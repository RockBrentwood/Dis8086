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
word CurIP = 0x0000; // Entry Point. Was: 0x0100.
FILE *ExF;

// Opcode types.
enum OpType { BadM, OpM, PageM, SegM, PreM, ExtM };

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
   _Ib, _Is,
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
const size_t OpItemSize = sizeof(struct OpItem);
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
String _rep = "rep", _repne = "repne";
// String instructions.
String _movsb = "movsb", _cmpsb = "cmpsb", _scasb = "scasb", _stosb = "stosb", _lodsb = "lodsb";
String _movsw = "movsw", _cmpsw = "cmpsw", _scasw = "scasw", _stosw = "stosw", _lodsw = "lodsw";
// Unconditional control transfer.
String _call = "call", _ret = "ret", _retf = "retf", _jmp = "jmp";
// Conditional control transfer.
String _ja = "ja", _jae = "jae", _jb = "jb", _jbe = "jbe";
String _jg = "jg", _jge = "jge", _jl = "jl", _jle = "jle";
String _je = "je", _jne = "jne";
String _jo = "jo", _jno = "jno";
String _jp = "jp", _jnp = "jnp";
String _js = "js", _jns = "jns";
// Iteration control.
String _loop = "loop", _loopne = "loopne", _loope = "loope", _jcxz = "jcxz";
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
String IOps[] = { _inc, _dec, _call, _call, _jmp, _jmp, _push, _Bad };

// Instruction decoding table.
struct OpItem OpTab[0x100];
size_t Ops = 0;
const size_t OpMax = sizeof OpTab/sizeof OpTab[0];

void AddOp(enum OpType Mode, ...) {
   if (Ops < 0 || Ops >= OpMax) fprintf(stderr, "OpCode count out of range: %02x.\n", Ops), exit(EXIT_FAILURE);
   OpItem Op = &OpTab[Ops++];
   va_list AP; va_start(AP, Mode);
   switch (Op->Mode = Mode) {
      case PageM: Op->OpP.Group = va_arg(AP, String *); break;
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
   AddOp(OpM,_jo,_Is,_0); AddOp(OpM,_jno,_Is,_0); AddOp(OpM,_jb,_Is,_0); AddOp(OpM,_jae,_Is,_0); // \x70-\x73 (\160-\163)
   AddOp(OpM,_je,_Is,_0); AddOp(OpM,_jne,_Is,_0); AddOp(OpM,_jbe,_Is,_0); AddOp(OpM,_ja,_Is,_0); // \x74-\x77 (\164-\167)
   AddOp(OpM,_js,_Is,_0); AddOp(OpM,_jns,_Is,_0); AddOp(OpM,_jp,_Is,_0); AddOp(OpM,_jnp,_Is,_0); // \x78-\x7b (\170-\173)
   AddOp(OpM,_jl,_Is,_0); AddOp(OpM,_jge,_Is,_0); AddOp(OpM,_jle,_Is,_0); AddOp(OpM,_jg,_Is,_0); // \x7c-\x7f (\174-\177)
   AddOp(PageM,AOps,_Eb,_Ib); AddOp(PageM,AOps,_Ew,_Iw); AddOp(PageM,AOps,_Eb,_Ib); AddOp(PageM,AOps,_Ew,_Ib); // \200-\203
   AddOp(OpM,_test,_Eb,_Rb); AddOp(OpM,_test,_Ew,_Rw); AddOp(OpM,_xchg,_Eb,_Rb); AddOp(OpM,_xchg,_Ew,_Rw); // \204-\207
   AddOp(OpM,_mov,_Eb,_Rb); AddOp(OpM,_mov,_Ew,_Rw); AddOp(OpM,_mov,_Rb,_Eb); AddOp(OpM,_mov,_Rw,_Ew); // \210-\213
   AddOp(OpM,_mov,_Ew,_Rs); AddOp(OpM,_lea,_Rw,_Ew); AddOp(OpM,_mov,_Rs,_Ew); AddOp(OpM,_pop,_Ew,_0); // \214-\217
   AddOp(OpM,_nop,_0,_0); AddOp(OpM,_xchg,_AX,_CX); AddOp(OpM,_xchg,_AX,_DX); AddOp(OpM,_xchg,_AX,_BX); // \220-\223
   AddOp(OpM,_xchg,_AX,_SP); AddOp(OpM,_xchg,_AX,_BP); AddOp(OpM,_xchg,_AX,_SI); AddOp(OpM,_xchg,_AX,_DI); // \224-\227
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
   AddOp(PageM,SOps,_Eb,_1); AddOp(PageM,SOps,_Ew,_1); AddOp(PageM,SOps,_Eb,_CL); AddOp(PageM,SOps,_Ew,_CL); // \320-\323
// \324-\325: BCD operations with a hidden second operand (unofficially: the numeric base, 10).
   AddOp(ExtM,_aam,_0,_0); AddOp(ExtM,_aad,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(OpM,_xlat,_0,_0); // \324-\327 (\326 not used)
// \33D: esc D with custom calculation for the first operand.
   AddOp(ExtM,_esc,_0,_Eb); AddOp(ExtM,_esc,_0,_Eb); AddOp(ExtM,_esc,_0,_Eb); AddOp(ExtM,_esc,_0,_Eb); // \330-\333
   AddOp(ExtM,_esc,_0,_Eb); AddOp(ExtM,_esc,_0,_Eb); AddOp(ExtM,_esc,_0,_Eb); AddOp(ExtM,_esc,_0,_Eb); // \334-\337
   AddOp(OpM,_loopne,_Is,_0); AddOp(OpM,_loope,_Is,_0); AddOp(OpM,_loop,_Is,_0); AddOp(OpM,_jcxz,_Is,_0); // \340-\343
   AddOp(OpM,_in,_AL,_Ib); AddOp(OpM,_in,_AX,_Ib); AddOp(OpM,_out,_Ib,_AL); AddOp(OpM,_out,_Ib,_AX); // \344-\347
   AddOp(OpM,_call,_An,_0); AddOp(OpM,_jmp,_An,_0); AddOp(OpM,_jmp,_Af,_0); AddOp(OpM,_jmp,_Is,_0); // \350-\353
   AddOp(OpM,_in,_AL,_DX); AddOp(OpM,_in,_AX,_DX); AddOp(OpM,_out,_DX,_AL); AddOp(OpM,_out,_DX,_AX); // \354-\357
   AddOp(PreM,_lock,_0,_0); AddOp(BadM,_Bad,_0,_0); AddOp(PreM,_repne,_0,_0); AddOp(PreM,_rep,_0,_0); // \360-\363 (\361 not used)
   AddOp(OpM,_hlt,_0,_0); AddOp(OpM,_cmc,_0,_0); AddOp(PageM,UOps,_Eb,_0); AddOp(PageM,UOps,_Ew,_0); // \364-\367
   AddOp(OpM,_clc,_0,_0); AddOp(OpM,_stc,_0,_0); AddOp(OpM,_cli,_0,_0); AddOp(OpM,_sti,_0,_0); // \370-\373
   AddOp(OpM,_cld,_0,_0); AddOp(OpM,_std,_0,_0); AddOp(PageM,IOps,_Eb,_0); AddOp(PageM,IOps,_Ew,_0); // \374-\377
}

char *Rx[] = {
/*Rb*/ "AL", "CL", "DL", "BL", "AH", "CH", "DH", "BH",
/*Rw*/ "AX", "CX", "DX", "BX", "SP", "BP", "SI", "DI",
/*Rs*/ "ES", "CS", "SS", "DS"
};

// The indexed modes.
char *MTab[] = { "BX+SI", "BX+DI", "BP+SI", "BP+DI", "SI", "DI", "BP", "BX" };

bool Prefixed = false;

bool GotXRM = false;
byte qX, qR, qM;
word Disp, Imm;

enum OverT { ByteOv, WordOv, RegOv } TypeOver;
byte SegOver = 0;

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

static inline void FPutC(byte B) { fputc(B, ExF); }
static inline void FPutS(byte *S) { fputs(S, ExF); }

void ByteHex(byte B, bool Zeroed) {
   byte H0 = B&0xf, H1 = (B >> 4)&0xf;
   if (Zeroed && H1 >= 10) FPutC('0');
   FPutC(H1 >= 10? H1 - 10 + 'A': H1 + '0');
   FPutC(H0 >= 10? H0 - 10 + 'A': H0 + '0');
}

static inline void WordHex(word W, bool Zeroed) {
   ByteHex((W >> 8)&0xff, Zeroed), ByteHex(W&0xff, false);
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

void WorkAround(byte Op) {
   if (Op == 0324 || Op == 0325) { (void)GetByte(); return; }
   FetchXRM();
   ByteHex(((Op&7) << 3) + qR, true);
   FPutC('h');
   TypeOver = RegOv;
}

void FetchPagedOp(byte Op) {
   FetchXRM();
// Get the name group array, itself.
   if (qR == 0) {
      if (Op == 0366) Arg2 = _Ib;
      else if (Op == 0367) Arg2 = _Iw;
   }
// Extract the opcode from the array.
   OpP.Name = OpP.Group[qR];
}

void FetchArg(enum ArgType Arg) {
   word W = 0;
// No operands or implied operand.
   if (Arg == _0 || Arg <= _3) return;
   else if (Arg < _Rb) { // Read Imm.
      if (Arg >= _Iw) W = GetWord(), TypeOver = WordOv; else W = GetInt(), TypeOver = ByteOv;
      if (Arg != _Mn) {
         Imm = W;
         if (Arg != _Af) return;
         W = GetWord();
      }
      Disp = W;
   } else { // Read XRM.
      FetchXRM();
   // For registers, there are no offsets.
      if (Arg < _Eb || qX == 3) { TypeOver = RegOv; return; }
      if (qX > 0 || qM == 6) Disp = qX == 1? GetInt(): GetWord();
      if (TypeOver != RegOv) TypeOver = Arg == _Ew? WordOv: ByteOv;
   }
}

void PutArg(enum ArgType Arg) {
   if (Arg == _0) return;
   else if (Arg < _1) FPutS(Rx[Arg]);
   else if (Arg == _1) FPutC('1');
   else if (Arg == _3) FPutC('3');
   else if (Arg == _Ib) ByteHex((byte)Imm, true), FPutC('h');
   else if (Arg == _Is) WordHex(CurIP + (int)Imm, true), FPutC('h');
   else if (Arg == _Iw) WordHex(Imm, true), FPutC('h');
   else if (Arg == _An) WordHex(CurIP + Imm, true), FPutC('h');
   else if (Arg == _Mn) FPutC('['), WordHex(Disp, true), FPutC('h'), FPutC(']');
   else if (Arg == _Af) WordHex(Disp, true), FPutC(':'), WordHex(Imm, true);
   else if (Arg == _Rb) FPutS(Rx[qR]);
   else if (Arg == _Rw) FPutS(Rx[qR + 8]);
   else if (Arg == _Rs) FPutS(Rx[qR + 0x10]);
   else if (qX == 3) switch (Arg) {
      case _Eb: FPutS(Rx[qM]); break;
      case _Ew: FPutS(Rx[qM + 8]); break;
   } else {
      switch (TypeOver) {
         case ByteOv: FPutS("byte ptr "); break;
         case WordOv: FPutS("word ptr "); break;
      }
      if (SegOver != 0) FPutS(Rx[SegOver]), FPutC(':'), SegOver = 0;
      FPutC('[');
      if (qX != 0 || qM != 6) {
         FPutS(MTab[qM]);
         if (qX == 0) { FPutC(']'); return; }
         FPutC('+');
      }
      if (qX == 1) ByteHex(Disp&0xff, true); else WordHex(Disp, true);
      FPutC('h'), FPutC(']');
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
      if (Mode == SegM) { SegOver = OpP.Segment; continue; }
      if (!Prefixed) WordHex(SegOver == 0? CurIP - 1: CurIP - 2, false), FPutC(':'), FPutC(' ');
      if (Mode == BadM) { fprintf(ExF, "db %02X\n", Op); continue; }
      if (Mode == PageM) FetchPagedOp(Op);
      FPutS(OpP.Name), FPutC(' ');
      if (Mode == PreM) { Prefixed = true; continue; }
      if (Mode == ExtM) WorkAround(Op);
      FetchArg(Arg1), FetchArg(Arg2);
      PutArg(Arg1); if (Arg2 != _0) FPutC(','), FPutC(' '), PutArg(Arg2);
      FPutS("\n"), Prefixed = false;
   }
   return EXIT_SUCCESS;
}
