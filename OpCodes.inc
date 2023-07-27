;; Data transfer.
_mov    db "mov",'$'
_push   db "push",'$'
_pop    db "pop",'$'
_xchg   db "xchg",'$'
_xlat   db "xlat",'$'
_in     db "in",'$'
_out    db "out",'$'
;; Address transfer.
_lea    db "lea",'$'
_lds    db "lds",'$'
_les    db "les",'$'
;; Flag transfer.
_lahf   db "lahf",'$'
_sahf   db "sahf",'$'
_pushf  db "pushf",'$'
_popf   db "popf",'$'
;; Addition.
_add    db "add",'$'
_adc    db "adc",'$'
_inc    db "inc",'$'
_aaa    db "aaa",'$'
_daa    db "daa",'$'
;; Subtraction.
_sub    db "sub",'$'
_sbb    db "sbb",'$'
_dec    db "dec",'$'
_neg    db "neg",'$'
_cmp    db "cmp",'$'
_aas    db "aas",'$'
_das    db "das",'$'
;; Multiplication.
_mul    db "mul",'$'
_imul   db "imul",'$'
_aam    db "aam",'$'
;; Division.
_div    db "div",'$'
_idiv   db "idiv",'$'
_aad    db "aad",'$'
;; Type casting.
_cbw    db "cbw",'$'
_cwd    db "cwd",'$'
;; Logical.
_not    db "not",'$'
_and    db "and",'$'
_or     db "or",'$'
_xor    db "xor",'$'
_test   db "test",'$'
;; Shifts.
_shl    db "shl",'$'
_shr    db "shr",'$'
_sar    db "sar",'$'
;; Rotates.
_rol    db "rol",'$'
_ror    db "ror",'$'
_rcl    db "rcl",'$'
_rcr    db "rcr",'$'
;; Repeat prefixes.
_rep    db "rep",'$'
_repne  db "repne",'$'
;; String instructions.
_movsb  db "movsb",'$'
_movsw  db "movsw",'$'
_cmpsb  db "cmpsb",'$'
_cmpsw  db "cmpsw",'$'
_scasb  db "scasb",'$'
_scasw  db "scasw",'$'
_stosb  db "stosb",'$'
_stosw  db "stosw",'$'
_lodsb  db "lodsb",'$'
_lodsw  db "lodsw",'$'
;; Unconditional control transfer.
_call   db "call",'$'
_ret    db "ret",'$'
_retf   db "retf",'$'
_jmp    db "jmp",'$'
;; Conditional control transfer.
_ja     db "ja",'$'
_jae    db "jae",'$'
_jb     db "jb",'$'
_jbe    db "jbe",'$'
_je     db "je",'$'
_jg     db "jg",'$'
_jge    db "jge",'$'
_jl     db "jl",'$'
_jle    db "jle",'$'
_jne    db "jne",'$'
_jno    db "jno",'$'
_jnp    db "jnp",'$'
_jns    db "jns",'$'
_jo     db "jo",'$'
_jp     db "jp",'$'
_js     db "js",'$'
;; Iteration control.
_loop   db "loop",'$'
_loopne db "loopne",'$'
_loope  db "loope",'$'
_jcxz   db "jcxz",'$'
;; Interrupts.
_int    db "int",'$'
_into   db "into",'$'
_iret   db "iret",'$'
;; Flag operations.
_stc    db "stc",'$'
_clc    db "clc",'$'
_cmc    db "cmc",'$'
_std    db "std",'$'
_cld    db "cld",'$'
_sti    db "sti",'$'
_cli    db "cli",'$'
;; External synchronization.
_hlt    db "hlt",'$'
_wait   db "wait",'$'
_lock   db "lock",'$'
_esc    db "esc",'$'
;; No operation.
_nop    db "nop",'$'
;; Unused opcodes.
_Bad	db "???",'$'

;; Opcode types.
;; OpType enum {
   BadM equ 0
   OpM equ 1
   PageM equ 2
   SegM equ 3
   PreM equ 4
   ExtM equ 5
;; }

;; Operand types.
;; ArgType enum {
;; Byte registers.
   _AL equ 0
   _CL equ 1
   _DL equ 2
   _BL equ 3
   _AH equ 4
   _CH equ 5
   _DH equ 6
   _BH equ 7
;; Word registers.
   _AX equ 8
   _CX equ 9
   _DX equ 10
   _BX equ 11
   _SP equ 12
   _BP equ 13
   _SI equ 14
   _DI equ 15
;; Segment registers.
   _ES equ 16
   _CS equ 17
   _SS equ 18
   _DS equ 19
;; Constant numeric operands.
   _1 equ 20
   _3 equ 21
;; 1-byte operands.
   _Ib equ 22
   _Is equ 23
;; 2-byte operands.
   _Iw equ 24
   _An equ 25
   _Mn equ 26
;; 4-byte operands.
   _Af equ 27
;; Operands accompanied by the xrm byte.
   _Rb equ 28
   _Rw equ 29
   _Rs equ 30
   _Eb equ 31
   _Ew equ 32
;; Empty operand.
   _0 equ 33
;; }

;; Instruction decoding table.
OpTab equ $
OpItem _add,OpM,_Eb,_Rb ;; 000q
OpItem _add,OpM,_Ew,_Rw ;; 001q
OpItem _add,OpM,_Rb,_Eb ;; 002q
OpItem _add,OpM,_Rw,_Ew ;; 003q
OpItem _add,OpM,_AL,_Ib ;; 004q
OpItem _add,OpM,_AX,_Iw ;; 005q
OpItem _push,OpM,_ES,_0 ;; 006q
OpItem _pop,OpM,_ES,_0 ;; 007q
OpItem _or,OpM,_Eb,_Rb ;; 010q
OpItem _or,OpM,_Ew,_Rw ;; 011q
OpItem _or,OpM,_Rb,_Eb ;; 012q
OpItem _or,OpM,_Rw,_Ew ;; 013q
OpItem _or,OpM,_AL,_Ib ;; 014q
OpItem _or,OpM,_AX,_Iw ;; 015q
OpItem _push,OpM,_CS,_0 ;; 016q
OpItem _Bad,BadM,_0,_0 ;; 017q (not used)
OpItem _adc,OpM,_Eb,_Rb ;; 020q
OpItem _adc,OpM,_Ew,_Rw ;; 021q
OpItem _adc,OpM,_Rb,_Eb ;; 022q
OpItem _adc,OpM,_Rw,_Ew ;; 023q
OpItem _adc,OpM,_AL,_Ib ;; 024q
OpItem _adc,OpM,_AX,_Iw ;; 025q
OpItem _push,OpM,_SS,_0 ;; 026q
OpItem _pop,OpM,_SS,_0 ;; 027q
OpItem _sbb,OpM,_Eb,_Rb ;; 030q
OpItem _sbb,OpM,_Ew,_Rw ;; 031q
OpItem _sbb,OpM,_Rb,_Eb ;; 032q
OpItem _sbb,OpM,_Rw,_Ew ;; 033q
OpItem _sbb,OpM,_AL,_Ib ;; 034q
OpItem _sbb,OpM,_AX,_Iw ;; 035q
OpItem _push,OpM,_DS,_0 ;; 036q
OpItem _pop,OpM,_DS,_0 ;; 037q
OpItem _and,OpM,_Eb,_Rb ;; 040q
OpItem _and,OpM,_Ew,_Rw ;; 041q
OpItem _and,OpM,_Rb,_Eb ;; 042q
OpItem _and,OpM,_Rw,_Ew ;; 043q
OpItem _and,OpM,_AL,_Ib ;; 044q
OpItem _and,OpM,_AX,_Iw ;; 045q
OpItem _ES,SegM,_0,_0 ;; 046q
OpItem _daa,OpM,_0,_0 ;; 047q
OpItem _sub,OpM,_Eb,_Rb ;; 050q
OpItem _sub,OpM,_Ew,_Rw ;; 051q
OpItem _sub,OpM,_Rb,_Eb ;; 052q
OpItem _sub,OpM,_Rw,_Ew ;; 053q
OpItem _sub,OpM,_AL,_Ib ;; 054q
OpItem _sub,OpM,_AX,_Iw ;; 055q
OpItem _CS,SegM,_0,_0 ;; 056q
OpItem _das,OpM,_0,_0 ;; 057q
OpItem _xor,OpM,_Eb,_Rb ;; 060q
OpItem _xor,OpM,_Ew,_Rw ;; 061q
OpItem _xor,OpM,_Rb,_Eb ;; 062q
OpItem _xor,OpM,_Rw,_Ew ;; 063q
OpItem _xor,OpM,_AL,_Ib ;; 064q
OpItem _xor,OpM,_AX,_Iw ;; 065q
OpItem _SS,SegM,_0,_0 ;; 066q
OpItem _aaa,OpM,_0,_0 ;; 067q
OpItem _cmp,OpM,_Eb,_Rb ;; 070q
OpItem _cmp,OpM,_Ew,_Rw ;; 071q
OpItem _cmp,OpM,_Rb,_Eb ;; 072q
OpItem _cmp,OpM,_Rw,_Ew ;; 073q
OpItem _cmp,OpM,_AL,_Ib ;; 074q
OpItem _cmp,OpM,_AX,_Iw ;; 075q
OpItem _DS,SegM,_0,_0 ;; 076q
OpItem _aas,OpM,_0,_0 ;; 077q
OpItem _inc,OpM,_AX,_0 ;; 100q
OpItem _inc,OpM,_CX,_0 ;; 101q
OpItem _inc,OpM,_DX,_0 ;; 102q
OpItem _inc,OpM,_BX,_0 ;; 103q
OpItem _inc,OpM,_SP,_0 ;; 104q
OpItem _inc,OpM,_BP,_0 ;; 105q
OpItem _inc,OpM,_SI,_0 ;; 106q
OpItem _inc,OpM,_DI,_0 ;; 107q
OpItem _dec,OpM,_AX,_0 ;; 110q
OpItem _dec,OpM,_CX,_0 ;; 111q
OpItem _dec,OpM,_DX,_0 ;; 112q
OpItem _dec,OpM,_BX,_0 ;; 113q
OpItem _dec,OpM,_SP,_0 ;; 114q
OpItem _dec,OpM,_BP,_0 ;; 115q
OpItem _dec,OpM,_SI,_0 ;; 116q
OpItem _dec,OpM,_DI,_0 ;; 117q
OpItem _push,OpM,_AX,_0 ;; 120q
OpItem _push,OpM,_CX,_0 ;; 121q
OpItem _push,OpM,_DX,_0 ;; 122q
OpItem _push,OpM,_BX,_0 ;; 123q
OpItem _push,OpM,_SP,_0 ;; 124q
OpItem _push,OpM,_BP,_0 ;; 125q
OpItem _push,OpM,_SI,_0 ;; 126q
OpItem _push,OpM,_DI,_0 ;; 127q
OpItem _pop,OpM,_AX,_0 ;; 130q
OpItem _pop,OpM,_CX,_0 ;; 131q
OpItem _pop,OpM,_DX,_0 ;; 132q
OpItem _pop,OpM,_BX,_0 ;; 133q
OpItem _pop,OpM,_SP,_0 ;; 134q
OpItem _pop,OpM,_BP,_0 ;; 135q
OpItem _pop,OpM,_SI,_0 ;; 136q
OpItem _pop,OpM,_DI,_0 ;; 137q
OpItem _Bad,BadM,_0,_0 ;; 140q (not used)
OpItem _Bad,BadM,_0,_0 ;; 141q (not used)
OpItem _Bad,BadM,_0,_0 ;; 142q (not used)
OpItem _Bad,BadM,_0,_0 ;; 143q (not used)
OpItem _Bad,BadM,_0,_0 ;; 144q (not used)
OpItem _Bad,BadM,_0,_0 ;; 145q (not used)
OpItem _Bad,BadM,_0,_0 ;; 146q (not used)
OpItem _Bad,BadM,_0,_0 ;; 147q (not used)
OpItem _Bad,BadM,_0,_0 ;; 150q (not used)
OpItem _Bad,BadM,_0,_0 ;; 151q (not used)
OpItem _Bad,BadM,_0,_0 ;; 152q (not used)
OpItem _Bad,BadM,_0,_0 ;; 153q (not used)
OpItem _Bad,BadM,_0,_0 ;; 154q (not used)
OpItem _Bad,BadM,_0,_0 ;; 155q (not used)
OpItem _Bad,BadM,_0,_0 ;; 156q (not used)
OpItem _Bad,BadM,_0,_0 ;; 157q (not used)
OpItem _jo,OpM,_Is,_0 ;; 70h (160q)
OpItem _jno,OpM,_Is,_0 ;; 71h (161q)
OpItem _jb,OpM,_Is,_0 ;; 72h (162q)
OpItem _jae,OpM,_Is,_0 ;; 73h (163q)
OpItem _je,OpM,_Is,_0 ;; 74h (164q)
OpItem _jne,OpM,_Is,_0 ;; 75h (165q)
OpItem _jbe,OpM,_Is,_0 ;; 76h (166q)
OpItem _ja,OpM,_Is,_0 ;; 77h (167q)
OpItem _js,OpM,_Is,_0 ;; 78h (170q)
OpItem _jns,OpM,_Is,_0 ;; 79h (171q)
OpItem _jp,OpM,_Is,_0 ;; 7ah (172q)
OpItem _jnp,OpM,_Is,_0 ;; 7bh (173q)
OpItem _jl,OpM,_Is,_0 ;; 7ch (174q)
OpItem _jge,OpM,_Is,_0 ;; 7dh (175q)
OpItem _jle,OpM,_Is,_0 ;; 7eh (176q)
OpItem _jg,OpM,_Is,_0 ;; 7fh (177q)
OpItem AOps,PageM,_Eb,_Ib ;; 200q
OpItem AOps,PageM,_Ew,_Iw ;; 201q
OpItem AOps,PageM,_Eb,_Ib ;; 202q
OpItem AOps,PageM,_Ew,_Ib ;; 203q
OpItem _test,OpM,_Eb,_Rb ;; 204q
OpItem _test,OpM,_Ew,_Rw ;; 205q
OpItem _xchg,OpM,_Eb,_Rb ;; 206q
OpItem _xchg,OpM,_Ew,_Rw ;; 207q
OpItem _mov,OpM,_Eb,_Rb ;; 210q
OpItem _mov,OpM,_Ew,_Rw ;; 211q
OpItem _mov,OpM,_Rb,_Eb ;; 212q
OpItem _mov,OpM,_Rw,_Ew ;; 213q
OpItem _mov,OpM,_Ew,_Rs ;; 214q
OpItem _lea,OpM,_Rw,_Ew ;; 215q
OpItem _mov,OpM,_Rs,_Ew ;; 216q
OpItem _pop,OpM,_Ew,_0 ;; 217q
OpItem _nop,OpM,_0,_0 ;; 220q
OpItem _xchg,OpM,_AX,_CX ;; 221q
OpItem _xchg,OpM,_AX,_DX ;; 222q
OpItem _xchg,OpM,_AX,_BX ;; 223q
OpItem _xchg,OpM,_AX,_SP ;; 224q
OpItem _xchg,OpM,_AX,_BP ;; 225q
OpItem _xchg,OpM,_AX,_SI ;; 226q
OpItem _xchg,OpM,_AX,_DI ;; 227q
OpItem _cbw,OpM,_0,_0 ;; 230q
OpItem _cwd,OpM,_0,_0 ;; 231q
OpItem _call,OpM,_Af,_0 ;; 232q
OpItem _wait,OpM,_0,_0 ;; 233q
OpItem _pushf,OpM,_0,_0 ;; 234q
OpItem _popf,OpM,_0,_0 ;; 235q
OpItem _sahf,OpM,_0,_0 ;; 236q
OpItem _lahf,OpM,_0,_0 ;; 237q
OpItem _mov,OpM,_AL,_Mn ;; 240q
OpItem _mov,OpM,_AX,_Mn ;; 241q
OpItem _mov,OpM,_Mn,_AL ;; 242q
OpItem _mov,OpM,_Mn,_AX ;; 243q
OpItem _movsb,OpM,_0,_0 ;; 244q
OpItem _movsw,OpM,_0,_0 ;; 245q
OpItem _cmpsb,OpM,_0,_0 ;; 246q
OpItem _cmpsw,OpM,_0,_0 ;; 247q
OpItem _test,OpM,_AL,_Ib ;; 250q
OpItem _test,OpM,_AX,_Iw ;; 251q
OpItem _stosb,OpM,_0,_0 ;; 252q
OpItem _stosw,OpM,_0,_0 ;; 253q
OpItem _lodsb,OpM,_0,_0 ;; 254q
OpItem _lodsw,OpM,_0,_0 ;; 255q
OpItem _scasb,OpM,_0,_0 ;; 256q
OpItem _scasw,OpM,_0,_0 ;; 257q
OpItem _mov,OpM,_AL,_Ib ;; 260q
OpItem _mov,OpM,_CL,_Ib ;; 261q
OpItem _mov,OpM,_DL,_Ib ;; 262q
OpItem _mov,OpM,_BL,_Ib ;; 263q
OpItem _mov,OpM,_AH,_Ib ;; 264q
OpItem _mov,OpM,_CH,_Ib ;; 265q
OpItem _mov,OpM,_DH,_Ib ;; 266q
OpItem _mov,OpM,_BH,_Ib ;; 267q
OpItem _mov,OpM,_AX,_Iw ;; 270q
OpItem _mov,OpM,_CX,_Iw ;; 271q
OpItem _mov,OpM,_DX,_Iw ;; 272q
OpItem _mov,OpM,_BX,_Iw ;; 273q
OpItem _mov,OpM,_SP,_Iw ;; 274q
OpItem _mov,OpM,_BP,_Iw ;; 275q
OpItem _mov,OpM,_SI,_Iw ;; 276q
OpItem _mov,OpM,_DI,_Iw ;; 277q
OpItem _Bad,BadM,_0,_0 ;; 300q (not used)
OpItem _Bad,BadM,_0,_0 ;; 301q (not used)
OpItem _ret,OpM,_Iw,_0 ;; 302q
OpItem _ret,OpM,_0,_0 ;; 303q
OpItem _les,OpM,_Rw,_Ew ;; 304q
OpItem _lds,OpM,_Rw,_Ew ;; 305q
OpItem _mov,OpM,_Eb,_Ib ;; 306q
OpItem _mov,OpM,_Ew,_Iw ;; 307q
OpItem _Bad,BadM,_0,_0 ;; 310q (not used)
OpItem _Bad,BadM,_0,_0 ;; 311q (not used)
OpItem _retf,OpM,_Iw,_0 ;; 312q
OpItem _retf,OpM,_0,_0 ;; 313q
OpItem _int,OpM,_3,_0 ;; 314q
OpItem _int,OpM,_Ib,_0 ;; 315q
OpItem _into,OpM,_0,_0 ;; 316q
OpItem _iret,OpM,_0,_0 ;; 317q
OpItem SOps,PageM,_Eb,_1 ;; 320q
OpItem SOps,PageM,_Ew,_1 ;; 321q
OpItem SOps,PageM,_Eb,_CL ;; 322q
OpItem SOps,PageM,_Ew,_CL ;; 323q
;; 324q-325q: BCD operations with a hidden second operand (unofficially: the numeric base 10).
OpItem _aam,ExtM,_0,_0 ;; 324q
OpItem _aad,ExtM,_0,_0 ;; 325q
OpItem _Bad,BadM,_0,_0 ;; 326q (not used)
OpItem _xlat,OpM,_0,_0 ;; 327q
;; 33Dq: esc D with custom calculation for the first operand.
OpItem _esc,ExtM,_0,_Eb ;; 330q
OpItem _esc,ExtM,_0,_Eb ;; 331q
OpItem _esc,ExtM,_0,_Eb ;; 332q
OpItem _esc,ExtM,_0,_Eb ;; 333q
OpItem _esc,ExtM,_0,_Eb ;; 334q
OpItem _esc,ExtM,_0,_Eb ;; 335q
OpItem _esc,ExtM,_0,_Eb ;; 336q
OpItem _esc,ExtM,_0,_Eb ;; 337q
OpItem _loopne,OpM,_Is,_0 ;; 340q
OpItem _loope,OpM,_Is,_0 ;; 341q
OpItem _loop,OpM,_Is,_0 ;; 342q
OpItem _jcxz,OpM,_Is,_0 ;; 343q
OpItem _in,OpM,_AL,_Ib ;; 344q
OpItem _in,OpM,_AX,_Ib ;; 345q
OpItem _out,OpM,_Ib,_AL ;; 346q
OpItem _out,OpM,_Ib,_AX ;; 347q
OpItem _call,OpM,_An,_0 ;; 350q
OpItem _jmp,OpM,_An,_0 ;; 351q
OpItem _jmp,OpM,_Af,_0 ;; 352q
OpItem _jmp,OpM,_Is,_0 ;; 353q
OpItem _in,OpM,_AL,_DX ;; 354q
OpItem _in,OpM,_AX,_DX ;; 355q
OpItem _out,OpM,_DX,_AL ;; 356q
OpItem _out,OpM,_DX,_AX ;; 357q
OpItem _lock,PreM,_0,_0 ;; 360q
OpItem _Bad,BadM,_0,_0 ;; 361q (not used)
OpItem _repne,PreM,_0,_0 ;; 362q
OpItem _rep,PreM,_0,_0 ;; 363q
OpItem _hlt,OpM,_0,_0 ;; 364q
OpItem _cmc,OpM,_0,_0 ;; 365q
OpItem UOps,PageM,_Eb,_0 ;; 366q
OpItem UOps,PageM,_Ew,_0 ;; 367q
OpItem _clc,OpM,_0,_0 ;; 370q
OpItem _stc,OpM,_0,_0 ;; 371q
OpItem _cli,OpM,_0,_0 ;; 372q
OpItem _sti,OpM,_0,_0 ;; 373q
OpItem _cld,OpM,_0,_0 ;; 374q
OpItem _std,OpM,_0,_0 ;; 375q
OpItem IOps,PageM,_Eb,_0 ;; 376q
OpItem IOps,PageM,_Ew,_0 ;; 377q

;; Extended opcode instructions 200q-203q.
AOps equ $
   dw _add, _or, _adc, _sbb, _and, _sub, _xor, _cmp
;; Extended opcode instructions 320q-323q.
SOps equ $
   dw _rol, _ror, _rcl, _rcr, _shl, _shr, _Bad, _sar
;; Extended opcode instructions 366q-367q.
UOps equ $
   dw _test, _Bad, _not, _neg, _mul, _imul, _div, _idiv
;; Extended opcode instructions 376q-377q.
IOps equ $
   dw _inc, _dec, _call, _call, _jmp, _jmp, _push, _Bad
