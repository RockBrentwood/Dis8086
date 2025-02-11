// Written originally for TASM, ported to jwasm and translated to C.
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <stdarg.h>

typedef unsigned char byte;
typedef unsigned word;

void Fatal(char *Message) { perror(Message), exit(EXIT_FAILURE); }

FILE *InF;
word CurIP = 0x0000; // Entry Point. // (@) This needs to be generalized and replaced by an entry point list.
FILE *ExF;

// Opcode types.
enum OpType { BadM, OpM, OpsM, SegM, PreM, BcdM, EscM };

// Operand types.
enum ArgType {
// Byte registers.
   _AL, _CL, _DL, _BL, _AH, _CH, _DH, _BH,
// Word registers.
   _AX, _CX, _DX, _BX, _SP, _BP, _SI, _DI,
// Segment registers.
   _ES, _CS, _SS, _DS,
// Constant numeric operands.
   _1, _3,
// 1-byte operands.
   _Ib, _Is, _Jb,
// 2-byte operands.
   _Iw, _An, _Mn,
// 4-byte operands.
   _Af,
// Operands accompanied by the xrm byte.
   _Rb, _Rw, _Rs, _Eb, _Ew,
// Empty operand.
   _0
};

typedef char *const String;
union Operator {
   char *Name;
   String *Group;
   enum ArgType Segment;
};

typedef struct OpItem { enum OpType Mode; union Operator OpP; enum ArgType Arg1, Arg2; } *OpItem;
enum OpType Mode; union Operator OpP; enum ArgType Arg1, Arg2;

// Data transfer.
String _mov = "mov", _xchg = "xchg", _xlat = "xlat";
String _push = "push", _pop = "pop";
String _in = "in", _out = "out";
// Address transfer.
String _lea = "lea", _lds = "lds", _les = "les";
// Flag transfer.
String _lahf = "lahf", _sahf = "sahf", _pushf = "pushf", _popf = "popf";
// Addition.
String _add = "add", _adc = "adc", _inc = "inc", _aaa = "aaa", _daa = "daa";
// Subtraction.
String _sub = "sub", _sbb = "sbb", _dec = "dec", _neg = "neg", _cmp = "cmp", _aas = "aas", _das = "das";
// Multiplication.
String _mul = "mul", _imul = "imul", _aam = "aam";
// Division.
String _div = "div", _idiv = "idiv", _aad = "aad";
// Type casting.
String _cbw = "cbw", _cwd = "cwd";
// Logical.
String _not = "not", _and = "and", _or = "or", _xor = "xor", _test = "test";
// Shifts.
String _shl = "shl", _shr = "shr", _sar = "sar";
// Rotates.
String _rol = "rol", _ror = "ror", _rcl = "rcl", _rcr = "rcr";
// Repeat prefixes.
String _repz = "repz", _repnz = "repnz";
// String instructions.
String _movsb = "movsb", _cmpsb = "cmpsb", _scasb = "scasb", _stosb = "stosb", _lodsb = "lodsb";
String _movsw = "movsw", _cmpsw = "cmpsw", _scasw = "scasw", _stosw = "stosw", _lodsw = "lodsw";
// Unconditional control transfer.
String _call = "call", _callf = "call far", _ret = "ret", _retf = "retf", _jmp = "jmp", _jmpf = "jmp far";
// Conditional control transfer.
String _ja = "ja", _jnb = "jnb", _jb = "jb", _jbe = "jbe";
String _jg = "jg", _jge = "jge", _jl = "jl", _jle = "jle";
String _jz = "jz", _jnz = "jnz";
String _jo = "jo", _jno = "jno";
String _jpe = "jpe", _jpo = "jpo";
String _js = "js", _jns = "jns";
// Iteration control.
String _loop = "loop", _loopnz = "loopnz", _loopz = "loopz", _jcxz = "jcxz";
// Interrupts.
String _int = "int", _into = "into", _iret = "iret";
// Flag operations.
String _stc = "stc", _clc = "clc", _cmc = "cmc";
String _std = "std", _cld = "cld";
String _sti = "sti", _cli = "cli";
// External synchronization.
String _hlt = "hlt", _wait = "wait", _lock = "lock", _esc = "esc";
// No operation.
String _nop = "nop";
// Unused opcodes.
String _Bad = "???";

// Extended opcode instructions \200-\203.
String AOps[] = { _add, _or, _adc, _sbb, _and, _sub, _xor, _cmp };
// Extended opcode instructions \320-\323.
String SOps[] = { _rol, _ror, _rcl, _rcr, _shl, _shr, _Bad, _sar };
// Extended opcode instructions \366-\367.
String UOps[] = { _test, _Bad, _not, _neg, _mul, _imul, _div, _idiv };
// Extended opcode instructions \376-\377.
String IOps[] = { _inc, _dec, _call, _callf, _jmp, _jmpf, _push, _Bad };

// Instruction decoding table.
struct OpItem OpTab[0x100];
size_t Ops = 0;
const size_t OpMax = sizeof OpTab/sizeof OpTab[0];

void AddOp(enum OpType Mode, ...) {
   if (Ops < 0 || Ops >= OpMax) fprintf(stderr, "OpCode count out of range: %02x.\n", Ops), exit(EXIT_FAILURE);
   OpItem Op = &OpTab[Ops++];
   va_list AP; va_start(AP, Mode);
   switch (Op->Mode = Mode) {
      case OpsM: Op->OpP.Group = va_arg(AP, String *); break;
      case SegM: Op->OpP.Segment = va_arg(AP, enum ArgType); break;
      default: Op->OpP.Name = va_arg(AP, String); break;
   }
   Op->Arg1 = va_arg(AP, enum ArgType), Op->Arg2 = va_arg(AP, enum ArgType);
   va_end(AP);
}

void InitOpTab(void) {
   AddOp(OpM,_add,_Eb,_Rb); AddOp(OpM,_add,_Ew,_Rw); AddOp(OpM,_add,_Rb,_Eb); AddOp(OpM,_add,_Rw,_Ew); // \000-\003
   AddOp(OpM,_add,_AL,_Ib); AddOp(OpM,_add,_AX,_Iw); AddOp(OpM,_push,_ES,_0); AddOp(OpM,_pop,_ES,_0); // \004-\007
   AddOp(OpM,_or,_Eb,_Rb); AddOp(OpM,_or,_Ew,_Rw); AddOp(OpM,_or,_Rb,_Eb); AddOp(OpM,_or,_Rw,_Ew); // \010-\013
   AddOp(OpM,_or,_AL,_Ib); AddOp(OpM,_or,_AX,_Iw); AddOp(OpM,_push,_CS,_0); AddOp(BadM,_Bad,_0,_0); // \014-\017; \x0f=\017 unused
   AddOp(OpM,_adc,_Eb,_Rb); AddOp(OpM,_adc,_Ew,_Rw); AddOp(OpM,_adc,_Rb,_Eb); AddOp(OpM,_adc,_Rw,_Ew); // \020-\023
   AddOp(OpM,_adc,_AL,_Ib); AddOp(OpM,_adc,_AX,_Iw); AddOp(OpM,_push,_SS,_0); AddOp(OpM,_pop,_SS,_0); // \024-\027
   AddOp(OpM,_sbb,_Eb,_Rb); AddOp(OpM,_sbb,_Ew,_Rw); AddOp(OpM,_sbb,_Rb,_Eb); AddOp(OpM,_sbb,_Rw,_Ew); // \030-\033
   AddOp(OpM,_sbb,_AL,_Ib); AddOp(OpM,_sbb,_AX,_Iw); AddOp(OpM,_push,_DS,_0); AddOp(OpM,_pop,_DS,_0); // \034-\037
   AddOp(OpM,_and,_Eb,_Rb); AddOp(OpM,_and,_Ew,_Rw); AddOp(OpM,_and,_Rb,_Eb); AddOp(OpM,_and,_Rw,_Ew); // \040-\043
   AddOp(OpM,_and,_AL,_Ib); AddOp(OpM,_and,_AX,_Iw); AddOp(SegM,_ES,_0,_0); AddOp(OpM,_daa,_0,_0); // \044-\047
   AddOp(OpM,_sub,_Eb,_Rb); AddOp(OpM,_sub,_Ew,_Rw); AddOp(OpM,_sub,_Rb,_Eb); AddOp(OpM,_sub,_Rw,_Ew); // \050-\053
   AddOp(OpM,_sub,_AL,_Ib); AddOp(OpM,_sub,_AX,_Iw); AddOp(SegM,_CS,_0,_0); AddOp(OpM,_das,_0,_0); // \054-\057
   AddOp(OpM,_xor,_Eb,_Rb); AddOp(OpM,_xor,_Ew,_Rw); AddOp(OpM,_xor,_Rb,_Eb); AddOp(OpM,_xor,_Rw,_Ew); // \060-\063
   AddOp(OpM,_xor,_AL,_Ib); AddOp(OpM,_xor,_AX,_Iw); AddOp(SegM,_SS,_0,_0); AddOp(OpM,_aaa,_0,_0); // \064-\067
   AddOp(OpM,_cmp,_Eb,_Rb); AddOp(OpM,_cmp,_Ew,_Rw); AddOp(OpM,_cmp,_Rb,_Eb); AddOp(OpM,_cmp,_Rw,_Ew); // \070-\073
   AddOp(OpM,_cmp,_AL,_Ib); AddOp(OpM,_cmp,_AX,_Iw); AddOp(SegM,_DS,_0,_0); AddOp(OpM,_aas,_0,_0); // \074-\077
   AddOp(OpM,_inc,_AX,_0); AddOp(OpM,_inc,_CX,_0); AddOp(OpM,_inc,_DX,_0); AddOp(OpM,_inc,_BX,_0); // \100-\103
   AddOp(OpM,_inc,_SP,_0); AddOp(OpM,_inc,_BP,_0); AddOp(OpM,_inc,_SI,_0); AddOp(OpM,_inc,_DI,_0); // \104-\107
   AddOp(OpM,_dec,_AX,_0); AddOp(OpM,_dec,_CX,_0); AddOp(OpM,_dec,_DX,_0); AddOp(OpM,_dec,_BX,_0); // \110-\113
   AddOp(OpM,_dec,_SP,_0); AddOp(OpM,_dec,_BP,_0); AddOp(OpM,_dec,_SI,_0); AddOp(OpM,_dec,_DI,_0); // \114-\117
   AddOp(OpM,_push,_AX,_0); AddOp(OpM,_push,_CX,_0); AddOp(OpM,_push,_DX,_0); AddOp(OpM,_push,_BX,_0); // \120-\123
   AddOp(OpM,_push,_SP,_0); AddOp(OpM,_push,_BP,_0); AddOp(OpM,_push,_SI,_0); AddOp(OpM,_push,_DI,_0); // \124-\127
   AddOp(OpM,_pop,_AX,_0); AddOp(OpM,_pop,_CX,_0); AddOp(OpM,_pop,_DX,_0); AddOp(OpM,_pop,_BX,_0); // \130-\133
   AddOp(OpM,_pop,_SP,_0); AddOp(OpM,_pop,_BP,_0); AddOp(OpM,_pop,_SI,_0); AddOp(OpM,_pop,_DI,_0); // \134-\137
   AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); // \140-\143 (not used)
   AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); // \144-\147 (not used)
   AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); // \150-\153 (not used)
   AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); // \154-\157 (not used)
   AddOp(OpM,_jo,_Jb,_0); AddOp(OpM,_jno,_Jb,_0); AddOp(OpM,_jb,_Jb,_0); AddOp(OpM,_jnb,_Jb,_0); // \160-\163 = \x70-\x73
   AddOp(OpM,_jz,_Jb,_0); AddOp(OpM,_jnz,_Jb,_0); AddOp(OpM,_jbe,_Jb,_0); AddOp(OpM,_ja,_Jb,_0); // \164-\167 = \x74-\x77
   AddOp(OpM,_js,_Jb,_0); AddOp(OpM,_jns,_Jb,_0); AddOp(OpM,_jpe,_Jb,_0); AddOp(OpM,_jpo,_Jb,_0); // \170-\173 = \x78-\x7b
   AddOp(OpM,_jl,_Jb,_0); AddOp(OpM,_jge,_Jb,_0); AddOp(OpM,_jle,_Jb,_0); AddOp(OpM,_jg,_Jb,_0); // \174-\177 = \x7c-\x7f
   AddOp(OpsM,AOps,_Eb,_Ib); AddOp(OpsM,AOps,_Ew,_Iw); AddOp(OpsM,AOps,_Eb,_Ib); AddOp(OpsM,AOps,_Ew,_Is); // \200-\203
   AddOp(OpM,_test,_Rb,_Eb); AddOp(OpM,_test,_Rw,_Ew); AddOp(OpM,_xchg,_Rb,_Eb); AddOp(OpM,_xchg,_Rw,_Ew); // \204-\207
   AddOp(OpM,_mov,_Eb,_Rb); AddOp(OpM,_mov,_Ew,_Rw); AddOp(OpM,_mov,_Rb,_Eb); AddOp(OpM,_mov,_Rw,_Ew); // \210-\213
   AddOp(OpM,_mov,_Ew,_Rs); AddOp(OpM,_lea,_Rw,_Ew); AddOp(OpM,_mov,_Rs,_Ew); AddOp(OpM,_pop,_Ew,_0); // \214-\217
   AddOp(OpM,_nop,_0,_0); AddOp(OpM,_xchg,_CX,_AX); AddOp(OpM,_xchg,_DX,_AX); AddOp(OpM,_xchg,_BX,_AX); // \220-\223
   AddOp(OpM,_xchg,_SP,_AX); AddOp(OpM,_xchg,_BP,_AX); AddOp(OpM,_xchg,_SI,_AX); AddOp(OpM,_xchg,_DI,_AX); // \224-\227
   AddOp(OpM,_cbw,_0,_0); AddOp(OpM,_cwd,_0,_0); AddOp(OpM,_call,_Af,_0); AddOp(OpM,_wait,_0,_0); // \230-\233
   AddOp(OpM,_pushf,_0,_0); AddOp(OpM,_popf,_0,_0); AddOp(OpM,_sahf,_0,_0); AddOp(OpM,_lahf,_0,_0); // \234-\237
   AddOp(OpM,_mov,_AL,_Mn); AddOp(OpM,_mov,_AX,_Mn); AddOp(OpM,_mov,_Mn,_AL); AddOp(OpM,_mov,_Mn,_AX); // \240-\243
   AddOp(OpM,_movsb,_0,_0); AddOp(OpM,_movsw,_0,_0); AddOp(OpM,_cmpsb,_0,_0); AddOp(OpM,_cmpsw,_0,_0); // \244-\247
   AddOp(OpM,_test,_AL,_Ib); AddOp(OpM,_test,_AX,_Iw); AddOp(OpM,_stosb,_0,_0); AddOp(OpM,_stosw,_0,_0); // \250-\253
   AddOp(OpM,_lodsb,_0,_0); AddOp(OpM,_lodsw,_0,_0); AddOp(OpM,_scasb,_0,_0); AddOp(OpM,_scasw,_0,_0); // \254-\257
   AddOp(OpM,_mov,_AL,_Ib); AddOp(OpM,_mov,_CL,_Ib); AddOp(OpM,_mov,_DL,_Ib); AddOp(OpM,_mov,_BL,_Ib); // \260-\263
   AddOp(OpM,_mov,_AH,_Ib); AddOp(OpM,_mov,_CH,_Ib); AddOp(OpM,_mov,_DH,_Ib); AddOp(OpM,_mov,_BH,_Ib); // \264-\267
   AddOp(OpM,_mov,_AX,_Iw); AddOp(OpM,_mov,_CX,_Iw); AddOp(OpM,_mov,_DX,_Iw); AddOp(OpM,_mov,_BX,_Iw); // \270-\273
   AddOp(OpM,_mov,_SP,_Iw); AddOp(OpM,_mov,_BP,_Iw); AddOp(OpM,_mov,_SI,_Iw); AddOp(OpM,_mov,_DI,_Iw); // \274-\277
   AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(OpM,_ret,_Iw,_0); AddOp(OpM,_ret,_0,_0); // \300-\303 (\300,\301 not used)
   AddOp(OpM,_les,_Rw,_Ew); AddOp(OpM,_lds,_Rw,_Ew); AddOp(OpM,_mov,_Eb,_Ib); AddOp(OpM,_mov,_Ew,_Iw); // \304-\307
   AddOp(BadM,_Bad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(OpM,_retf,_Iw,_0); AddOp(OpM,_retf,_0,_0); // \310-\313 (\310,\311 not used)
   AddOp(OpM,_int,_3,_0); AddOp(OpM,_int,_Ib,_0); AddOp(OpM,_into,_0,_0); AddOp(OpM,_iret,_0,_0); // \314-\317
   AddOp(OpsM,SOps,_Eb,_1); AddOp(OpsM,SOps,_Ew,_1); AddOp(OpsM,SOps,_Eb,_CL); AddOp(OpsM,SOps,_Ew,_CL); // \320-\323
// \324-\325: BCD operations with a hidden second operand (unofficially: the numeric base, 10).
   AddOp(BcdM,_aam,_0,_0); AddOp(BcdM,_aad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(OpM,_xlat,_0,_0); // \324-\327 (\326 not used)
// \33D: esc D with custom calculation for the first operand.
   AddOp(EscM,_esc,_0,_Eb); AddOp(EscM,_esc,_0,_Eb); AddOp(EscM,_esc,_0,_Eb); AddOp(EscM,_esc,_0,_Eb); // \330-\333
   AddOp(EscM,_esc,_0,_Eb); AddOp(EscM,_esc,_0,_Eb); AddOp(EscM,_esc,_0,_Eb); AddOp(EscM,_esc,_0,_Eb); // \334-\337
   AddOp(OpM,_loopnz,_Jb,_0); AddOp(OpM,_loopz,_Jb,_0); AddOp(OpM,_loop,_Jb,_0); AddOp(OpM,_jcxz,_Jb,_0); // \340-\343
   AddOp(OpM,_in,_AL,_Ib); AddOp(OpM,_in,_AX,_Ib); AddOp(OpM,_out,_Ib,_AL); AddOp(OpM,_out,_Ib,_AX); // \344-\347
   AddOp(OpM,_call,_An,_0); AddOp(OpM,_jmp,_An,_0); AddOp(OpM,_jmp,_Af,_0); AddOp(OpM,_jmp,_Jb,_0); // \350-\353
   AddOp(OpM,_in,_AL,_DX); AddOp(OpM,_in,_AX,_DX); AddOp(OpM,_out,_DX,_AL); AddOp(OpM,_out,_DX,_AX); // \354-\357
   AddOp(PreM,_lock,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(PreM,_repnz,_0,_0); AddOp(PreM,_repz,_0,_0); // \360-\363 (\361 not used)
   AddOp(OpM,_hlt,_0,_0); AddOp(OpM,_cmc,_0,_0); AddOp(OpsM,UOps,_Eb,_0); AddOp(OpsM,UOps,_Ew,_0); // \364-\367
   AddOp(OpM,_clc,_0,_0); AddOp(OpM,_stc,_0,_0); AddOp(OpM,_cli,_0,_0); AddOp(OpM,_sti,_0,_0); // \370-\373
   AddOp(OpM,_cld,_0,_0); AddOp(OpM,_std,_0,_0); AddOp(OpsM,IOps,_Eb,_0); AddOp(OpsM,IOps,_Ew,_0); // \374-\377
}

char *Rb[] = { "AL", "CL", "DL", "BL", "AH", "CH", "DH", "BH" };
char *Rw[] = { "AX", "CX", "DX", "BX", "SP", "BP", "SI", "DI" };
char *Rs[] = { "ES", "CS", "SS", "DS" };

// The indexed modes.
char *MTab[] = { "BX+SI", "BX+DI", "BP+SI", "BP+DI", "SI", "DI", "BP", "BX" };

bool GotXRM = false;
byte qX, qR, qM;
word Disp, Imm;

enum OverT { ByteOv, WordOv, RegOv } TypeOver;

byte GetByte(void) {
   int Ch = fgetc(InF);
   if (Ch == EOF) fclose(ExF), fclose(InF), exit(EXIT_SUCCESS);
   CurIP++;
   return Ch;
}

static inline word GetInt(void) {
   byte B = GetByte();
   int Z = B >= 0x80? B - 0x100: B;
   return (word)Z;
}

static inline word GetWord(void) {
   byte L = GetByte(), H = GetByte();
   return H << 8 | L;
}

byte FetchOp(void) {
   byte Op = GetByte();
   OpItem Item = &OpTab[Op];
   OpP = Item->OpP, Mode = Item->Mode, Arg1 = Item->Arg1, Arg2 = Item->Arg2;
   return Op;
}

void FetchXRM(void) {
   if (GotXRM) return; else GotXRM = true;
   byte XRM = GetByte();
   qX = (XRM >> 6)&7, qR = (XRM >> 3)&7, qM = XRM&7;
}

// Extract the opcode from the array.
void FetchPagedOp(byte Op) {
   FetchXRM();
// Fix up irregularities in the opcode table.
   if ((Op&~1) == 0366 && qR == 0) Arg2 = Op&1? _Iw: _Ib;
   OpP.Name = OpP.Group[qR];
}

void FetchArg(enum ArgType Arg) {
   switch (Arg) {
   // No operands.
      case _0: break;
   // Implied register operand.
      case _AL: case _CL: case _DL: case _BL: case _AH: case _CH: case _DH: case _BH: break;
      case _AX: case _CX: case _DX: case _BX: case _SP: case _BP: case _SI: case _DI: break;
      case _ES: case _CS: case _SS: case _DS: break;
   // Implied numeric operand.
      case _1: case _3: break;
   // Constant operands.
      case _Ib: case _Jb: Imm = GetInt(), TypeOver = ByteOv; break;
      case _Is: Imm = GetInt(), TypeOver = WordOv; break;
      case _Iw: case _An: Imm = GetWord(), TypeOver = WordOv; break;
      case _Mn: Disp = GetWord(), TypeOver = WordOv; break;
      case _Af: Imm = GetWord(), TypeOver = WordOv, Disp = GetWord(); break;
   // Operands accompanied by the xrm byte.
      case _Rb: case _Rw: case _Rs:
         FetchXRM();
      _Rx:
         TypeOver = RegOv;
      break;
      case _Eb: case _Ew:
         FetchXRM();
         if (qX == 3) goto _Rx; // For registers, there are no offsets.
         if (qX > 0 || qM == 6) Disp = qX == 1? GetInt(): GetWord();
         if (TypeOver != RegOv) TypeOver = Arg == _Ew? WordOv: ByteOv;
      break;
   }
}

void PutArg(enum ArgType Arg) {
   switch (Arg) {
      case _0: break;
      case _AL: case _CL: case _DL: case _BL: case _AH: case _CH: case _DH: case _BH: fputs(Rb[Arg - _AL], ExF); break;
      case _AX: case _CX: case _DX: case _BX: case _SP: case _BP: case _SI: case _DI: fputs(Rw[Arg - _AX], ExF); break;
      case _ES: case _CS: case _SS: case _DS: fputs(Rs[Arg - _ES], ExF); break;
      case _1: fputc('1', ExF); break;
      case _3: fputc('3', ExF); break;
      case _Ib: fprintf(ExF, "%02x", Imm&0xff); break;
      case _Is: {
         int Off = (int)Imm;
         bool Neg = Off < 0; if (Neg) Off = -Off;
         fprintf(ExF, "%c%02x", Neg? '-': '+', Off&0xff);
      }
      break;
      case _Jb: fprintf(ExF, "%04x", (CurIP + (int)Imm)&0xffff); break;
      case _Iw: fprintf(ExF, "%04x", Imm); break;
      case _An: fprintf(ExF, "%04x", (CurIP + Imm)&0xffff); break;
      case _Mn: fprintf(ExF, "[%04x]", Disp); break;
      case _Af: fprintf(ExF, "%04x:%04x", Disp, Imm); break;
      case _Rb: fputs(Rb[qR], ExF); break;
      case _Rw: fputs(Rw[qR], ExF); break;
      case _Rs: fputs(Rs[qR], ExF); break;
   // _Eb, _Ew ⇒ _Rb, _Rw (register), if qX == 3.
      case _Eb: if (qX == 3) { fputs(Rb[qM], ExF); break; } else goto _Ox;
      case _Ew: if (qX == 3) { fputs(Rw[qM], ExF); break; }
   // _Eb, _Ew ⇒ _Ob, _Ow (address pointer), if qX != 3.
      _Ox:
         switch (TypeOver) {
            case ByteOv: fputs("byte ptr ", ExF); break;
            case WordOv: fputs("word ptr ", ExF); break;
            case RegOv: break;
         }
         fputc('[', ExF);
         if (qX != 0 || qM != 6) {
            fputs(MTab[qM], ExF);
            if (qX == 0) { fputc(']', ExF); break; }
            if (qX != 1) fputc('+', ExF);
         }
         if (qX != 1) fprintf(ExF, "%04x", Disp);
         else {
            int Off = (int)Disp;
            bool Neg = Off < 0; if (Neg) Off = -Off;
            fprintf(ExF, "%c%02x", Neg? '-': '+', Off&0xff);
         }
         fputc(']', ExF);
      break;
   }
}

int main(int AC, char *AV[]) {
   char *App = AC == 0? NULL: AV[0]; if (App == NULL) App = "Dis86";
   if (AC < 3) {
      fprintf(stderr, "%s: originally by Gustas Zilinskas.\n", App);
      fprintf(stderr, "Usage: %s InFile ExFile\n", App);
      return EXIT_FAILURE;
   }
   InF = fopen(AV[1], "r"); if (InF == NULL) Fatal("Unable to open the input file.");
   ExF = fopen(AV[2], "w"); if (ExF == NULL) Fatal("Unable to create the output file.");
   InitOpTab();
   while (true) { // Fetch Loop.
      GotXRM = false, Imm = 0, Disp = 0, TypeOver = ByteOv;
      byte Op = FetchOp();
      fprintf(ExF, "%04x: ", CurIP - 1);
      if (Mode == BadM) { fprintf(ExF, "db %02x\n", Op); continue; }
      if (Mode == OpsM) FetchPagedOp(Op);
      if (Mode == SegM) fprintf(ExF, "%s:", Rs[OpP.Segment - _ES]); else fputs(OpP.Name, ExF);
      if (Mode == BcdM) { // Unofficial hidden argument for aad and aam.
         byte Base = GetByte();
         if (Base != 10) fprintf(ExF, " %02x", Base);
      }
      if (Mode == EscM) FetchXRM(), fprintf(ExF, " %02x", ((Op&7) << 3) + qR), TypeOver = RegOv;
      FetchArg(Arg1), FetchArg(Arg2);
   // Fix up irregularities in the opcode table.
      if (Op == 0217 || (Op&~1) == 0376 && qR >= 2) TypeOver = RegOv;
      if (Arg1 != _0) fputc(' ', ExF), PutArg(Arg1);
      if (Arg2 != _0) fputc(',', ExF), PutArg(Arg2);
      fputc('\n', ExF);
   }
   return EXIT_SUCCESS;
}
