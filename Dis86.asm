;; Written for jwasm: jwasm -mz Dis86.asm
.model small
.stack 100h

BufMax = 0ffh

push2 macro A, B
   push A
   push B
endm
pop2 macro A, B
   pop A
   pop B
endm
push3 macro A, B, C
   push A
   push B
   push C
endm
pop3 macro A, B, C
   pop A
   pop B
   pop C
endm
push4 macro A, B, C, D
   push A
   push B
   push C
   push D
endm
pop4 macro A, B, C, D
   pop A
   pop B
   pop C
   pop D
endm

puts macro Str
   mov AH, 9
   lea DX, Str
   int 21h
endm

FPutC macro Char
   mov DL, Char
   call _FPutC
endm

FPutSp macro Str
   lea SI, Str
   call _FPutS
endm

FPutS macro Str
   mov SI, Str
   call _FPutS
endm

Fatal macro
   mov AH, 9
   int 21h
   mov AX, 4c01h
   int 21h
endm

WordHex macro
   push DX
   mov DL, AH
   mov DH, 1
   call ByteHex
   mov DL, AL
   xor DH, DH
   call ByteHex
   pop DX
endm

jeL macro Lab
   local _1f
   jne _1f
      jmp Lab
   _1f:
endm

jbL macro Lab
   local _1f
   jnb _1f
      jmp Lab
   _1f:
endm

jbeL macro Lab
   local _1f
   jnbe _1f
      jmp Lab
   _1f:
endm

.data
Eol              db 10,'$'
Notice           db "Originally by Gustas Zilinskas",10,"8086 Disasembler",10,'$'
TooManyOpenFiles db "Too many open files.",'$'
NoInFile         db "The input file was not found.",'$'
NoInPath         db "The input file directory was not found.",'$'
NoReadAccess     db "Read access denied for the input file.",'$'
CantOpenInput    db "Unable to open the input file.",'$'
ReadingFailure   db "An error occurred while reading the input file.",'$'

InFile           db 80h dup (0)
InFP             dw ?
InBuf            db BufMax dup (?)
InBytes          dw 0
BufX             dw 0
BufB             db ?
CurIP            dw 0 ;; Entry Point. Was: 0100h.

NoOutPath        db "The output file directory was not found.",'$'
NoWriteAccess    db "Write access denied for the output file.",'$'
CantOpenOutput   db "Unable to create the output file.",'$'
ReadOnly         db "Unable to write to the output file.",'$'
NoFileSpace      db "File space depleted while writing the output file. Check your disk.",'$'
WritingFailure   db "An error occurred while writing the output file.",'$'

ExName           db 80h dup (0)
ExFP             dw ?
ExBuf            db BufMax dup (?)
ExBytes          dw 0

BadOpCode        db "Invalid opcode.",10,'$'

OpItem macro OpP, Mode, Arg1, Arg2
   dw OpP
   db Mode
   db Arg1
   db Arg2
endm
_OpP equ 0
_Mode equ 2
_Arg1 equ 3
_Arg2 equ 4
OpItemSize equ 5

include OpCodes.inc

bAL db "AL",'$'
bCL db "CL",'$'
bDL db "DL",'$'
bBL db "BL",'$'
bAH db "AH",'$'
bCH db "CH",'$'
bDH db "DH",'$'
bBH db "BH",'$'

wAX db "AX",'$'
wCX db "CX",'$'
wDX db "DX",'$'
wBX db "BX",'$'
wSP db "SP",'$'
wBP db "BP",'$'
wSI db "SI",'$'
wDI db "DI",'$'

sES db "ES",'$'
sCS db "CS",'$'
sSS db "SS",'$'
sDS db "DS",'$'

Rx equ $
Rb dw bAL,bCL,bDL,bBL,bAH,bCH,bDH,bBH
Rw dw wAX,wCX,wDX,wBX,wSP,wBP,wSI,wDI
Rs dw sES,sCS,sSS,sDS

BytePtr db "byte ptr ",'$'
WordPtr db "word ptr ",'$'

;; OverT enum {
   ByteOv equ 0
   WordOv equ 1
   RegOv equ 2
;; }

;; The indexed modes.
_M0  db "BX+SI",'$'
_M1  db "BX+DI",'$'
_M2  db "BP+SI",'$'
_M3  db "BP+DI",'$'
_M4  db "SI",'$'
_M5  db "DI",'$'
_M6  db "BP",'$'
_M7  db "BX",'$'
MTab dw _M0,_M1,_M2,_M3,_M4,_M5,_M6,_M7

Prefixed db 0

Mnem   dw ?
Mode   db ?
Arg1   db ?
Arg2   db ?

GotXRM db 0
qX     db ?
qR     db ?
qM     db ?

Disp   dw ?
Imm    dw ?

TypeOver db ?
SegOver  db 0

.code

SpaceOver proc ;; DS:SI - argv
   _0b:
      cmp byte ptr [SI], ' '
      jne _01af
      inc SI
   loop _0b
_01af:
   ret
SpaceOver endp

GetFileName proc ;; DS:SI - argv, ES:DI - destination buffer
   _1b:
      movsb
      cmp byte ptr [SI], ' '
   loopne _1b
   ret
GetFileName endp

OpenInFile proc
   push2 AX, DX
   mov AX, 3d00h
   lea DX, InFile
   int 21h
      jnc Ok2
   cmp AX, 02h
      je _02af
   cmp AX, 03h
      je _02bf
   cmp AX, 04h
      je _02cf
   cmp AX, 05h
      je _02df
   jmp _02Xf
_02af:
   lea DX, NoInFile
   jmp Fail2
_02bf:
   lea DX, NoInPath
   jmp Fail2
_02cf:
   lea DX, TooManyOpenFiles
   jmp Fail2
_02df:
   lea DX, NoReadAccess
   jmp Fail2
_02Xf:
   lea DX, CantOpenInput
Fail2:
   Fatal
Ok2:
   mov [InFP], AX
   pop2 DX, AX
   ret
OpenInFile endp

GetByte proc
   push2 AX, BX
   cmp [InBytes], 0
   jne _04df
      push2 CX, DX
      mov AH, 3fh
      mov BX, [InFP]
      mov CX, BufMax
      lea DX, InBuf
      int 21h
      jnc _04af
         lea DX, ReadingFailure
         Fatal
      _04af:
      cmp AX, 0
      je _04bf
         mov [InBytes], AX
         mov [BufX], 0
         pop2 DX, CX
         jmp _04df
      _04bf:
      cmp [ExBytes], 0
      je _04cf
         call FWrite
      _04cf:
      mov BX, [ExFP]
      call fclose
      mov BX, [InFP]
      call fclose
      mov AX, 4c00h
      int 21h
   _04df:
   mov BX, [BufX]
   mov AL, InBuf[BX]
   mov [BufB], AL
   dec [InBytes]
   inc [BufX]
   inc [CurIP]
   pop2 BX, AX
   ret
GetByte endp

GetInt macro
   call GetByte
   mov AL, [BufB]
   cbw
endm

GetWord macro
   call GetByte
   mov AL, [BufB]
   call GetByte
   mov AH, [BufB]
endm

OpenExFile proc
   push3 AX, CX, DX
   mov AH, 3ch
   xor CX, CX
   lea DX, ExName
   int 21h
      jnc Ok5
   cmp AX, 03h
      je _05af
   cmp AX, 04h
      je _05bf
   cmp AX, 05h
      je _05cf
   jmp _05Xf
_05af:
   lea DX, NoOutPath
   jmp Fail5
_05bf:
   lea DX, TooManyOpenFiles
   jmp Fail5
_05cf:
   lea DX, NoWriteAccess
   jmp Fail5
_05Xf:
   lea DX, CantOpenOutput
Fail5:
   Fatal
Ok5:
   mov [ExFP], AX
   pop3 DX, CX, AX
   ret
OpenExFile endp

FWrite proc
   push4 AX, BX, CX, DX
   mov AH, 40h
   mov BX, [ExFP]
   mov CX, [ExBytes]
   lea DX, ExBuf
   int 21h
      jc _06af
   cmp AX, CX
      jb _06bf
   jmp Ok6
_06af:
   cmp AX, 05h
   je _06cf
   jmp _06Xf
_06bf:
   lea DX, NoFileSpace
   jmp Fail6
_06cf:
   lea DX, ReadOnly
   jmp Fail6
_06Xf:
   lea DX, WritingFailure
Fail6:
   mov BX, [ExFP]
   call fclose
   mov BX, [InFP]
   call fclose
   Fatal
Ok6:
   mov [ExBytes], 0
   pop4 DX, CX, BX, AX
   ret
FWrite endp

_FPutC proc ;; DL - the output character.
   push BX
   cmp [ExBytes], BufMax
   jb _07af
      call FWrite
   _07af:
   mov BX, [ExBytes]
   mov ExBuf[BX], DL
   inc word ptr [ExBytes]
   pop BX
   ret
_FPutC endp

_FPutS proc ;; SI - the pointer to the '$'-terminated output string.
   _2b:
      FPutC [SI]
      inc SI
      cmp byte ptr [SI], '$'
   jne _2b
   ret
_FPutS endp

fclose proc ;; BX - the file descriptor.
   push AX
   mov AH, 3eh
   int 21h
   pop AX
   ret
fclose endp

ByteHex proc ;; DL - the output byte, DH - true for leading zeros on values a0h and over.
   push3 AX, CX, DX
   mov CH, DH
   mov DH, DL
   mov CL, 4
   shr DL, CL
   cmp DL, 9
   jbe _08af
      add DL, 7
      cmp CH, 0
   je _08af
      mov AL, DL
      FPutC '0'
      mov DL, AL
   _08af:
   add DL, '0'
   call _FPutC
   mov DL, DH
   and DL, 0fh
   cmp DL, 9
   jbe _08bf
      add DL, 7
   _08bf:
   add DL, '0'
   call _FPutC
   pop3 DX, CX, AX
   ret
ByteHex endp

FetchOp proc
   push2 AX, BX
   call GetByte
   mov AX, OpItemSize
   mov BL, [BufB]
   mul BL
   lea BX, OpTab
   add BX, AX
   mov AX, [BX+_OpP]
   mov [Mnem], AX
   mov AL, [BX+_Mode]
   mov [Mode], AL
   mov AL, [BX+_Arg1]
   mov [Arg1], AL
   mov AL, [BX+_Arg2]
   mov [Arg2], AL
   pop2 BX, AX
   ret
FetchOp endp

WorkAround proc
   cmp [BufB], 324q
   je _09af
      cmp [BufB], 325q
      jne _09bf
   _09af:
   call GetByte
   ret
_09bf:
   push2 CX, DX
   mov DH, 1
   mov DL, [BufB]
   and DL, 7
   mov CL, 3
   shl DL, CL
   call FetchXRM
   add DL, [qR]
   call ByteHex
   FPutC 'h'
   mov [TypeOver], RegOv
   pop2 DX, CX
   ret
WorkAround endp

FetchXRM proc
   cmp [GotXRM], 0
   jne _0aaf
   push2 AX, CX
   call GetByte
   mov [GotXRM], 1
   mov AL, [BufB]
   and AL, 300q
   mov CL, 6
   shr AL, CL
   mov [qX], AL
   mov AL, [BufB]
   and AL, 070q
   mov CL, 3
   shr AL, CL
   mov [qR], AL
   mov AL, [BufB]
   and AL, 007q
   mov [qM], AL
   pop2 CX, AX
_0aaf:
   ret
FetchXRM endp

FetchPagedOp proc
   push3 AX, BX, SI
   mov AL, [BufB]
   push AX
   call FetchXRM
   pop AX
;; Get the name group array, itself.
   xor BH, BH
   mov BL, [qR]
   cmp BL, 0
   jne _0bbf
      cmp AL, 366q
      jne _0baf
         mov byte ptr [Arg2], _Ib
      jmp _0bbf
      _0baf:
      cmp AL, 367q
      jne _0bbf
         mov byte ptr [Arg2], _Iw
   _0bbf:
;; Extract the opcode from the array.
   shl BL, 1
   mov SI, [Mnem]
   mov AX, [BX+SI]
   mov [Mnem], AX
   pop3 SI, BX, AX
   ret
FetchPagedOp endp

FetchArg proc
   push AX
   xor AX, AX
;; No operands.
   cmp DL, _0
      jeL OkC
;; Constant operand.
   cmp DL, _3
      jbeL OkC
;; Read XRM.
   cmp DL, _Rb
      jae AtXRM
;; Read Imm.
   cmp DL, _Iw
   jb _0caf
      GetWord
      mov [TypeOver], WordOv
      jmp _0cbf
   _0caf:
      GetInt
      mov [TypeOver], ByteOv
   _0cbf:
   cmp DL, _Mn
   je _0ccf
      mov [Imm], AX
      cmp DL, _Af
      jne OkC
      GetWord
   _0ccf:
   mov [Disp], AX
   jmp OkC
AtXRM:
   call FetchXRM
;; For registers, there are no offsets.
   cmp DL, _Eb
      jb _0cdf
   cmp [qX], 3q
      je _0cdf
   cmp [qX], 0q
      ja _0cef
   cmp [qM], 6q
      je _0cef
   jmp _0CXf
_0cdf:
   mov [TypeOver], RegOv
   jmp OkC
_0cef:
   cmp [qX], 1q
   je _0cff
      GetWord
      jmp _0cgf
   _0cff:
      GetInt
   _0cgf:
   mov [Disp], AX
_0CXf:
   cmp [TypeOver], RegOv
   je OkC
      mov [TypeOver], ByteOv
      cmp DL, _Ew
      jne OkC
      inc [TypeOver]
OkC:
   pop AX
   ret
FetchArg endp

PutArg proc
   cmp BL, _0
      jeL ExitOk
   cmp BL, _1
      jbL PutRx
      jeL Put1
   cmp BL, _3
      jeL Put3
   cmp BL, _Ib
      jeL PutIb
   cmp BL, _Is
      jeL PutIs
   cmp BL, _Iw
      jeL PutIw
   cmp BL, _An
      jeL PutAn
   cmp BL, _Mn
      jeL PutMn
   cmp BL, _Af
      jeL PutAf
   cmp BL, _Eb
      jbL PutRegR
   cmp [qX], 3q
   jne _0dbf
      mov AL, BL
      xor BH, BH
      mov BL, [qM]
      cmp AL, _Eb
      je _0daf
         add BL, 8
      _0daf:
      shl BL, 1
      FPutS Rx[BX]
      jmp ExitOk
   _0dbf:
   cmp [TypeOver], RegOv
   jae _0ddf
      cmp [TypeOver], WordOv
      je _0dcf
         FPutSp BytePtr
         jmp _0ddf
      _0dcf:
         FPutSp WordPtr
   _0ddf:
   cmp [SegOver], 0
   je _0def
      xor BH, BH
      mov BL, [SegOver]
      shl BL, 1
      FPutS Rx[BX]
      FPutC ':'
      mov [SegOver], 0
   _0def:
   FPutC '['
   cmp [qX], 0q
   jne _0dff
      cmp [qM], 6q
      je _0dgf
   _0dff:
      xor BH, BH
      mov BL, [qM]
      shl BL, 1
      FPutS MTab[BX]
      cmp [qX], 0q
      je _0djf
      FPutC '+'
   _0dgf:
   mov AX, [Disp]
   cmp [qX], 1q
   jne _0dhf
      mov DH, 1
      mov DL, AL
      call ByteHex
      jmp _0dif
   _0dhf:
      WordHex
   _0dif:
   FPutC 'h'
_0djf:
   FPutC ']'
   jmp ExitOk
PutRx:
   xor BH, BH
   shl BL, 1
   FPutS Rx[BX]
   ret
Put1:
   FPutC '1'
   ret
Put3:
   FPutC '3'
   ret
PutIb:
   mov DX, [Imm]
   mov DH, 1
   call ByteHex
   FPutC 'h'
   ret
PutIs:
   mov AX, [Imm]
   cbw
   add AX, [CurIP]
   WordHex
   FPutC 'h'
   ret
PutIw:
   mov AX, [Imm]
   WordHex
   FPutC 'h'
   ret
PutAn:
   mov AX, [CurIP]
   mov BX, [Imm]
   add AX, BX
   WordHex
   FPutC 'h'
   ret
PutMn:
   FPutC '['
   mov AX, [Disp]
   WordHex
   FPutC 'h'
   FPutC ']'
   ret
PutAf:
   mov AX, [Disp]
   WordHex
   FPutC ':'
   mov AX, [Imm]
   WordHex
   ret
PutRegR:
   mov AL, [qR]
   cmp BL, _Rb
   je _0dkf
      add AL, 8
   cmp BL, _Rw
   je _0dkf
      add AL, 8
   _0dkf:
   xor BH, BH
   mov BL, AL
   shl BL, 1
   FPutS Rx[BX]
   ret
ExitOk:
   ret
PutArg endp

__main__:
   cmp byte ptr ES:[80h], 0
   jeL Usage
   xor CH, CH
   mov CL, ES:[80h]
   mov SI, 81h
   mov AX, @data
   mov ES, AX
   call SpaceOver
   lea DI, InFile
   call GetFileName
   call SpaceOver
   cmp CX, 0
   jeL Usage
   lea DI, ExName
   call GetFileName
   mov AX, @data
   mov DS, AX
   call OpenInFile
   call OpenExFile
   _3b:
      mov [GotXRM], 0
      mov [Imm], 0
      mov [Disp], 0
      mov [TypeOver], 0
      call FetchOp
      cmp [Mode], SegM
      jne _0eaf
         mov AX, [Mnem]
         mov [SegOver], AL
         jmp _3b
      _0eaf:
      cmp [Prefixed], 1
      je _0ecf
         mov AX, [CurIP]
         dec AX
         cmp [SegOver], 0
         je _0ebf
            dec AX
         _0ebf:
         xor DH, DH
         mov DL, AH
         call ByteHex
         mov DL, AL
         call ByteHex
         FPutC ':'
         FPutC ' '
      _0ecf:
      cmp [Mode], UnM
      jne _0edf
         FPutSp BadOpCode
         jmp _3b
      _0edf:
      cmp [Mode], PageM
      jne _0eef
         call FetchPagedOp
      _0eef:
      FPutS [Mnem]
      FPutC ' '
      cmp [Mode], PreM
      jne _0eff
         mov [Prefixed], 1
         jmp _3b
      _0eff:
      cmp [Mode], ExtM
      jne _0egf
         call WorkAround
      _0egf:
      mov DL, [Arg1]
      call FetchArg
      mov DL, [Arg2]
      call FetchArg
      mov BL, [Arg1]
      call PutArg
      cmp [Arg2], _0
      je _0ehf
         FPutC ','
         FPutC ' '
         mov BL, [Arg2]
         call PutArg
      _0ehf:
      FPutSp Eol
      mov [Prefixed], 0
   jmp _3b
Usage:
   mov AX, @data
   mov DS, AX
   puts Notice
   mov AX, 4c00h
   int 21h
end __main__
