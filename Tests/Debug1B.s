0000: mov AH,26
0002: int 21
0004: retf
0005: add [BX+SI],AL
0007: add [BX+SI],AL
0009: add [BX+SI],AL
000b: add [BX+SI],AL
000d: add [BX+SI],AL
000f: add CH,CL
0011: and BH,BH
0013: lahf
0014: add DL,CH
0016: ??? DI
0018: lodsw
0019: esc 31,[BX+03]
001c: stosw
001d: add [BP+SI+ab03],CX
0021: add [BX],DX
0023: add BP,[BP+DI+9a01]
0027: add [BX+DI],AX
0029: add AX,[BX+DI]
002b: add [BP+SI],AL
002d: ??? DI
002f: ??? DI
0031: ??? DI
0033: ??? DI
0035: ??? DI
0037: ??? DI
0039: ??? DI
003b: call far [BX+SI+07]
003e: db f1
003f: dec CX
0040: stosw
0041: add [SI],DX
0043: add [BX+SI],BL
0045: add [BP+SI+07],CH
0048: ??? DI
004a: ??? DI
004c: add [BX+SI],AL
004e: add [BX+SI],AL
0050: add AX,0000
0053: add [BX+SI],AL
0055: add [BX+SI],AL
0057: add [BX+SI],AL
0059: add [BX+SI],AL
005b: add [BX+SI],AL
005d: add [BX+SI],AL
005f: add CH,CL
0061: and BX,CX
0063: add [BX+SI],AL
0065: add [BX+SI],AL
0067: add [BX+SI],AL
0069: add [BX+SI],AL
006b: add [BX+SI],AL
006d: and [BX+SI],AH
006f: and [BX+SI],AH
0071: and [BX+SI],AH
0073: and [BX+SI],AH
0075: and [BX+SI],AH
0077: and [BX+SI],AL
0079: add [BX+SI],AL
007b: add [BX+SI],AL
007d: and [BX+SI],AH
007f: and [BX+SI],AH
0081: and [BX+SI],AH
0083: and [BX+SI],AH
0085: and [BX+SI],AH
0087: and [BX+SI],AL
0089: add [BX+SI],AL
008b: add [BX+SI],AL
008d: add [BX+SI],AL
008f: add [BX+SI],AL
0091: or AX,6564
0094: db 62
0095: jnz 00fe
0097: CS:
0098: db 65
0099: js 0100
009b: or AX,0000
009e: add [BX+SI],AL
00a0: add [BX+SI],AL
00a2: add [BX+SI],AL
00a4: add [BX+SI],AL
00a6: add [BX+SI],AL
00a8: add [BX+SI],AL
00aa: add [BX+SI],AL
00ac: add [BX+SI],AL
00ae: add [BX+SI],AL
00b0: add [BX+SI],AL
00b2: add [BX+SI],AL
00b4: add [BX+SI],AL
00b6: add [BX+SI],AL
00b8: add [BX+SI],AL
00ba: add [BX+SI],AL
00bc: add [BX+SI],AL
00be: add [BX+SI],AL
00c0: add [BX+SI],AL
00c2: add [BX+SI],AL
00c4: add [BX+SI],AL
00c6: add [BX+SI],AL
00c8: add [BX+SI],AL
00ca: add [BX+SI],AL
00cc: add [BX+SI],AL
00ce: add [BX+SI],AL
00d0: add [BX+SI],AL
00d2: add [BX+SI],AL
00d4: add [BX+SI],AL
00d6: add [BX+SI],AL
00d8: add [BX+SI],AL
00da: add [BX+SI],AL
00dc: add [BX+SI],AL
00de: add [BX+SI],AL
00e0: add [BX+SI],AL
00e2: add [BX+SI],AL
00e4: add [BX+SI],AL
00e6: add [BX+SI],AL
00e8: add [BX+SI],AL
00ea: add [BX+SI],AL
00ec: add [BX+SI],AL
00ee: add [BX+SI],AL
00f0: add [BX+SI],AL
00f2: add [BX+SI],AL
00f4: add [BX+SI],AL
00f6: add [BX+SI],AL
00f8: add [BX+SI],AL
00fa: add [BX+SI],AL
00fc: add [BX+SI],AL
00fe: add [BX+SI],AL
0100: add [BX+SI],AL
0102: add [BX+SI],AL
0104: add [BX+SI],AL
0106: add [BX+SI],AL
0108: add [BX+SI],AL
010a: add [BX+SI],AL
010c: add [BX+SI],AL
010e: add [BX+SI],AL
0110: jmp 011b
0112: push SI
0113: db 65
0114: jb 0189
0116: and [BP+SI],DH
0118: CS:
0119: xor AL,30
011b: push DS
011c: push ES
011d: push CS
011e: pop DS
011f: push CS
0120: pop ES
0121: call 39a1
0124: jnb 012b
0126: mov AX,4c00
0129: int 21
012b: pop ES
012c: pop DS
012d: mov AX,3503
0130: int 21
0132: CS:
0133: mov [5658],BX
0137: CS:
0138: mov [565a],ES
013c: mov AX,3501
013f: int 21
0141: CS:
0142: mov [5654],BX
0146: CS:
0147: mov [5656],ES
014b: CS:
014c: mov [569b],DS
0150: push CS
0151: pop ES
0152: xor SI,SI
0154: xor DI,DI
0156: mov CX,0100
0159: repz
015a: movsb
015b: push CS
015c: pop DS
015d: pushf
015e: pushf
015f: pop AX
0160: and AX,0fff
0163: push AX
0164: popf
0165: pushf
0166: pop AX
0167: cmp AH,f0
016a: sbb AL,AL
016c: mov [5649],AL
016f: popf
0170: call 25c1
0173: mov AH,51
0175: int 21
0177: mov [4a8f],BX
017b: mov byte ptr [567e],00
0180: mov AX,CS
0182: mov DS,AX
0184: mov ES,AX
0186: call 02ff
0189: push ES
018a: mov AX,3524
018d: int 21
018f: mov [564a],BX
0193: mov [564c],ES
0197: pop ES
0198: mov AX,2524
019b: mov DX,0317
019e: int 21
01a0: mov AL,23
01a2: mov DX,038a
01a5: int 21
01a7: mov DX,CS
01a9: mov AX,58b0
01ac: mov CL,04
01ae: shr AX,CL
01b0: add DX,AX
01b2: mov AX,CS
01b4: sub AX,[569b]
01b8: add DX,AX
01ba: call far [5699]
01be: mov AX,DX
01c0: mov DI,4a19
01c3: cld
01c4: stosw
01c5: stosw
01c6: stosw
01c7: stosw
01c8: mov [5685],AX
01cb: mov [5681],AX
01ce: mov [568f],AX
01d1: mov AX,0100
01d4: mov [5683],AX
01d7: mov [567f],AX
01da: mov [568d],AX
01dd: mov DS,DX
01df: mov ES,DX
01e1: mov DX,0080
01e4: mov AH,1a
01e6: int 21
01e8: mov AX,[0006]
01eb: mov BX,AX
01ed: add AX,0100
01f0: push CS
01f1: pop DS
01f2: push BX
01f3: dec AX
01f4: dec AX
01f5: mov BX,AX
01f7: ES:
01f8: mov word ptr [BX],0000
01fc: pop BX
01fd: mov [4a11],AX
0200: dec AH
0202: ES:
0203: mov [0006],AX
0206: sub BX,AX
0208: mov CL,04
020a: shr BX,CL
020c: ES:
020d: add [0008],BX
0211: mov AH,0f
0213: int 10
0215: cmp AH,28
0218: jnz 022a
021a: mov byte ptr [4a32],07
021f: mov byte ptr [4a33],04
0224: mov word ptr [4a34],0040
022a: call 0545
022d: push SI
022e: mov SI,0081
0231: call 050c
0234: pop SI
0235: mov DI,005c
0238: mov SI,0080
023b: inc SI
023c: cmp byte ptr [SI],20
023f: jz 023b
0241: cmp byte ptr [SI],2f
0244: jnz 026d
0246: cmp byte ptr [SI+01],3f
024a: jnz 026d
024c: mov DX,50d2
024f: call 0454
0252: mov DX,50de
0255: call 0454
0258: mov DX,50ea
025b: call 0454
025e: mov DX,50f6
0261: call 0454
0264: mov DX,5102
0267: call 0454
026a: jmp 038f
026d: mov SI,0081
0270: mov AX,2901
0273: int 21
0275: mov DI,005c
0278: mov BX,[DI]
027a: xor BH,BH
027c: mov [4a2e],BX
0280: call 1565
0283: call 0b2a
0286: push CS
0287: pop ES
0288: mov DI,0080
028b: ES:
028c: cmp byte ptr [DI],00
028f: jz 02c0
0291: inc DI
0292: ES:
0293: cmp byte ptr [DI],0d
0296: jz 02c0
0298: ES:
0299: cmp byte ptr [DI],20
029c: jz 0291
029e: ES:
029f: cmp byte ptr [DI],09
02a2: jz 0291
02a4: or byte ptr [4a2f],01
02a9: call 0d1c
02ac: push CS
02ad: pop DS
02ae: mov AX,[4a1f]
02b1: mov [5685],AX
02b4: mov [5681],AX
02b7: mov AX,[4a21]
02ba: mov [5683],AX
02bd: mov [567f],AX
02c0: cld
02c1: mov AX,CS
02c3: mov DS,AX
02c5: mov ES,AX
02c7: cli
02c8: mov SS,AX
02ca: mov SP,4a09
02cd: sti
02ce: cmp byte ptr [565c],00
02d3: jz 02da
02d5: mov byte ptr [565c],00
02da: mov DX,4bd6
02dd: call 0454
02e0: call 03a8
02e3: call 0402
02e6: jz 02c0
02e8: lodsb
02e9: sub AL,3f
02eb: jb 02fc
02ed: cmp AL,1b
02ef: ja 02fc
02f1: shl AL,1
02f3: cbw
02f4: xchg BX,AX
02f5: CS:
02f6: call [BX+0489]
02fa: jmp 02c0
02fc: jmp 07b6
02ff: push DS
0300: push CS
0301: pop DS
0302: mov AX,2522
0305: mov DX,034f
0308: int 21
030a: pop DS
030b: ret
030c: push DS
030d: push DX
030e: push AX
030f: CS:
0310: lds DX,[5658]
0314: mov AX,2503
0317: int 21
0319: CS:
031a: lds DX,[5654]
031e: mov AX,2501
0321: int 21
0323: pop AX
0324: pop DX
0325: pop DS
0326: ret
0327: CS:
0328: test byte ptr [564e],ff
032d: jz 0332
032f: mov AL,00
0331: iret
0332: pushf
0333: CS:
0334: call far [564a]
0338: cmp AL,02
033a: jnz 034b
033c: push AX
033d: push BX
033e: mov AH,51
0340: int 21
0342: CS:
0343: cmp BX,[569b]
0347: pop BX
0348: pop AX
0349: jz 034c
034b: iret
034c: CS:
034d: mov byte ptr [564e],ff
0352: mov AH,0d
0354: int 21
0356: CS:
0357: mov byte ptr [564e],00
035c: jmp 02c0
035f: CS:
0360: cmp byte ptr [4a8b],00
0365: jnz 038f
0367: CS:
0368: mov AX,[569b]
036b: CS:
036c: mov [4a8f],AX
036f: CS:
0370: cmp byte ptr [4a8c],00
0375: jz 0388
0377: mov AX,CS
0379: mov DS,AX
037b: cli
037c: mov SS,AX
037e: mov SP,4a09
0381: sti
0382: mov AX,[4a95]
0385: jmp 0f30
0388: push CS
0389: pop DS
038a: mov DX,4af2
038d: jmp 0397
038f: call 030c
0392: mov AX,4c00
0395: int 21
0397: call 0454
039a: mov AX,CS
039c: mov DS,AX
039e: cli
039f: mov SS,AX
03a1: mov SP,4a09
03a4: sti
03a5: jmp 02c0
03a8: call 0481
03ab: push SI
03ac: mov SI,4a38
03af: call 050c
03b2: pop SI
03b3: mov SI,4a38
03b6: mov DI,56b7
03b9: lodsb
03ba: call 055b
03bd: jnb 03c4
03bf: stosb
03c0: lodsb
03c1: stosb
03c2: jmp 03b9
03c4: cmp AL,61
03c6: jb 03ce
03c8: cmp AL,7a
03ca: ja 03ce
03cc: add AL,e0
03ce: stosb
03cf: cmp AL,0d
03d1: jz 03e9
03d3: cmp AL,22
03d5: jz 03db
03d7: cmp AL,27
03d9: jnz 03b9
03db: mov AH,AL
03dd: lodsb
03de: stosb
03df: cmp AL,0d
03e1: jz 03e9
03e3: cmp AL,AH
03e5: jnz 03dd
03e7: jmp 03b9
03e9: mov SI,56b7
03ec: call 045f
03ef: ret
03f0: push DX
03f1: mov DX,4ada
03f4: call 0454
03f7: pop DX
03f8: ret
03f9: call 0402
03fc: cmp byte ptr [SI],2c
03ff: jnz 040e
0401: inc SI
0402: push AX
0403: lodsb
0404: cmp AL,20
0406: jz 0403
0408: cmp AL,09
040a: jz 0403
040c: dec SI
040d: pop AX
040e: cmp byte ptr [SI],0d
0411: ret
0412: mov CX,0004
0415: call 0748
0418: mov DI,DX
041a: mov CX,0004
041d: call 0748
0420: call 07b0
0423: push DX
0424: add DX,DI
0426: mov [51fc],DX
042a: pop DX
042b: sub DI,DX
042d: mov [51fe],DI
0431: mov DX,4f46
0434: call 045a
0437: ret
0438: CS:
0439: mov [51f8],DS
043d: CS:
043e: mov [51fa],SI
0442: ret
0443: mov [51f8],ES
0447: mov [51fa],DI
044b: ret
044c: mov byte ptr [5156],00
0451: mov DX,4f3a
0454: push DX
0455: call 397b
0458: pop DX
0459: ret
045a: push DX
045b: call 397b
045e: pop DX
045f: mov DX,4ace
0462: push DX
0463: call 397b
0466: pop DX
0467: ret
0468: mov AH,AL
046a: push CX
046b: mov CL,04
046d: shr AL,CL
046f: pop CX
0470: call 0475
0473: mov AL,AH
0475: and AL,0f
0477: add AL,90
0479: daa
047a: adc AL,40
047c: daa
047d: and AL,7f
047f: stosb
0480: ret
0481: push AX
0482: push DX
0483: mov AH,0a
0485: mov DX,4a36
0488: int 21
048a: pop DX
048b: pop AX
048c: ret
048d: mov AL,20
048f: stosb
0490: ret
0491: jcxz 0498
0493: call 048d
0496: loop 0491
0498: ret
0499: db c1
049a: add AL,a6
049c: pop ES
049d: mov byte ptr [DI],a6
04a0: pop ES
04a1: db 6d
04a2: adc AX,05e5
04a5: sbb CL,[BX+SI]
04a7: lds AX,[14f1]
04ab: add AL,[SI]
04ad: call a607:a614
04b2: pop ES
04b3: xchg DX,AX
04b4: or AL,9e
04b6: push ES
04b7: inc BP
04b8: or AL,b5
04ba: adc AL,5a
04bc: adc BP,SP
04be: add AL,2b
04c0: or CH,AL
04c2: push ES
04c3: xor AL,12
04c5: cld
04c6: pop DS
04c7: cmpsb
04c8: pop ES
04c9: cwd
04ca: or AL,9c
04cc: cmp [BP+a607],SP
04d0: pop ES
04d1: mov DX,510e
04d4: call 0454
04d7: mov DX,511a
04da: call 0454
04dd: mov DX,5126
04e0: call 0454
04e3: mov DX,5132
04e6: call 0454
04e9: mov DX,513e
04ec: call 0454
04ef: mov DX,514a
04f2: jmp 0454
04f5: inc byte ptr [4a8b]
04f9: mov BX,[4a8f]
04fd: mov AH,50
04ff: int 21
0501: call 25c2
0504: call 030c
0507: mov AX,4c00
050a: int 21
050c: push AX
050d: push BX
050e: push SI
050f: mov BL,00
0511: mov AL,[SI]
0513: cmp AL,0d
0515: jz 0541
0517: cmp AL,22
0519: jnz 051e
051b: xor BL,01
051e: cmp BL,01
0521: jz 053e
0523: call 055b
0526: jnb 053e
0528: cmp AL,20
052a: jnz 053e
052c: mov AL,[SI+01]
052f: cmp AL,20
0531: jnz 053d
0533: mov AL,20
0535: mov [SI],AL
0537: mov [SI+01],AL
053a: inc SI
053b: jmp 053e
053d: inc SI
053e: inc SI
053f: jmp 0511
0541: pop SI
0542: pop BX
0543: pop AX
0544: ret
0545: push DS
0546: push ES
0547: push SI
0548: mov AX,6300
054b: int 21
054d: CS:
054e: mov [522e],SI
0552: CS:
0553: mov [5230],DS
0557: pop SI
0558: pop ES
0559: pop DS
055a: ret
055b: push DS
055c: push SI
055d: push AX
055e: xchg AH,AL
0560: CS:
0561: mov SI,[5230]
0565: mov DS,SI
0567: CS:
0568: mov SI,[522e]
056c: lodsb
056d: or AL,AL
056f: jz 0584
0571: cmp AL,AH
0573: jbe 057a
0575: clc
0576: jmp 0584
0578: jmp 0584
057a: lodsb
057b: cmp AH,AL
057d: jbe 0583
057f: jmp 056c
0581: jmp 0584
0583: stc
0584: pop AX
0585: pop SI
0586: pop DS
0587: ret
0588: mov BP,[4a19]
058c: mov word ptr [5691],0080
0592: call 07cf
0595: push AX
0596: push DX
0597: call 03f9
059a: mov AL,[SI]
059c: cmp AL,4c
059e: jz 05c8
05a0: mov DX,[5691]
05a4: call 0754
05a7: jb 05bc
05a9: mov CX,0004
05ac: call 0748
05af: mov CX,DX
05b1: pop DX
05b2: sub CX,DX
05b4: jnb 05b9
05b6: jmp 07b7
05b9: inc CX
05ba: pop AX
05bb: ret
05bc: pop CX
05bd: push CX
05be: neg CX
05c0: jz 05cf
05c2: cmp CX,DX
05c4: jnb 05cf
05c6: jmp 05d1
05c8: inc SI
05c9: mov CX,0004
05cc: call 0748
05cf: mov CX,DX
05d1: pop DX
05d2: mov AX,CX
05d4: add AX,DX
05d6: jnb 05dd
05d8: cmp AX,0001
05db: jnb 05b6
05dd: pop AX
05de: ret
05df: call 03f9
05e2: jz 05ee
05e4: mov [5691],CX
05e8: call 0592
05eb: jmp 07b0
05ee: mov SI,DI
05f0: lodsw
05f1: mov DX,AX
05f3: lodsw
05f4: ret
05f5: mov BP,[4a19]
05f9: mov CX,[4a34]
05fd: mov DI,568d
0600: call 05df
0603: mov DS,AX
0605: mov SI,DX
0607: push SI
0608: SS:
0609: mov AL,[4a32]
060c: xor AH,AH
060e: xor AX,ffff
0611: and SI,AX
0613: mov DI,5156
0616: call 0438
0619: pop SI
061a: mov AX,SI
061c: mov AH,03
061e: SS:
061f: and AL,[4a32]
0623: mul AH
0625: or AL,AL
0627: jz 0630
0629: push CX
062a: mov CX,AX
062c: call 0491
062f: pop CX
0630: push SI
0631: call 048d
0634: lodsb
0635: call 0468
0638: pop DX
0639: dec CX
063a: jz 065a
063c: mov AX,SI
063e: SS:
063f: test AL,[4a32]
0643: jz 064f
0645: push DX
0646: test AL,07
0648: jnz 0631
064a: mov AL,2d
064c: stosb
064d: jmp 0634
064f: call 065a
0652: mov DI,5156
0655: call 0438
0658: jmp 0630
065a: push CX
065b: mov AX,SI
065d: dec AL
065f: SS:
0660: and AL,[4a32]
0664: inc AL
0666: sub AL,10
0668: dec AL
066a: neg AL
066c: cbw
066d: mov CX,AX
066f: shl AX,1
0671: add CX,AX
0673: mov AX,DX
0675: SS:
0676: and AL,[4a32]
067a: xor AH,AH
067c: add CX,AX
067e: call 0491
0681: mov CX,SI
0683: mov SI,DX
0685: sub CX,SI
0687: lodsb
0688: cmp AL,7f
068a: jnb 0690
068c: cmp AL,20
068e: jnb 0692
0690: mov AL,2e
0692: stosb
0693: loop 0687
0695: mov AL,00
0697: stosb
0698: push DS
0699: push CS
069a: pop DS
069b: call 0451
069e: call 045f
06a1: pop DS
06a2: pop CX
06a3: SS:
06a4: mov [568d],SI
06a8: SS:
06a9: mov [568f],DS
06ad: ret
06ae: call 0588
06b1: push CX
06b2: push AX
06b3: push DX
06b4: call 07cf
06b7: call 07b0
06ba: pop SI
06bb: mov DI,DX
06bd: pop BX
06be: mov DS,BX
06c0: mov ES,AX
06c2: pop CX
06c3: cmp DI,SI
06c5: sbb AX,BX
06c7: jb 06d0
06c9: dec CX
06ca: add SI,CX
06cc: add DI,CX
06ce: std
06cf: inc CX
06d0: movsb
06d1: dec CX
06d2: repz
06d3: movsb
06d4: ret
06d5: call 0588
06d8: push CX
06d9: push AX
06da: push DX
06db: call 07a2
06de: pop DI
06df: pop ES
06e0: pop CX
06e1: cmp BX,CX
06e3: mov SI,56b7
06e6: jcxz 06ea
06e8: jnb 06d0
06ea: sub CX,BX
06ec: xchg CX,BX
06ee: push DI
06ef: repz
06f0: movsb
06f1: pop SI
06f2: mov CX,BX
06f4: push ES
06f5: pop DS
06f6: jmp 06d0
06f8: call 0588
06fb: push CX
06fc: push AX
06fd: push DX
06fe: call 07a2
0701: dec BX
0702: pop DI
0703: pop ES
0704: pop CX
0705: sub CX,BX
0707: mov SI,56b7
070a: lodsb
070b: scasb
070c: loopnz 070b
070e: jnz 06d4
0710: push BX
0711: xchg BX,CX
0713: push DI
0714: repz
0715: cmpsb
0716: mov CX,BX
0718: pop DI
0719: pop BX
071a: jnz 0727
071c: dec DI
071d: call 0443
0720: inc DI
0721: call 044c
0724: call 045f
0727: jcxz 06d4
0729: jmp 0707
072b: call 03f9
072e: xor DX,DX
0730: xor BX,BX
0732: call 0754
0735: jb 0753
0737: mov DL,AL
0739: inc SI
073a: dec CX
073b: call 0754
073e: jb 0752
0740: stc
0741: jcxz 0753
0743: call 0924
0746: jmp 0739
0748: call 072b
074b: jmp 0750
074d: call 072e
0750: jb 07b7
0752: clc
0753: ret
0754: mov AL,[SI]
0756: sub AL,30
0758: jb 076a
075a: cmp AL,0a
075c: cmc
075d: jnb 076a
075f: and AL,5f
0761: sub AL,07
0763: cmp AL,0a
0765: jb 076a
0767: cmp AL,10
0769: cmc
076a: ret
076b: call 03f9
076e: call 0754
0771: jb 0780
0773: mov CX,0002
0776: push BX
0777: call 0748
077a: pop BX
077b: mov [BX],DL
077d: inc BX
077e: clc
077f: ret
0780: mov AL,[SI]
0782: cmp AL,27
0784: jz 078c
0786: cmp AL,22
0788: jz 078c
078a: stc
078b: ret
078c: mov AH,AL
078e: inc SI
078f: lodsb
0790: cmp AL,0d
0792: jz 07b6
0794: cmp AL,AH
0796: jnz 079d
0798: cmp AH,[SI]
079a: jnz 077e
079c: inc SI
079d: mov [BX],AL
079f: inc BX
07a0: jmp 078f
07a2: mov BX,56b7
07a5: call 076b
07a8: jnb 07a5
07aa: sub BX,56b7
07ae: jz 07b7
07b0: call 0402
07b3: jnz 07b7
07b5: ret
07b6: dec SI
07b7: sub SI,56b6
07bb: mov CX,SI
07bd: mov DI,5156
07c0: call 0491
07c3: mov byte ptr [DI],00
07c6: mov DX,4b6a
07c9: call 045a
07cc: jmp 02c0
07cf: call 07d6
07d2: jb 07b7
07d4: stc
07d5: ret
07d6: call 03f9
07d9: mov AL,[SI+01]
07dc: cmp AL,53
07de: jz 07fc
07e0: mov CX,0004
07e3: call 072b
07e6: jb 07d4
07e8: mov AX,BP
07ea: cmp byte ptr [SI],3a
07ed: jnz 07fa
07ef: push DX
07f0: inc SI
07f1: mov CX,0004
07f4: call 072b
07f7: pop AX
07f8: jb 07d4
07fa: clc
07fb: ret
07fc: mov AL,[SI]
07fe: mov DI,0809
0801: mov CX,0004
0804: repnz
0805: scasb
0806: jnz 07d4
0808: inc SI
0809: inc SI
080a: shl CX,1
080c: mov BX,CX
080e: cmp byte ptr [SI],3a
0811: jnz 07d4
0813: push [BX+4a19]
0817: jmp 07f0
0819: inc BX
081a: push BX
081b: inc BP
081c: inc SP
081d: call 07a2
0820: pop DI
0821: pop ES
0822: mov SI,56b7
0825: mov CX,BX
0827: repz
0828: movsb
0829: ret
082a: mov BP,[4a19]
082e: call 07cf
0831: push AX
0832: push DX
0833: call 0402
0836: jnz 081d
0838: pop DI
0839: pop ES
083a: call 0443
083d: push DI
083e: push ES
083f: push DS
0840: pop ES
0841: mov DI,5156
0844: call 048d
0847: xor AL,AL
0849: stosb
084a: call 0451
084d: pop ES
084e: pop DI
084f: ES:
0850: mov AL,[DI]
0852: push DI
0853: push ES
0854: push DS
0855: pop ES
0856: mov DI,5156
0859: call 0468
085c: mov AL,2e
085e: stosb
085f: xor AL,AL
0861: stosb
0862: mov DX,4fb2
0865: call 0454
0868: pop ES
0869: pop DI
086a: mov CX,0002
086d: mov DX,0000
0870: call 0909
0873: mov AH,AL
0875: call 0756
0878: xchg AH,AL
087a: jb 0885
087c: mov DH,DL
087e: mov DL,AH
0880: loop 0870
0882: call 0909
0885: cmp AL,08
0887: jz 08aa
0889: cmp AL,7f
088b: jz 08a5
088d: cmp AL,2d
088f: jz 08fc
0891: cmp AL,0d
0893: jz 0903
0895: cmp AL,20
0897: jz 08d3
0899: mov AL,08
089b: call 090e
089e: call 03f0
08a1: jcxz 0882
08a3: jmp 0870
08a5: mov AL,08
08a7: call 090e
08aa: cmp CL,02
08ad: jz 08ba
08af: inc CL
08b1: mov DL,DH
08b3: mov DH,CH
08b5: call 03f0
08b8: jmp 0870
08ba: mov AL,2e
08bc: call 090e
08bf: jmp 086a
08c1: cmp CL,02
08c4: jz 08d1
08c6: push CX
08c7: mov CL,04
08c9: shl DH,CL
08cb: pop CX
08cc: or DL,DH
08ce: ES:
08cf: mov [DI],DL
08d1: inc DI
08d2: ret
08d3: call 08c1
08d6: inc CX
08d7: inc CX
08d8: push DI
08d9: mov DI,5156
08dc: push ES
08dd: push DS
08de: pop ES
08df: call 0491
08e2: xor AL,AL
08e4: stosb
08e5: mov DX,4fb2
08e8: call 0454
08eb: pop ES
08ec: pop DI
08ed: mov AX,DI
08ef: and AL,07
08f1: jz 08f6
08f3: jmp 084f
08f6: call 045f
08f9: jmp 083a
08fc: call 08c1
08ff: dec DI
0900: dec DI
0901: jmp 08f6
0903: call 08c1
0906: jmp 045f
0909: mov AH,01
090b: int 21
090d: ret
090e: push DI
090f: push DX
0910: push ES
0911: push DS
0912: pop ES
0913: mov DI,51a6
0916: stosb
0917: mov AL,00
0919: stosb
091a: mov DX,4fbe
091d: call 0454
0920: pop ES
0921: pop DX
0922: pop DI
0923: ret
0924: push CX
0925: mov CX,0004
0928: cmp CX,+00
092b: jz 0939
092d: shl BX,1
092f: shl DX,1
0931: jnb 0936
0933: or BX,+01
0936: dec CX
0937: jmp 0928
0939: or DL,AL
093b: pop CX
093c: ret
093d: mov AX,[SI]
093f: mov [5202],AX
0942: add SI,+03
0945: mov AX,[BX]
0947: add BX,+02
094a: mov [5204],AX
094d: mov DX,4f5e
0950: call 0454
0953: loop 093d
0955: ret
0956: mov DI,5156
0959: mov AL,20
095b: stosb
095c: mov SI,48c9
095f: mov CX,0010
0962: mov DX,[4a23]
0966: CS:
0967: lodsw
0968: shl DX,1
096a: jb 0970
096c: CS:
096d: mov AX,[SI+1e]
0970: or AX,AX
0972: jz 0978
0974: stosw
0975: mov AL,20
0977: stosb
0978: loop 0966
097a: xor AL,AL
097c: stosb
097d: ret
097e: mov SI,489f
0981: mov DI,5156
0984: mov BX,4a09
0987: mov byte ptr [4a31],0d
098c: mov CH,00
098e: mov CL,[4a33]
0992: sub [4a31],CL
0996: call 093d
0999: call 045f
099c: xor CH,CH
099e: mov CL,[4a33]
09a2: cmp CL,[4a31]
09a6: jb 0992
09a8: mov CL,[4a31]
09ac: call 093d
09af: call 0956
09b2: mov DX,4fb2
09b5: call 045a
09b8: mov AX,[4a21]
09bb: mov [5683],AX
09be: push AX
09bf: mov AX,[4a1f]
09c2: mov [5685],AX
09c5: push AX
09c6: mov word ptr [56aa],ffff
09cc: call 2087
09cf: pop [5685]
09d3: pop [5683]
09d7: mov AX,[56aa]
09da: cmp AL,ff
09dc: jnz 09e1
09de: jmp 045f
09e1: cmp AH,ff
09e4: jz 09e8
09e6: xchg AL,AH
09e8: cbw
09e9: mov BX,AX
09eb: shl BX,1
09ed: mov AX,[BX+3ca4]
09f1: mov DI,5156
09f4: stosb
09f5: xchg AL,AH
09f7: stosb
09f8: xor AL,AL
09fa: stosb
09fb: mov DX,[568b]
09ff: mov [520d],DX
0a03: mov DX,4f82
0a06: call 0454
0a09: mov BX,[BX+4897]
0a0d: push DS
0a0e: mov DS,[BX]
0a10: CS:
0a11: mov BX,[568b]
0a15: mov AL,[BX]
0a17: mov BH,[BX+01]
0a1a: mov BL,AL
0a1c: pop DS
0a1d: mov [5211],BX
0a21: mov DX,4f9a
0a24: test byte ptr [56a6],ff
0a29: jnz 0a34
0a2b: xor BH,BH
0a2d: mov [520f],BX
0a31: mov DX,4f8e
0a34: call 045a
0a37: ret
0a38: jmp 097e
0a3b: call 03f9
0a3e: jz 0a38
0a40: mov DL,[SI]
0a42: inc SI
0a43: mov DH,[SI]
0a45: cmp DH,0d
0a48: jz 0ab3
0a4a: inc SI
0a4b: call 07b0
0a4e: cmp DH,20
0a51: jz 0ab3
0a53: mov DI,489f
0a56: xchg DX,AX
0a57: push CS
0a58: pop ES
0a59: xor CX,CX
0a5b: cmp AX,[DI]
0a5d: jz 0a6b
0a5f: add DI,+03
0a62: inc CX
0a63: cmp DI,48c9
0a67: jb 0a5b
0a69: jmp 0aae
0a6b: cmp DI,48c9
0a6f: jnz 0a78
0a71: dec DI
0a72: dec DI
0a73: dec DI
0a74: CS:
0a75: mov AX,[DI-02]
0a78: push DI
0a79: mov DI,5156
0a7c: stosb
0a7d: xchg AL,AH
0a7f: stosb
0a80: xor AL,AL
0a82: stosb
0a83: pop DI
0a84: push DS
0a85: pop ES
0a86: lea BX,[DI+016a]
0a8a: sub BX,CX
0a8c: mov DX,[BX]
0a8e: mov [5200],DX
0a92: mov DX,4f52
0a95: call 0454
0a98: call 03a8
0a9b: call 0402
0a9e: jz 0a37
0aa0: push BX
0aa1: mov CX,0004
0aa4: call 074d
0aa7: pop BX
0aa8: call 07b0
0aab: mov [BX],DX
0aad: ret
0aae: mov DX,4bf4
0ab1: jmp 0b0a
0ab3: cmp DL,46
0ab6: jnz 0aae
0ab8: mov DI,5156
0abb: call 095c
0abe: mov DX,4be2
0ac1: call 0454
0ac4: call 03a8
0ac7: call 0402
0aca: xor BX,BX
0acc: mov DX,[4a23]
0ad0: lodsw
0ad1: cmp AL,0d
0ad3: jz 0b20
0ad5: cmp AH,0d
0ad8: jz 0b25
0ada: mov DI,48c9
0add: mov CX,0020
0ae0: push CS
0ae1: pop ES
0ae2: repnz
0ae3: scasw
0ae4: jnz 0b25
0ae6: mov CH,CL
0ae8: and CL,0f
0aeb: mov AX,0001
0aee: rol AX,CL
0af0: test AX,BX
0af2: jnz 0b04
0af4: or BX,AX
0af6: or DX,AX
0af8: test CH,10
0afb: jnz 0aff
0afd: xor DX,AX
0aff: call 03f9
0b02: jmp 0ad0
0b04: mov DX,4bee
0b07: call 0b20
0b0a: push SI
0b0b: push DI
0b0c: push CX
0b0d: mov CX,0003
0b10: mov DI,5206
0b13: mov SI,DX
0b15: repz
0b16: movsb
0b17: pop CX
0b18: pop DI
0b19: pop SI
0b1a: mov DX,4f6a
0b1d: jmp 07c9
0b20: mov [4a23],DX
0b24: ret
0b25: mov DX,4bf1
0b28: jmp 0b07
0b2a: mov ES,[4a19]
0b2e: push SI
0b2f: mov DI,0081
0b32: lodsb
0b33: stosb
0b34: cmp AL,0d
0b36: jnz 0b32
0b38: sub DI,0082
0b3c: xchg DI,AX
0b3d: ES:
0b3e: mov [0080],AL
0b41: pop SI
0b42: mov DI,005c
0b45: mov AX,2901
0b48: int 21
0b4a: mov [4a09],AL
0b4d: call 1565
0b50: mov DI,006c
0b53: mov AX,2901
0b56: int 21
0b58: mov [4a0a],AL
0b5b: ret
0b5c: mov byte ptr [5674],41
0b61: jmp 0b98
0b63: mov byte ptr [5674],00
0b68: jmp 0b98
0b6a: CS:
0b6b: mov byte ptr [5674],4b
0b70: CS:
0b71: mov byte ptr [5673],01
0b76: jmp 0b98
0b78: mov byte ptr [5674],3d
0b7d: mov byte ptr [5673],02
0b82: call 0b98
0b85: jnb 0b5b
0b87: mov byte ptr [5674],3d
0b8c: mov byte ptr [5673],00
0b91: jmp 0b98
0b93: mov byte ptr [5674],3c
0b98: push DS
0b99: push ES
0b9a: push AX
0b9b: push BX
0b9c: push CX
0b9d: push DX
0b9e: push SI
0b9f: xor AX,AX
0ba1: CS:
0ba2: mov [5676],AX
0ba5: mov AH,37
0ba7: int 21
0ba9: CS:
0baa: mov [5675],DL
0bae: mov SI,0081
0bb1: call 0c13
0bb4: call 0c4b
0bb7: jz 0bdf
0bb9: call 0c38
0bbc: jz 0bb1
0bbe: mov DX,SI
0bc0: cmp byte ptr [4d6a],01
0bc5: jnz 0bc8
0bc7: dec DX
0bc8: dec DX
0bc9: cmp AL,2e
0bcb: jnz 0bd2
0bcd: CS:
0bce: mov [5676],SI
0bd2: call 0c13
0bd5: call 0c38
0bd8: jz 0bdf
0bda: call 0c4b
0bdd: jnz 0bc9
0bdf: dec SI
0be0: push [SI]
0be2: mov byte ptr [SI],00
0be5: CS:
0be6: mov AL,[5673]
0be9: CS:
0bea: mov AH,[5674]
0bee: or AH,AH
0bf0: jz 0c09
0bf2: CS:
0bf3: mov [5652],DX
0bf7: CS:
0bf8: mov [5650],SI
0bfc: push CS
0bfd: pop ES
0bfe: mov BX,4a97
0c01: xor CX,CX
0c03: int 21
0c05: CS:
0c06: mov [5678],AX
0c09: pop [SI]
0c0b: pop SI
0c0c: pop DX
0c0d: pop CX
0c0e: pop BX
0c0f: pop AX
0c10: pop ES
0c11: pop DS
0c12: ret
0c13: lodsb
0c14: call 055b
0c17: jnb 0c21
0c19: inc SI
0c1a: mov byte ptr [4d6a],01
0c1f: jmp 0c33
0c21: mov byte ptr [4d6a],00
0c26: cmp AL,61
0c28: jb 0c33
0c2a: cmp AL,7a
0c2c: ja 0c33
0c2e: sub AL,20
0c30: mov [SI-01],AL
0c33: ret
0c34: cmp AL,5b
0c36: jz 0c33
0c38: cmp AL,20
0c3a: jz 0c33
0c3c: cmp AL,3b
0c3e: jz 0c33
0c40: cmp AL,3d
0c42: jz 0c33
0c44: cmp AL,09
0c46: jz 0c33
0c48: cmp AL,2c
0c4a: ret
0c4b: CS:
0c4c: cmp AL,[5675]
0c50: jz 0c4a
0c52: cmp AL,0d
0c54: ret
0c55: or byte ptr [4a2f],01
0c5a: call 0b2a
0c5d: mov AL,[4a09]
0c60: mov [567e],AL
0c63: push ES
0c64: pop DS
0c65: push CS
0c66: pop ES
0c67: mov SI,005c
0c6a: mov DI,SI
0c6c: mov CX,0052
0c6f: repz
0c70: movsw
0c71: ret
0c72: mov DX,4afe
0c75: jmp 0397
0c78: cmp byte ptr [567e],ff
0c7d: jz 0c72
0c7f: call 0b63
0c82: mov BX,[5676]
0c86: cmp word ptr [BX],4548
0c8a: jnz 0c71
0c8c: cmp byte ptr [BX+02],58
0c90: ret
0c91: push BX
0c92: mov BX,[5676]
0c96: cmp word ptr [BX],5845
0c9a: jnz 0ca0
0c9c: cmp byte ptr [BX+02],45
0ca0: pop BX
0ca1: ret
0ca2: mov byte ptr [4a30],3f
0ca7: jmp 0cae
0ca9: mov byte ptr [4a30],40
0cae: mov BP,[4a1f]
0cb2: call 0402
0cb5: jz 0d1c
0cb7: call 07cf
0cba: call 0402
0cbd: jz 0d2c
0cbf: mov [522a],DX
0cc3: mov [522c],AX
0cc6: mov CX,0002
0cc9: call 0748
0ccc: push DX
0ccd: mov CX,0008
0cd0: call 0748
0cd3: mov [5224],DX
0cd7: mov [5226],BX
0cdb: mov CX,0003
0cde: call 0748
0ce1: mov [5228],DX
0ce5: call 07b0
0ce8: pop BX
0ce9: cbw
0cea: mov [4bfa],BL
0cee: push BX
0cef: mov DL,BL
0cf1: push DS
0cf2: mov AH,0d
0cf4: int 21
0cf6: inc DL
0cf8: mov AH,32
0cfa: int 21
0cfc: pop DS
0cfd: or AL,AL
0cff: pop AX
0d00: jnz 0d14
0d02: CS:
0d03: cmp byte ptr [4a30],40
0d08: jnz 0d0f
0d0a: call 10d0
0d0d: jmp 0d12
0d0f: call 10c0
0d12: jnb 0d17
0d14: jmp 25c3
0d17: mov AH,0d
0d19: int 21
0d1b: ret
0d1c: mov AX,[4a1f]
0d1f: mov DX,0100
0d22: call 0c78
0d25: jnz 0d31
0d27: xor DX,DX
0d29: jmp 1012
0d2c: call 0c78
0d2f: jz 0d29
0d31: call 0c91
0d34: jnz 0d43
0d36: cmp byte ptr [4a30],3f
0d3b: jz 0d56
0d3d: mov DX,4b9a
0d40: jmp 0397
0d43: cmp byte ptr [4a30],40
0d48: jz 0db3
0d4a: cmp word ptr [BX],4f43
0d4e: jnz 0db3
0d50: cmp byte ptr [BX+02],4d
0d54: jnz 0db3
0d56: dec SI
0d57: cmp DX,0100
0d5b: jnz 0d63
0d5d: cmp AX,[4a1f]
0d61: jz 0d66
0d63: jmp 07b7
0d66: call 0b78
0d69: jnb 0d71
0d6b: mov AX,0002
0d6e: jmp 0fe7
0d71: xor DX,DX
0d73: xor CX,CX
0d75: mov BX,[5678]
0d79: mov AL,02
0d7b: mov AH,42
0d7d: int 21
0d7f: call 0c91
0d82: jnz 0d8a
0d84: sub AX,0200
0d87: sbb DX,+00
0d8a: mov [4a0b],DX
0d8e: mov [4a0d],AX
0d91: mov AH,3e
0d93: int 21
0d95: jmp 0f14
0d98: mov DX,4b5e
0d9b: call 045a
0d9e: jmp 02c0
0da1: jmp 0e9e
0da4: mov word ptr [4a26],0000
0daa: mov word ptr [4a28],0000
0db0: jmp 0e92
0db3: push AX
0db4: push DX
0db5: cmp byte ptr [4a30],40
0dba: jz 0da1
0dbc: call 0b78
0dbf: jb 0da4
0dc1: mov BX,[5678]
0dc5: mov AX,4202
0dc8: xor DX,DX
0dca: mov CX,DX
0dcc: int 21
0dce: mov [4a26],AX
0dd1: mov [4a28],DX
0dd5: mov [4a2c],AX
0dd8: mov [4a2a],DX
0ddc: mov SI,DX
0dde: mov DI,AX
0de0: mov AX,4200
0de3: xor DX,DX
0de5: mov CX,DX
0de7: int 21
0de9: pop AX
0dea: pop BX
0deb: push BX
0dec: push AX
0ded: add AX,000f
0df0: rcr AX,1
0df2: mov CL,03
0df4: mov CL,04
0df6: shr AX,CL
0df8: add BX,AX
0dfa: mov DX,SI
0dfc: mov AX,DI
0dfe: cmp DX,+10
0e01: jnb 0d98
0e03: mov CX,0010
0e06: div CX
0e08: or DX,DX
0e0a: jz 0e0d
0e0c: inc AX
0e0d: add AX,BX
0e0f: jb 0d98
0e11: CS:
0e12: cmp AX,[0002]
0e16: ja 0d98
0e18: mov [4a0d],DI
0e1c: mov [4a0b],SI
0e20: pop DX
0e21: pop AX
0e22: mov BX,DX
0e24: and DX,+0f
0e27: mov CL,04
0e29: shr BX,CL
0e2b: add AX,BX
0e2d: push AX
0e2e: push DX
0e2f: mov [567a],DX
0e33: mov [567c],AX
0e36: mov CX,fff0
0e39: or SI,SI
0e3b: jnz 0e3f
0e3d: mov CX,DI
0e3f: push DS
0e40: push BX
0e41: mov BX,[5678]
0e45: mov AH,[4a30]
0e49: lds DX,[567a]
0e4d: int 21
0e4f: pop BX
0e50: pop DS
0e51: jb 0e5e
0e53: cmp byte ptr [4a30],40
0e58: jnz 0e64
0e5a: cmp CX,AX
0e5c: jz 0e64
0e5e: mov CX,AX
0e60: stc
0e61: pop DX
0e62: pop AX
0e63: ret
0e64: mov CX,AX
0e66: sub DI,CX
0e68: sbb SI,+00
0e6b: or CX,CX
0e6d: mov AX,[4a2a]
0e70: mov [4a28],AX
0e73: mov AX,[4a2c]
0e76: mov [4a26],AX
0e79: pop DX
0e7a: pop AX
0e7b: jz 0e85
0e7d: add DX,CX
0e7f: mov BX,SI
0e81: or BX,DI
0e83: jnz 0e22
0e85: push AX
0e86: push BX
0e87: mov BX,[5678]
0e8b: mov AH,3e
0e8d: int 21
0e8f: pop BX
0e90: pop AX
0e91: ret
0e92: mov DX,4b0a
0e95: jmp 0397
0e98: mov DX,4bb2
0e9b: jmp 0397
0e9e: cmp byte ptr [4a2f],00
0ea3: jz 0e98
0ea5: call 10e0
0ea8: call 0b93
0eab: jb 0ee7
0ead: mov SI,[4a0b]
0eb1: mov DI,[4a0d]
0eb5: cmp SI,7fff
0eb9: jbe 0ec1
0ebb: mov SI,7fff
0ebe: mov DI,ffff
0ec1: mov [520b],SI
0ec5: mov [5209],DI
0ec9: mov DX,4f76
0ecc: call 045a
0ecf: pop DX
0ed0: pop AX
0ed1: call 0e22
0ed4: jnb 0f0b
0ed6: call 0f0b
0ed9: call 0b5c
0edc: mov DX,4b22
0edf: jmp 0e9b
0ee1: call 0f0b
0ee4: jmp 02c0
0ee7: mov DX,[5652]
0eeb: mov SI,[5650]
0eef: push [SI]
0ef1: mov byte ptr [SI],00
0ef4: mov AX,4300
0ef7: int 21
0ef9: pop [SI]
0efb: mov DX,4b16
0efe: jb 0e9b
0f00: test CX,0007
0f04: jz 0e9b
0f06: mov DX,4bbe
0f09: jmp 0e9b
0f0b: mov AH,3e
0f0d: mov BX,[5678]
0f11: int 21
0f13: ret
0f14: pop [4a8d]
0f18: inc byte ptr [4a8c]
0f1c: mov BX,[4a8f]
0f20: mov AX,[569b]
0f23: mov DS,AX
0f25: cmp AX,BX
0f27: jz 0f2c
0f29: jmp 04fd
0f2c: CS:
0f2d: mov AX,[4a19]
0f30: CS:
0f31: mov byte ptr [4a8c],00
0f36: CS:
0f37: mov [4a95],AX
0f3a: CS:
0f3b: push [4a8d]
0f3f: push AX
0f40: mov BX,CS
0f42: sub AX,BX
0f44: push ES
0f45: CS:
0f46: mov ES,[569b]
0f4a: mov BX,AX
0f4c: add BX,+10
0f4f: mov AX,CS
0f51: CS:
0f52: sub AX,[569b]
0f56: add BX,AX
0f58: mov AH,4a
0f5a: int 21
0f5c: pop ES
0f5d: pop AX
0f5e: CS:
0f5f: mov [4a9b],AX
0f62: CS:
0f63: mov [4a9f],AX
0f66: CS:
0f67: mov [4aa3],AX
0f6a: push DS
0f6b: push CS
0f6c: pop DS
0f6d: call 0b6a
0f70: pop DS
0f71: CS:
0f72: mov AX,[5678]
0f75: jb 0fe7
0f77: call 02ff
0f7a: mov AH,51
0f7c: int 21
0f7e: CS:
0f7f: mov [4a8f],BX
0f83: CS:
0f84: mov [4a19],BX
0f88: CS:
0f89: mov [4a1b],BX
0f8d: mov ES,BX
0f8f: ES:
0f90: mov word ptr [000a],034f
0f96: ES:
0f97: mov [000c],CS
0f9b: CS:
0f9c: les DI,[4aa9]
0fa0: CS:
0fa1: mov [4a1f],ES
0fa5: CS:
0fa6: mov [4a21],DI
0faa: CS:
0fab: mov [5685],ES
0faf: CS:
0fb0: mov [5683],DI
0fb4: CS:
0fb5: mov [5681],ES
0fb9: CS:
0fba: mov [567f],DI
0fbe: CS:
0fbf: mov [568f],ES
0fc3: CS:
0fc4: mov [568d],DI
0fc8: mov BX,DS
0fca: mov AH,50
0fcc: int 21
0fce: CS:
0fcf: les DI,[4aa5]
0fd3: ES:
0fd4: mov AX,[DI]
0fd6: inc DI
0fd7: inc DI
0fd8: CS:
0fd9: mov [4a09],AX
0fdc: CS:
0fdd: mov [4a1d],ES
0fe1: CS:
0fe2: mov [4a11],DI
0fe6: ret
0fe7: push CS
0fe8: pop DS
0fe9: mov DX,4b0a
0fec: cmp AX,0002
0fef: jz 100c
0ff1: mov DX,4bbe
0ff4: cmp AX,0005
0ff7: jz 100c
0ff9: mov DX,4b5e
0ffc: cmp AX,0008
0fff: jz 100c
1001: mov DX,4b82
1004: cmp AX,000b
1007: jz 100c
1009: mov DX,4ba6
100c: call 045a
100f: jmp 02c0
1012: SS:
1013: mov [568b],DX
1017: mov DX,4b8e
101a: SS:
101b: cmp byte ptr [4a30],40
1020: jnz 1025
1022: jmp 10aa
1025: mov ES,AX
1027: call 0b78
102a: mov DX,4b0a
102d: jnb 1032
102f: jmp 0397
1032: xor BP,BP
1034: mov SI,58a1
1037: call 1069
103a: cmp AL,3a
103c: jnz 1037
103e: call 10ad
1041: mov CL,AL
1043: mov CH,00
1045: jcxz 1092
1047: call 10ad
104a: mov BH,AL
104c: call 10ad
104f: mov BL,AL
1051: SS:
1052: add BX,[568b]
1056: mov DI,BX
1058: call 10ad
105b: call 10ad
105e: stosb
105f: cmp DI,BP
1061: jbe 1065
1063: mov BP,DI
1065: loop 105b
1067: jmp 1037
1069: cmp SI,58a1
106d: jnz 1088
106f: mov DX,56a1
1072: mov SI,DX
1074: mov AH,3f
1076: push BX
1077: push CX
1078: mov CX,0200
107b: CS:
107c: mov BX,[5678]
1080: int 21
1082: pop CX
1083: pop BX
1084: or AX,AX
1086: jz 1092
1088: lodsb
1089: cmp AL,1a
108b: jz 1092
108d: or AL,AL
108f: jz 1092
1091: ret
1092: SS:
1093: mov [4a0d],BP
1097: SS:
1098: mov word ptr [4a0b],0000
109e: ret
109f: call 1069
10a2: call 0756
10a5: jnb 109e
10a7: mov DX,4b76
10aa: jmp 0397
10ad: call 109f
10b0: mov BL,AL
10b2: call 109f
10b5: shl BL,1
10b7: shl BL,1
10b9: shl BL,1
10bb: shl BL,1
10bd: or AL,BL
10bf: ret
10c0: push DS
10c1: push CX
10c2: push BX
10c3: mov CX,ffff
10c6: mov BX,5224
10c9: int 25
10cb: pop BX
10cc: pop BX
10cd: pop CX
10ce: pop DS
10cf: ret
10d0: push DS
10d1: push CX
10d2: push BX
10d3: mov CX,ffff
10d6: mov BX,5224
10d9: int 26
10db: pop BX
10dc: pop BX
10dd: pop CX
10de: pop DS
10df: ret
10e0: SS:
10e1: mov BX,[4a2e]
10e5: mov DL,BL
10e7: mov AH,36
10e9: int 21
10eb: cmp AX,ffff
10ee: jz 1157
10f0: CS:
10f1: mov [114e],BX
10f5: CS:
10f6: mov [1150],AX
10f9: CS:
10fa: mov [1152],CX
10fe: CS:
10ff: mul word ptr [1152]
1103: CS:
1104: mov [1158],AX
1107: SS:
1108: mov DX,[4a0b]
110c: SS:
110d: mov [4a2a],DX
1111: SS:
1112: mov AX,[4a0d]
1115: SS:
1116: mov [4a2c],AX
1119: CS:
111a: cmp DX,[1158]
111e: jnb 1157
1120: CS:
1121: div word ptr [1158]
1125: or DX,DX
1127: jz 112c
1129: inc AX
112a: jz 1157
112c: CS:
112d: cmp [114e],AX
1131: jnb 115d
1133: CS:
1134: mov [1154],AX
1137: SS:
1138: mov DX,[4a28]
113c: SS:
113d: mov AX,[4a26]
1140: CS:
1141: div word ptr [1158]
1145: cmp DX,+00
1148: jz 114b
114a: inc AX
114b: CS:
114c: add AX,[114e]
1150: CS:
1151: cmp [1154],AX
1155: jbe 115d
1157: mov DX,4b22
115a: jmp 0e9b
115d: ret
115e: add [BX+SI],AL
1160: add [BX+SI],AL
1162: add [BX+SI],AL
1164: add [BX+SI],AL
1166: add [BX+SI],AL
1168: add [BX+SI],AL
116a: mov byte ptr [564f],ff
116f: call 14d9
1172: call 03f9
1175: call 0754
1178: mov DX,0001
117b: jb 1186
117d: mov CX,0004
1180: call 0748
1183: call 15cc
1186: mov [56ae],DX
118a: call 07b0
118d: mov DX,[4a91]
1191: mov [4a1f],DX
1195: mov DX,[4a93]
1199: mov [4a21],DX
119d: mov ES,[4a1f]
11a1: mov DI,[4a21]
11a5: xor DX,DX
11a7: ES:
11a8: mov AL,[DI]
11aa: cmp AL,f0
11ac: jz 11be
11ae: cmp AL,26
11b0: jz 11be
11b2: cmp AL,2e
11b4: jz 11be
11b6: cmp AL,36
11b8: jz 11be
11ba: cmp AL,3e
11bc: jnz 11c1
11be: inc DI
11bf: jmp 11a7
11c1: cmp AL,e8
11c3: jz 1224
11c5: cmp AL,9a
11c7: jz 1222
11c9: cmp AL,ff
11cb: jz 1206
11cd: cmp AL,cc
11cf: jz 1226
11d1: cmp AL,cd
11d3: jz 1225
11d5: cmp AL,e2
11d7: jz 1225
11d9: cmp AL,e1
11db: jz 1225
11dd: cmp AL,e0
11df: jz 1225
11e1: and AL,fe
11e3: cmp AL,f2
11e5: jz 11ea
11e7: jmp 1277
11ea: ES:
11eb: mov AL,[DI+01]
11ee: and AL,fe
11f0: cmp AL,a4
11f2: jz 1225
11f4: cmp AL,a6
11f6: jz 1225
11f8: cmp AL,ae
11fa: jz 1225
11fc: cmp AL,ac
11fe: jz 1225
1200: cmp AL,aa
1202: jz 1225
1204: jmp 1277
1206: ES:
1207: mov AL,[DI+01]
120a: and AL,f8
120c: cmp AL,50
120e: jz 1224
1210: cmp AL,58
1212: jz 1224
1214: cmp AL,90
1216: jz 1223
1218: cmp AL,98
121a: jz 1223
121c: cmp AL,d0
121e: jz 1225
1220: jmp 1277
1222: inc DX
1223: inc DX
1224: inc DX
1225: inc DX
1226: inc DX
1227: add DI,DX
1229: mov [5707],DI
122d: mov [5709],ES
1231: ES:
1232: mov AL,[DI]
1234: mov [570b],AL
1237: ES:
1238: mov byte ptr [DI],cc
123b: mov word ptr [56ac],0001
1241: jmp 1351
1244: mov byte ptr [564f],00
1249: call 14d9
124c: call 03f9
124f: call 0754
1252: mov DX,0001
1255: jb 1260
1257: mov CX,0004
125a: call 0748
125d: call 15cc
1260: mov [56ae],DX
1264: call 07b0
1267: mov DX,[4a91]
126b: mov [4a1f],DX
126f: mov DX,[4a93]
1273: mov [4a21],DX
1277: mov word ptr [56ac],0000
127d: mov ES,[4a1f]
1281: mov DI,[4a21]
1285: ES:
1286: mov AL,[DI]
1288: cmp AL,e4
128a: jnz 129a
128c: ES:
128d: cmp byte ptr [DI+01],21
1291: jnz 12b5
1293: add word ptr [4a21],+02
1298: jmp 12aa
129a: cmp AL,ec
129c: jnz 12b5
129e: cmp word ptr [4a0f],+21
12a3: jnz 12b5
12a5: add word ptr [4a21],+01
12aa: mov AX,[4a09]
12ad: in AL,21
12af: mov [4a09],AX
12b2: jmp 142b
12b5: cmp AL,cd
12b7: jz 12db
12b9: cmp AL,ce
12bb: jnz 12ce
12bd: test word ptr [4a23],0800
12c3: jz 1334
12c5: mov BX,0004
12c8: dec word ptr [4a21]
12cc: jmp 12e1
12ce: cmp AL,cc
12d0: jnz 1334
12d2: mov BX,0003
12d5: dec word ptr [4a21]
12d9: jmp 12e1
12db: ES:
12dc: mov BL,[DI+01]
12df: xor BH,BH
12e1: shl BX,1
12e3: shl BX,1
12e5: xor DI,DI
12e7: mov ES,DI
12e9: ES:
12ea: mov AX,[BX]
12ec: ES:
12ed: mov BX,[BX+02]
12f0: xchg AX,[4a21]
12f4: xchg BX,[4a1f]
12f8: mov ES,[4a1d]
12fc: mov DI,[4a11]
1300: mov CX,[4a23]
1304: sub DI,+02
1307: ES:
1308: mov [DI],CX
130a: sub DI,+02
130d: ES:
130e: mov [DI],BX
1310: sub DI,+02
1313: add AX,0002
1316: ES:
1317: mov [DI],AX
1319: mov [4a11],DI
131d: and CX,fdff
1321: and CX,feff
1325: mov [4a23],CX
1329: mov BX,[4a8f]
132d: mov AH,50
132f: int 21
1331: jmp 142b
1334: mov [4a25],AL
1337: or word ptr [4a23],0100
133d: test byte ptr [5649],01
1342: jnz 1351
1344: cli
1345: in AL,21
1347: jmp 1349
1349: mov [5648],AL
134c: mov AL,ff
134e: out 21,AL
1350: sti
1351: mov BX,[4a8f]
1355: mov AH,50
1357: int 21
1359: mov AX,5d0a
135c: mov DX,565d
135f: int 21
1361: push DS
1362: xor AX,AX
1364: mov DS,AX
1366: mov word ptr [000c],13b1
136c: mov [000e],CS
1370: mov word ptr [0004],13bb
1376: mov [0006],CS
137a: cli
137b: mov word ptr [008c],13ac
1381: mov [008e],CS
1385: pop DS
1386: mov SP,4a09
1389: pop AX
138a: pop BX
138b: pop CX
138c: pop DX
138d: pop BP
138e: pop BP
138f: pop SI
1390: pop DI
1391: pop ES
1392: pop ES
1393: pop SS
1394: mov SP,[4a11]
1398: push [4a23]
139c: push [4a1f]
13a0: push [4a21]
13a4: mov DS,[4a19]
13a8: iret
13a9: call 045f
13ac: call 097e
13af: test byte ptr [564f],ff
13b4: jnz 13b9
13b6: jmp 1277
13b9: jmp 119d
13bc: add SP,+06
13bf: jmp 13ec
13c1: push BP
13c2: mov BP,SP
13c4: dec word ptr [BP+0002]
13c8: pop BP
13c9: jmp 13ec
13cb: push BP
13cc: mov BP,SP
13ce: push AX
13cf: CS:
13d0: test byte ptr [5649],01
13d5: jnz 13dd
13d7: CS:
13d8: mov AL,[5648]
13db: out 21,AL
13dd: CS:
13de: mov AL,[4a25]
13e1: cmp AL,9c
13e3: jnz 13ea
13e5: and word ptr [BP+08],feff
13ea: pop AX
13eb: pop BP
13ec: CS:
13ed: mov [4a11],SP
13f1: CS:
13f2: mov [4a1d],SS
13f6: CS:
13f7: mov [4a23],CS
13fb: CS:
13fc: mov SS,[4a23]
1400: mov SP,4a1d
1403: push ES
1404: push DS
1405: push DI
1406: push SI
1407: push BP
1408: dec SP
1409: dec SP
140a: push DX
140b: push CX
140c: push BX
140d: push AX
140e: push SS
140f: pop DS
1410: mov SS,[4a1d]
1414: mov SP,[4a11]
1418: pop [4a21]
141c: pop [4a1f]
1420: pop AX
1421: and AX,feff
1424: mov [4a23],AX
1427: mov [4a11],SP
142b: push DS
142c: pop ES
142d: push DS
142e: pop SS
142f: mov SP,4a09
1432: push DS
1433: xor AX,AX
1435: mov DS,AX
1437: mov word ptr [008c],038a
143d: mov [008e],CS
1441: pop DS
1442: sti
1443: cld
1444: mov AH,59
1446: int 21
1448: SS:
1449: mov [565d],AX
144c: SS:
144d: mov [565f],BX
1451: SS:
1452: mov [5661],CX
1456: SS:
1457: mov [5663],DX
145b: SS:
145c: mov [5665],SI
1460: SS:
1461: mov [5667],DI
1465: SS:
1466: mov [5669],DS
146a: SS:
146b: mov [566b],ES
146f: mov AX,CS
1471: mov DS,AX
1473: mov ES,AX
1475: mov AH,51
1477: int 21
1479: mov [4a8f],BX
147d: mov BX,[569b]
1481: mov AH,50
1483: int 21
1485: mov SI,5707
1488: mov CX,[56ac]
148c: jcxz 1498
148e: push ES
148f: les DI,[SI]
1491: add SI,+04
1494: movsb
1495: loop 148f
1497: pop ES
1498: dec word ptr [56ae]
149c: jz 14a1
149e: jmp 13a9
14a1: call 045f
14a4: call 097e
14a7: jmp 02c0
14aa: mov CX,0004
14ad: call 0748
14b0: call 07b0
14b3: in AL,DX
14b4: push CS
14b5: pop ES
14b6: mov DI,5156
14b9: call 0468
14bc: xor AL,AL
14be: stosb
14bf: mov DX,4fb2
14c2: jmp 045a
14c5: mov CX,0004
14c8: call 0748
14cb: push DX
14cc: mov CX,0002
14cf: call 0748
14d2: call 07b0
14d5: xchg DX,AX
14d6: pop DX
14d7: out DX,AL
14d8: ret
14d9: mov DX,[4a1f]
14dd: mov [4a91],DX
14e1: mov DX,[4a21]
14e5: mov [4a93],DX
14e9: mov BP,[4a1f]
14ed: call 03f9
14f0: cmp byte ptr [SI],3d
14f3: jnz 14d8
14f5: inc SI
14f6: call 07cf
14f9: mov [4a91],AX
14fc: mov [4a93],DX
1500: ret
1501: mov byte ptr [4a25],00
1506: call 14d9
1509: xor BX,BX
150b: mov DI,5707
150e: call 03f9
1511: jz 1532
1513: mov BP,[4a1f]
1517: push DI
1518: push BX
1519: call 07cf
151c: pop BX
151d: pop DI
151e: mov [DI],DX
1520: mov [DI+02],AX
1523: add DI,+05
1526: inc BX
1527: cmp BX,+0b
152a: jnz 150e
152c: mov DX,4bf7
152f: jmp 0b0a
1532: mov [56ac],BX
1536: mov CX,BX
1538: jcxz 154c
153a: mov DI,5707
153d: push DS
153e: ES:
153f: lds SI,[DI]
1541: add DI,+04
1544: movsb
1545: mov byte ptr [SI-01],cc
1549: loop 153e
154b: pop DS
154c: mov DX,[4a91]
1550: mov [4a1f],DX
1554: mov DX,[4a93]
1558: mov [4a21],DX
155c: mov word ptr [56ae],0001
1562: jmp 1351
1565: mov AH,37
1567: xor AL,AL
1569: int 21
156b: CS:
156c: mov [5675],DL
1570: lodsb
1571: call 0c38
1574: jz 157b
1576: call 0c4b
1579: jnz 1570
157b: dec SI
157c: ret
157d: call 0588
1580: push CX
1581: push AX
1582: push DX
1583: call 07cf
1586: call 07b0
1589: pop SI
158a: mov DI,DX
158c: mov ES,AX
158e: pop DS
158f: pop CX
1590: dec CX
1591: call 1595
1594: inc CX
1595: repz
1596: cmpsb
1597: jz 157c
1599: dec SI
159a: CS:
159b: mov [5213],DS
159f: CS:
15a0: mov [5215],SI
15a4: xor AH,AH
15a6: lodsb
15a7: CS:
15a8: mov [5217],AX
15ab: dec DI
15ac: ES:
15ad: mov AL,[DI]
15af: CS:
15b0: mov [5219],AX
15b3: CS:
15b4: mov [521b],ES
15b8: CS:
15b9: mov [521d],DI
15bd: inc DI
15be: push DS
15bf: push CS
15c0: pop DS
15c1: mov DX,4fa6
15c4: call 045a
15c7: pop DS
15c8: xor AL,AL
15ca: jmp 1595
15cc: or DX,DX
15ce: jnz 157c
15d0: mov DX,4b6a
15d3: jmp 07b6
15d6: mov BP,[4a1f]
15da: mov DI,567f
15dd: call 05df
15e0: mov [567f],DX
15e4: mov [5681],AX
15e7: mov [5689],SP
15eb: mov SP,[5689]
15ef: les DI,[567f]
15f3: call 0443
15f6: push CS
15f7: pop ES
15f8: push DI
15f9: mov DI,5156
15fc: xor AL,AL
15fe: stosb
15ff: mov DX,4f3a
1602: call 0454
1605: pop DI
1606: call 03a8
1609: call 0402
160c: jnz 160f
160e: ret
160f: xor CX,CX
1611: mov DI,40ba
1614: xor BX,BX
1616: mov AL,[BX+DI]
1618: cmp AL,[BX+SI]
161a: jz 162f
161c: inc CX
161d: cmp CX,00c1
1621: jb 1626
1623: jmp 1bd8
1626: inc DI
1627: cmp byte ptr [DI-01],00
162b: jnz 1626
162d: jmp 1614
162f: inc BX
1630: cmp byte ptr [BX+DI],00
1633: jnz 1616
1635: xchg BX,CX
1637: mov AX,BX
1639: shl AX,1
163b: add AX,BX
163d: add AX,4614
1640: mov BX,AX
1642: xor AX,AX
1644: mov [56a6],AL
1647: mov [5741],AX
164a: mov [5743],AL
164d: mov AH,0a
164f: mov AL,[BX]
1651: mov [56b1],AX
1654: mov byte ptr [56b0],01
1659: add SI,CX
165b: jmp [BX+01]
165e: mov AH,de
1660: jmp 1668
1662: mov AH,db
1664: jmp 1668
1666: mov AH,d9
1668: xchg AL,AH
166a: mov [56b1],AX
166d: inc byte ptr [56b0]
1671: call 1ec9
1674: call 03f9
1677: push CS
1678: pop ES
1679: jnz 160f
167b: jmp 15eb
167e: mov AH,ff
1680: jmp 1684
1682: mov AH,8f
1684: mov [56b1],AH
1688: mov [56a8],AL
168b: inc byte ptr [5741]
168f: mov byte ptr [56a6],02
1694: call 1c4d
1697: call 1bf0
169a: mov AL,[DI+02]
169d: cmp AL,c0
169f: jb 16e5
16a1: mov byte ptr [DI],01
16a4: cmp byte ptr [5741],02
16a9: jnz 16ba
16ab: and AL,18
16ad: or AL,06
16af: cmp byte ptr [56a8],00
16b4: jnz 16c7
16b6: or AL,01
16b8: jmp 16c7
16ba: and AL,07
16bc: or AL,50
16be: cmp byte ptr [56a8],00
16c3: jnz 16c7
16c5: or AL,58
16c7: mov [DI+01],AL
16ca: jmp 1bd2
16cd: call 0402
16d0: mov CX,0004
16d3: call 072b
16d6: jb 16e5
16d8: dec byte ptr [56b1]
16dc: add byte ptr [56b0],02
16e1: mov [56b2],DX
16e5: jmp 1bd2
16e8: call 0402
16eb: mov CX,0002
16ee: call 072b
16f1: jb 170e
16f3: mov AL,DL
16f5: cmp AL,03
16f7: jz 16e5
16f9: inc byte ptr [56b1]
16fd: jmp 1821
1700: call 0402
1703: lodsw
1704: cmp AX,4c41
1707: jz 1715
1709: cmp AX,5841
170c: jz 1711
170e: jmp 1bd8
1711: inc byte ptr [56b1]
1715: call 03f9
1718: cmp word ptr [SI],5844
171c: jz 16e5
171e: mov CX,0002
1721: call 072b
1724: jb 170e
1726: and byte ptr [56b1],f7
172b: mov AL,DL
172d: jmp 1821
1730: call 0402
1733: cmp word ptr [SI],5844
1737: jnz 173d
1739: inc SI
173a: inc SI
173b: jmp 1752
173d: and byte ptr [56b1],f7
1742: mov CX,0002
1745: call 072b
1748: jb 170e
174a: inc byte ptr [56b0]
174e: mov [56b2],DL
1752: call 03f9
1755: lodsw
1756: cmp AX,4c41
1759: jz 16e5
175b: cmp AX,5841
175e: jnz 170e
1760: inc byte ptr [56b1]
1764: jmp 16e5
1767: inc byte ptr [5742]
176b: mov byte ptr [56b1],ff
1770: mov [56a8],AL
1773: call 1c4d
1776: call 1c0c
1779: cmp byte ptr [573f],00
177e: jnz 1787
1780: cmp byte ptr [56a7],ff
1785: jz 179b
1787: cmp byte ptr [56a6],01
178c: jz 170e
178e: cmp byte ptr [56a6],04
1793: jnz 1809
1795: or byte ptr [DI+02],08
1799: jmp 1809
179b: mov AX,[5744]
179e: mov DX,[5746]
17a2: mov BL,[56a6]
17a6: cmp byte ptr [573e],00
17ab: jz 178c
17ad: mov byte ptr [DI],05
17b0: mov [DI+02],AX
17b3: mov [DI+04],DX
17b6: mov AL,9a
17b8: cmp byte ptr [5742],00
17bd: jz 17c1
17bf: mov AL,ea
17c1: mov [DI+01],AL
17c4: cmp BL,04
17c7: jz 1809
17c9: or BL,BL
17cb: jnz 17d3
17cd: cmp DX,[5681]
17d1: jnz 1809
17d3: mov byte ptr [DI],03
17d6: mov AL,e8
17d8: or AL,[5742]
17dc: mov [DI+01],AL
17df: mov AX,[5744]
17e2: sub AX,[567f]
17e6: sub AX,0003
17e9: mov [DI+02],AX
17ec: cmp byte ptr [5742],00
17f1: jz 1809
17f3: cmp BL,02
17f6: jz 1809
17f8: inc AX
17f9: mov CX,AX
17fb: cbw
17fc: cmp AX,CX
17fe: jnz 1828
1800: mov byte ptr [DI+01],eb
1804: mov [DI+02],AX
1807: dec byte ptr [DI]
1809: jmp 1bd2
180c: mov BP,[5681]
1810: call 07d6
1813: sub DX,[567f]
1817: dec DX
1818: dec DX
1819: call 1efe
181c: cmp CL,01
181f: jnz 187c
1821: inc byte ptr [56b0]
1825: mov [56b2],AL
1828: jmp 1bd2
182b: call 0402
182e: lodsw
182f: mov CX,0008
1832: mov DI,3c94
1835: call 1ebf
1838: jz 187c
183a: shl AL,1
183c: shl AL,1
183e: shl AL,1
1840: mov [56a8],AL
1843: call 03f9
1846: call 1c4d
1849: cmp byte ptr [56a6],00
184e: jnz 187c
1850: call 1bfe
1853: jmp 1879
1855: mov byte ptr [56b1],fe
185a: mov [56a8],AL
185d: call 1c4d
1860: call 1bf0
1863: test byte ptr [DI+01],01
1867: jz 1879
1869: mov AL,[DI+02]
186c: cmp AL,c0
186e: jb 1879
1870: and AL,0f
1872: or AL,40
1874: mov [DI+01],AL
1877: dec byte ptr [DI]
1879: jmp 1bd2
187c: jmp 1bd8
187f: inc byte ptr [56a6]
1883: call 0402
1886: mov CX,0002
1889: call 072b
188c: cmp DX,+40
188f: jnb 187c
1891: call 03f9
1894: mov AX,DX
1896: mov CL,03
1898: shr DX,CL
189a: or [56b1],DL
189e: and AL,07
18a0: shl AL,CL
18a2: jmp 1941
18a5: call 1f26
18a8: call 1c52
18ab: call 1c0c
18ae: cmp byte ptr [56a9],c0
18b3: jnz 18e7
18b5: mov AL,[5749]
18b8: or AL,AL
18ba: jz 18ea
18bc: or [DI+01],AL
18bf: xor byte ptr [DI+02],08
18c3: jmp 18ea
18c5: call 1f26
18c8: mov byte ptr [5749],00
18cd: jmp 18d2
18cf: call 1f26
18d2: call 1c52
18d5: call 1c0c
18d8: cmp byte ptr [56a9],c0
18dd: jnz 18e7
18df: mov AL,[5749]
18e2: or [DI+01],AL
18e5: jmp 18ea
18e7: call 1f4f
18ea: jmp 1bd2
18ed: mov AH,05
18ef: jmp 18f7
18f1: mov AH,02
18f3: jmp 18f7
18f5: mov AH,ff
18f7: mov [56a6],AH
18fb: call 1f26
18fe: call 1c4d
1901: cmp byte ptr [56a9],c0
1906: jz 191f
1908: call 1c0c
190b: jmp 18ea
190d: mov byte ptr [56a6],ff
1912: call 1f26
1915: call 1c52
1918: cmp byte ptr [5749],00
191d: jnz 1908
191f: jmp 1bd8
1922: call 1f26
1925: mov byte ptr [5749],00
192a: call 1c4d
192d: cmp byte ptr [56a9],c0
1932: jz 191f
1934: call 1c0c
1937: call 1f4f
193a: jmp 18ea
193c: mov byte ptr [56b1],f6
1941: mov [56a8],AL
1944: call 1c4d
1947: call 1bf0
194a: jmp 18ea
194c: mov byte ptr [56b1],d0
1951: mov [56a8],AL
1954: call 1c4d
1957: call 1bf0
195a: call 03f9
195d: cmp byte ptr [SI],31
1960: jz 1970
1962: cmp word ptr [SI],4c43
1966: jz 196b
1968: jmp 1bd8
196b: or byte ptr [56b1],02
1970: jmp 1bd2
1973: inc byte ptr [5742]
1977: inc byte ptr [5742]
197b: jmp 1981
197d: inc byte ptr [5741]
1981: xor AX,AX
1983: jmp 198a
1985: mov byte ptr [56b1],80
198a: mov [56a8],AL
198d: push AX
198e: call 1c4d
1991: call 1bfe
1994: call 03f9
1997: mov AL,[56b0]
199a: push AX
199b: call 1c4d
199e: pop AX
199f: mov [DI],AL
19a1: pop AX
19a2: mov BL,[56a6]
19a6: or BL,BL
19a8: jz 19ce
19aa: dec BL
19ac: and BL,01
19af: or [DI+01],BL
19b2: cmp byte ptr [573f],00
19b7: jnz 19d1
19b9: cmp byte ptr [573e],00
19be: jz 19d1
19c0: cmp byte ptr [5743],00
19c5: jnz 19ce
19c7: cmp byte ptr [5742],02
19cc: jnz 19d4
19ce: jmp 1bd8
19d1: jmp 1a78
19d4: mov AL,[DI+02]
19d7: cmp byte ptr [5741],00
19dc: jz 1a08
19de: and AL,c0
19e0: cmp AL,c0
19e2: jnz 1a5f
19e4: mov AL,[DI+01]
19e7: and AL,01
19e9: pushf
19ea: shl AL,1
19ec: shl AL,1
19ee: shl AL,1
19f0: or AL,[DI+02]
19f3: and AL,0f
19f5: or AL,b0
19f7: mov [DI+01],AL
19fa: mov AX,[5744]
19fd: mov [DI+02],AX
1a00: popf
1a01: jz 1a05
1a03: inc byte ptr [DI]
1a05: jmp 1ba8
1a08: and AL,c7
1a0a: cmp AL,c0
1a0c: jz 1a44
1a0e: cmp byte ptr [5742],00
1a13: jnz 1a5f
1a15: cmp byte ptr [56a8],08
1a1a: jz 1a5f
1a1c: cmp byte ptr [56a8],20
1a21: jz 1a5f
1a23: cmp byte ptr [56a8],30
1a28: jz 1a5f
1a2a: test byte ptr [DI+01],01
1a2e: jz 1a5f
1a30: mov AX,[5744]
1a33: mov BX,AX
1a35: cbw
1a36: cmp AX,BX
1a38: jnz 1a5f
1a3a: mov BL,[DI]
1a3c: dec byte ptr [DI]
1a3e: or byte ptr [DI+01],02
1a42: jmp 1a61
1a44: mov AL,[DI+01]
1a47: and AL,01
1a49: cmp byte ptr [5742],00
1a4e: jz 1a54
1a50: or AL,a8
1a52: jmp 1a5a
1a54: or AL,[56a8]
1a58: or AL,04
1a5a: mov [DI+01],AL
1a5d: dec byte ptr [DI]
1a5f: mov BL,[DI]
1a61: xor BH,BH
1a63: add BX,DI
1a65: inc BX
1a66: mov AX,[5744]
1a69: mov [BX],AX
1a6b: inc byte ptr [DI]
1a6d: test byte ptr [DI+01],01
1a71: jz 1a75
1a73: inc byte ptr [DI]
1a75: jmp 1ba8
1a78: cmp byte ptr [5743],00
1a7d: jz 1a9c
1a7f: mov AL,[56a7]
1a82: test AL,10
1a84: jz 1a89
1a86: jmp 1bd8
1a89: and AL,07
1a8b: or [DI+02],AL
1a8e: and byte ptr [DI+01],fe
1a92: cmp byte ptr [573f],00
1a97: jnz 1ace
1a99: jmp 1ba8
1a9c: and byte ptr [DI+02],c7
1aa0: mov AL,[DI+01]
1aa3: and AL,01
1aa5: cmp byte ptr [5741],00
1aaa: jz 1ab0
1aac: or AL,88
1aae: jmp 1ac6
1ab0: cmp byte ptr [5742],00
1ab5: jz 1ac2
1ab7: or AL,84
1ab9: cmp byte ptr [5742],02
1abe: jnz 1ac2
1ac0: or AL,02
1ac2: or AL,[56a8]
1ac6: mov [DI+01],AL
1ac9: cmp byte ptr [573f],00
1ace: jz 1ad3
1ad0: jmp 1b58
1ad3: mov AL,[56a7]
1ad6: test AL,10
1ad8: jz 1ae5
1ada: cmp byte ptr [5741],00
1adf: jz 1a86
1ae1: mov byte ptr [DI+01],8c
1ae5: and AL,07
1ae7: shl AL,1
1ae9: shl AL,1
1aeb: shl AL,1
1aed: or [DI+02],AL
1af0: cmp byte ptr [5742],00
1af5: jz 1b22
1af7: mov AH,[DI+02]
1afa: and AH,c0
1afd: cmp AH,c0
1b00: jnz 1b22
1b02: mov AH,[DI+02]
1b05: and AH,07
1b08: shl AH,1
1b0a: shl AH,1
1b0c: shl AH,1
1b0e: mov AL,[DI+02]
1b11: and AL,38
1b13: shr AL,1
1b15: shr AL,1
1b17: shr AL,1
1b19: or AL,AH
1b1b: and byte ptr [DI+02],c0
1b1f: or [DI+02],AL
1b22: cmp byte ptr [5742],02
1b27: jnz 1ba8
1b29: test byte ptr [DI+01],01
1b2d: jz 1ba8
1b2f: push AX
1b30: mov AL,[DI+02]
1b33: and AL,c0
1b35: cmp AL,c0
1b37: pop AX
1b38: jb 1ba8
1b3a: or AL,AL
1b3c: jz 1b4a
1b3e: mov AL,[DI+02]
1b41: and AL,07
1b43: jnz 1ba8
1b45: mov CL,03
1b47: shr byte ptr [DI+02],CL
1b4a: mov AL,[DI+02]
1b4d: and AL,07
1b4f: or AL,90
1b51: mov [DI+01],AL
1b54: dec byte ptr [DI]
1b56: jmp 1ba8
1b58: cmp byte ptr [5742],00
1b5d: jnz 1b63
1b5f: or byte ptr [DI+01],02
1b63: mov AL,[DI+02]
1b66: cmp AL,c0
1b68: jb 1bd8
1b6a: cmp byte ptr [5743],00
1b6f: jz 1b75
1b71: and AL,18
1b73: jmp 1b7d
1b75: and AL,07
1b77: shl AL,1
1b79: shl AL,1
1b7b: shl AL,1
1b7d: or AL,[56a9]
1b81: or AL,[56a7]
1b85: mov [DI+02],AL
1b88: mov AX,[5744]
1b8b: mov [DI+03],AX
1b8e: mov byte ptr [DI],02
1b91: mov AL,[DI+02]
1b94: and AL,c7
1b96: cmp AL,06
1b98: jz 1ba4
1b9a: and AL,c0
1b9c: cmp AL,40
1b9e: jz 1ba6
1ba0: cmp AL,80
1ba2: jnz 1ba8
1ba4: inc byte ptr [DI]
1ba6: inc byte ptr [DI]
1ba8: cmp byte ptr [5741],00
1bad: jz 1bd2
1baf: mov AL,[DI+01]
1bb2: and AL,fc
1bb4: cmp AL,88
1bb6: jnz 1bd2
1bb8: cmp byte ptr [DI+02],06
1bbc: jnz 1bd2
1bbe: mov AL,[DI+01]
1bc1: and AL,03
1bc3: xor AL,02
1bc5: or AL,a0
1bc7: mov [DI+01],AL
1bca: dec byte ptr [DI]
1bcc: mov AX,[DI+03]
1bcf: mov [DI+02],AX
1bd2: call 1ec9
1bd5: jmp 15eb
1bd8: sub SI,56ad
1bdc: mov CX,SI
1bde: mov DI,5156
1be1: call 0491
1be4: mov byte ptr [DI],00
1be7: mov DX,4b6a
1bea: call 045a
1bed: jmp 15eb
1bf0: mov AL,[56a6]
1bf3: or AL,AL
1bf5: jnz 1bf9
1bf7: jmp 1bd8
1bf9: dec AL
1bfb: or [DI+01],AL
1bfe: cmp byte ptr [573e],00
1c03: jz 1c0c
1c05: cmp byte ptr [573f],00
1c0a: jz 1bf7
1c0c: mov AL,[56a7]
1c0f: cmp AL,ff
1c11: jz 1c39
1c13: test AL,10
1c15: jz 1c39
1c17: cmp byte ptr [5741],00
1c1c: jz 1bf7
1c1e: mov word ptr [DI+01],008e
1c23: inc byte ptr [5741]
1c27: inc byte ptr [5743]
1c2b: and AL,03
1c2d: shl AL,1
1c2f: shl AL,1
1c31: shl AL,1
1c33: or AL,c0
1c35: mov [DI+02],AL
1c38: ret
1c39: and AL,07
1c3b: or AL,[56a9]
1c3f: or AL,[56a8]
1c43: mov [DI+02],AL
1c46: mov AX,[5744]
1c49: mov [DI+03],AX
1c4c: ret
1c4d: mov byte ptr [5748],00
1c52: call 03f9
1c55: xor AX,AX
1c57: mov [5744],AX
1c5a: mov [5739],AX
1c5d: mov [573b],AX
1c60: mov [573d],AX
1c63: mov [573f],AX
1c66: dec AL
1c68: cmp byte ptr [5748],00
1c6d: jz 1c71
1c6f: mov AL,01
1c71: mov [56a7],AL
1c74: mov byte ptr [573d],00
1c79: mov AX,[SI]
1c7b: cmp AL,2c
1c7d: jz 1c95
1c7f: cmp AL,0d
1c81: jz 1c95
1c83: cmp AL,3b
1c85: jz 1c95
1c87: cmp AL,09
1c89: jz 1c8f
1c8b: cmp AL,20
1c8d: jnz 1c92
1c8f: inc SI
1c90: jmp 1c79
1c92: jmp 1d56
1c95: mov DI,56b0
1c98: mov byte ptr [56a9],c0
1c9d: mov byte ptr [56b0],02
1ca2: cmp byte ptr [573f],00
1ca7: jnz 1ccb
1ca9: mov AL,[573e]
1cac: or AL,[5740]
1cb0: jnz 1cc7
1cb2: or AL,[5748]
1cb6: jz 1cc8
1cb8: mov AL,[DI+01]
1cbb: or AL,[5749]
1cbf: cmp AL,dc
1cc1: jnz 1cc7
1cc3: mov byte ptr [DI+01],de
1cc7: ret
1cc8: jmp 1bd8
1ccb: mov byte ptr [56a9],00
1cd0: cmp byte ptr [573e],00
1cd5: jz 1cfd
1cd7: mov byte ptr [DI],04
1cda: mov AX,[5739]
1cdd: or AX,[573b]
1ce1: jnz 1ce9
1ce3: mov byte ptr [56a7],06
1ce8: ret
1ce9: mov byte ptr [56a9],80
1cee: call 1f04
1cf1: cmp CL,02
1cf4: jz 1cfd
1cf6: dec byte ptr [DI]
1cf8: mov byte ptr [56a9],40
1cfd: mov BX,[573b]
1d01: mov CX,[5739]
1d05: xor DX,DX
1d07: mov AL,BL
1d09: add AL,CH
1d0b: cmp AL,02
1d0d: jz 1d51
1d0f: inc DL
1d11: mov AL,BL
1d13: add AL,CL
1d15: cmp AL,02
1d17: jz 1d51
1d19: inc DL
1d1b: mov AL,BH
1d1d: add AL,CH
1d1f: cmp AL,02
1d21: jz 1d51
1d23: inc DL
1d25: mov AL,BH
1d27: add AL,CL
1d29: cmp AL,02
1d2b: jz 1d51
1d2d: inc DL
1d2f: or CH,CH
1d31: jnz 1d51
1d33: inc DL
1d35: or CL,CL
1d37: jnz 1d51
1d39: inc DL
1d3b: or BH,BH
1d3d: jz 1d4f
1d3f: cmp byte ptr [56a9],00
1d44: jnz 1d51
1d46: mov byte ptr [56a9],40
1d4b: inc byte ptr [DI]
1d4d: dec DL
1d4f: inc DL
1d51: mov [56a7],DL
1d55: ret
1d56: cmp AX,454e
1d59: jnz 1d6d
1d5b: mov DL,02
1d5d: call 1ee8
1d60: call 1f10
1d63: mov AX,[SI]
1d65: cmp AX,5450
1d68: jz 1d60
1d6a: jmp 1c74
1d6d: mov CX,0005
1d70: mov DI,3cae
1d73: call 1ebf
1d76: jz 1d7e
1d78: inc AL
1d7a: mov DL,AL
1d7c: jmp 1d5d
1d7e: mov AX,[SI]
1d80: cmp byte ptr [5748],00
1d85: jz 1d9d
1d87: cmp AX,5453
1d8a: jnz 1d9d
1d8c: cmp byte ptr [SI+02],2c
1d90: jnz 1d9d
1d92: mov byte ptr [5749],00
1d97: add SI,+03
1d9a: jmp 1c74
1d9d: cmp AX,4853
1da0: jz 1d60
1da2: cmp AX,4146
1da5: jnz 1db4
1da7: cmp byte ptr [SI+02],52
1dab: jnz 1db4
1dad: add SI,+03
1db0: mov DL,04
1db2: jmp 1d5d
1db4: cmp AL,5b
1db6: jnz 1dc0
1db8: inc byte ptr [573f]
1dbc: inc SI
1dbd: jmp 1c74
1dc0: cmp AL,5d
1dc2: jz 1db8
1dc4: cmp AL,2e
1dc6: jz 1db8
1dc8: cmp AL,2b
1dca: jz 1dbc
1dcc: cmp AL,2d
1dce: jnz 1dd8
1dd0: inc byte ptr [573d]
1dd4: inc SI
1dd5: jmp 1c79
1dd8: cmp byte ptr [5748],00
1ddd: jz 1e17
1ddf: cmp AX,5453
1de2: jnz 1e17
1de4: cmp byte ptr [SI+02],28
1de8: jnz 1e17
1dea: cmp byte ptr [SI+04],29
1dee: jnz 1e44
1df0: mov AL,[SI+03]
1df3: sub AL,30
1df5: jb 1e44
1df7: cmp AL,07
1df9: ja 1e44
1dfb: mov [56a7],AL
1dfe: inc byte ptr [5740]
1e02: add SI,+05
1e05: cmp word ptr [SI],532c
1e09: jnz 1e14
1e0b: cmp byte ptr [SI+02],54
1e0f: jnz 1e14
1e11: add SI,+03
1e14: jmp 1c74
1e17: mov CX,0014
1e1a: mov DI,3c84
1e1d: call 1ebf
1e20: jz 1e80
1e22: mov [56a7],AL
1e25: inc byte ptr [5740]
1e29: cmp byte ptr [573f],00
1e2e: jnz 1e39
1e30: call 1ee0
1e33: add SI,+02
1e36: jmp 1c74
1e39: cmp AL,0b
1e3b: jnz 1e4d
1e3d: cmp word ptr [573b],+00
1e42: jz 1e47
1e44: jmp 1bd8
1e47: inc byte ptr [573b]
1e4b: jmp 1e33
1e4d: cmp AL,0d
1e4f: jnz 1e5e
1e51: cmp word ptr [573b],+00
1e56: jnz 1e44
1e58: inc byte ptr [573c]
1e5c: jmp 1e33
1e5e: cmp AL,0e
1e60: jnz 1e6f
1e62: cmp word ptr [5739],+00
1e67: jnz 1e44
1e69: inc byte ptr [573a]
1e6d: jmp 1e33
1e6f: cmp AL,0f
1e71: jnz 1e44
1e73: cmp word ptr [5739],+00
1e78: jnz 1e44
1e7a: inc byte ptr [5739]
1e7e: jmp 1e33
1e80: mov BP,[5681]
1e84: cmp byte ptr [573f],00
1e89: jz 1e93
1e8b: mov CX,0004
1e8e: call 072b
1e91: jmp 1ea6
1e93: mov CX,0002
1e96: cmp byte ptr [56a6],01
1e9b: jz 1e8e
1e9d: cmp [56a6],CL
1ea1: jz 1e8b
1ea3: call 07d6
1ea6: jb 1e44
1ea8: mov [5746],AX
1eab: cmp byte ptr [573d],00
1eb0: jz 1eb4
1eb2: neg DX
1eb4: add [5744],DX
1eb8: inc byte ptr [573e]
1ebc: jmp 1c74
1ebf: push CX
1ec0: inc CX
1ec1: repnz
1ec2: scasw
1ec3: pop AX
1ec4: sub AX,CX
1ec6: or CX,CX
1ec8: ret
1ec9: push SI
1eca: les DI,[567f]
1ece: mov SI,56b0
1ed1: xor AX,AX
1ed3: lodsb
1ed4: mov CX,AX
1ed6: jcxz 1ede
1ed8: repz
1ed9: movsb
1eda: mov [567f],DI
1ede: pop SI
1edf: ret
1ee0: mov DL,01
1ee2: test AL,18
1ee4: jz 1ee8
1ee6: inc DL
1ee8: cmp byte ptr [56a6],00
1eed: jz 1ef9
1eef: cmp [56a6],DL
1ef3: jz 1ef9
1ef5: pop DX
1ef6: jmp 1e44
1ef9: mov [56a6],DL
1efd: ret
1efe: mov CL,04
1f00: cmp AX,BP
1f02: jnz 1f0f
1f04: mov CL,02
1f06: mov AX,DX
1f08: cbw
1f09: cmp AX,DX
1f0b: jnz 1f0f
1f0d: dec CL
1f0f: ret
1f10: cmp byte ptr [SI],0d
1f13: jz 1f0f
1f15: cmp byte ptr [SI],5b
1f18: jz 1f0f
1f1a: lodsb
1f1b: cmp AL,20
1f1d: jz 1f23
1f1f: cmp AL,09
1f21: jnz 1f10
1f23: jmp 0402
1f26: mov byte ptr [56b1],d8
1f2b: mov AH,AL
1f2d: and AL,07
1f2f: shl AL,1
1f31: shl AL,1
1f33: shl AL,1
1f35: mov [56a8],AL
1f38: mov AL,AH
1f3a: shr AL,1
1f3c: shr AL,1
1f3e: shr AL,1
1f40: or [56b1],AL
1f44: mov byte ptr [5748],01
1f49: mov byte ptr [5749],04
1f4e: ret
1f4f: mov AL,[56a6]
1f52: test byte ptr [DI+01],02
1f56: jnz 1f70
1f58: and byte ptr [DI+01],f9
1f5c: cmp AL,03
1f5e: jz 1f94
1f60: cmp AL,04
1f62: jz 1f90
1f64: test byte ptr [DI+01],01
1f68: jz 1f95
1f6a: cmp AL,05
1f6c: jz 1f86
1f6e: jmp 1f95
1f70: cmp AL,03
1f72: jz 1f94
1f74: cmp AL,02
1f76: jz 1f90
1f78: test byte ptr [DI+01],01
1f7c: jz 1f95
1f7e: cmp AL,04
1f80: jnz 1f95
1f82: or byte ptr [DI+01],07
1f86: or byte ptr [DI+01],03
1f8a: or byte ptr [DI+02],28
1f8e: jmp 1f94
1f90: or byte ptr [DI+01],04
1f94: ret
1f95: jmp 1e44
1f98: mov BP,0001
1f9b: jmp 1f9f
1f9d: xor BP,BP
1f9f: mov DI,56b0
1fa2: dec byte ptr [DI]
1fa4: inc DI
1fa5: xor BL,BL
1fa7: call 03f9
1faa: jnz 1faf
1fac: jmp 1bd2
1faf: or BL,BL
1fb1: jnz 1fc2
1fb3: mov BH,[SI]
1fb5: cmp BH,27
1fb8: jz 1fbf
1fba: cmp BH,22
1fbd: jnz 1fd2
1fbf: inc SI
1fc0: inc BL
1fc2: lodsb
1fc3: cmp AL,0d
1fc5: jz 1fac
1fc7: cmp AL,BH
1fc9: jz 1fa5
1fcb: stosb
1fcc: inc byte ptr [56b0]
1fd0: jmp 1fc2
1fd2: mov CX,0002
1fd5: cmp BP,+00
1fd8: jz 1fdc
1fda: mov CL,04
1fdc: push BX
1fdd: call 072b
1fe0: pop BX
1fe1: jnb 1fe6
1fe3: jmp 1bd8
1fe6: mov AX,DX
1fe8: cmp BP,+00
1feb: jz 1ff4
1fed: stosw
1fee: inc byte ptr [56b0]
1ff2: jmp 1ff5
1ff4: stosb
1ff5: inc byte ptr [56b0]
1ff9: jmp 1fa5
1ffb: mov BP,[5681]
1fff: call 07d6
2002: mov [567f],DX
2006: mov [5681],AX
2009: jmp 15eb
200c: mov BP,[4a1f]
2010: mov DI,5683
2013: mov CX,[4a34]
2017: shr CX,1
2019: shr CX,1
201b: call 05df
201e: mov [5683],DX
2022: mov [5685],AX
2025: mov [5687],CX
2029: call 2087
202c: call 045f
202f: test word ptr [5687],ffff
2035: jnz 2029
2037: ret
2038: push DS
2039: push SI
203a: lds SI,[5683]
203e: mov AL,[SI-01]
2041: pop SI
2042: pop DS
2043: ret
2044: push DS
2045: lds SI,[5683]
2049: lodsb
204a: pop DS
204b: mov [5683],SI
204f: push AX
2050: push DI
2051: mov DI,[56a2]
2055: call 0468
2058: mov [56a2],DI
205c: pop DI
205d: mov SI,[5687]
2061: or SI,SI
2063: jz 206a
2065: dec SI
2066: mov [5687],SI
206a: inc byte ptr [56a1]
206e: pop AX
206f: ret
2070: inc byte ptr [56ab]
2074: inc byte ptr [56ab]
2078: inc byte ptr [56ab]
207c: inc byte ptr [56ab]
2080: pop BX
2081: call 20dd
2084: call 045f
2087: push DS
2088: lds SI,[5683]
208c: call 0438
208f: pop DS
2090: call 044c
2093: mov byte ptr [56a1],00
2098: mov DI,51a7
209b: mov CX,0032
209e: mov AL,00
20a0: repz
20a1: stosb
20a2: mov DI,51a7
20a5: mov CX,0023
20a8: mov AL,20
20aa: repz
20ab: stosb
20ac: mov DI,5156
20af: mov [56a2],DI
20b3: call 2044
20b6: mov DI,[56a2]
20ba: mov AH,00
20bc: mov BX,AX
20be: and AL,01
20c0: mov [56a6],AL
20c3: mov AL,BL
20c5: shl BX,1
20c7: shl BX,1
20c9: add BX,3cba
20cd: mov DX,[BX]
20cf: mov [56a4],DX
20d3: mov [56a2],DI
20d7: mov DI,51a7
20da: call [BX+02]
20dd: mov AH,[56a1]
20e1: add AH,AH
20e3: mov AL,0e
20e5: sub AL,AH
20e7: cbw
20e8: xchg CX,AX
20e9: mov DI,[56a2]
20ed: call 0491
20f0: mov SI,[56a4]
20f4: or SI,SI
20f6: jz 2100
20f8: lodsb
20f9: or AL,AL
20fb: jz 2100
20fd: stosb
20fe: jmp 20f8
2100: mov AL,09
2102: stosb
2103: mov byte ptr [DI],00
2106: mov DX,4f2e
2109: call 0454
210c: ret
210d: call 2044
2110: mov AH,AL
2112: and AL,07
2114: mov [56a7],AL
2117: shr AH,1
2119: shr AH,1
211b: shr AH,1
211d: mov AL,AH
211f: and AL,07
2121: mov [56a8],AL
2124: shr AH,1
2126: shr AH,1
2128: shr AH,1
212a: mov [56a9],AH
212e: ret
212f: mov BX,4867
2132: call 2583
2135: call 2552
2138: jmp 2144
213a: call 210d
213d: jmp 2135
213f: xor AL,AL
2141: call 21c8
2144: mov AL,2c
2146: stosb
2147: test byte ptr [56a6],ff
214c: jnz 216c
214e: call 2044
2151: jmp 217b
2153: push DI
2154: mov DI,569d
2157: call 216c
215a: pop DI
215b: call 216c
215e: mov AL,3a
2160: stosb
2161: mov SI,569d
2164: mov CX,0004
2167: lodsb
2168: stosb
2169: loop 2167
216b: ret
216c: call 2044
216f: mov DL,AL
2171: call 2044
2174: mov DH,AL
2176: call 217b
2179: mov AL,DL
217b: mov AH,AL
217d: shr AL,1
217f: shr AL,1
2181: shr AL,1
2183: shr AL,1
2185: call 218a
2188: mov AL,AH
218a: and AL,0f
218c: add AL,90
218e: daa
218f: adc AL,40
2191: daa
2192: stosb
2193: ret
2194: call 2044
2197: cmp AL,0a
2199: jnz 217b
219b: ret
219c: mov BX,4867
219f: call 2583
21a2: call 2552
21a5: mov AL,2c
21a7: stosb
21a8: call 2044
21ab: cbw
21ac: mov DX,AX
21ae: mov AH,AL
21b0: mov AL,2b
21b2: or AH,AH
21b4: jns 21ba
21b6: mov AL,2d
21b8: neg AH
21ba: stosb
21bb: mov AL,AH
21bd: jmp 217b
21bf: call 220a
21c2: mov AL,2c
21c4: stosb
21c5: mov AL,[56a8]
21c8: mov SI,3c84
21cb: cmp byte ptr [56a6],01
21d0: jnz 21d5
21d2: mov SI,3c94
21d5: cbw
21d6: add SI,AX
21d8: add SI,AX
21da: movsw
21db: ret
21dc: shr AL,1
21de: shr AL,1
21e0: shr AL,1
21e2: and AL,03
21e4: mov SI,3ca4
21e7: jmp 21d5
21e9: and AL,07
21eb: jmp 21d2
21ed: mov byte ptr [56a6],01
21f2: call 220a
21f5: mov AL,2c
21f7: stosb
21f8: mov AL,[56a8]
21fb: jmp 21e2
21fd: call 210d
2200: call 21e2
2203: mov byte ptr [56a6],01
2208: jmp 221a
220a: call 210d
220d: jmp 221d
220f: mov byte ptr [56a6],01
2214: call 210d
2217: call 21c5
221a: mov AL,2c
221c: stosb
221d: cmp byte ptr [56a9],03
2222: mov AL,[56a7]
2225: jz 21c8
2227: xor BX,BX
2229: mov byte ptr [56aa],03
222e: mov byte ptr [DI],5b
2231: inc DI
2232: cmp AL,06
2234: jnz 223d
2236: cmp byte ptr [56a9],00
223b: jz 2291
223d: mov DL,AL
223f: cmp AL,01
2241: jbe 2296
2243: cmp AL,07
2245: jz 2296
2247: cmp AL,03
2249: jbe 224f
224b: cmp AL,06
224d: jnz 225c
224f: mov BX,[4a13]
2253: mov byte ptr [56aa],02
2258: mov AX,5042
225b: stosw
225c: cmp DL,04
225f: jnb 2264
2261: mov AL,2b
2263: stosb
2264: cmp DL,06
2267: jnb 2276
2269: and DL,01
226c: jz 229f
226e: add BX,[4a17]
2272: mov AX,4944
2275: stosw
2276: mov AL,[56a9]
2279: or AL,AL
227b: jz 2286
227d: cmp AL,02
227f: jz 228e
2281: call 21a8
2284: add BX,DX
2286: mov AL,5d
2288: stosb
2289: mov [568b],BX
228d: ret
228e: mov AL,2b
2290: stosb
2291: call 216c
2294: jmp 2284
2296: mov BX,[4a0b]
229a: mov AX,5842
229d: jmp 225b
229f: add BX,[4a15]
22a3: mov AX,4953
22a6: jmp 2275
22a8: call 2044
22ab: cbw
22ac: add AX,[5683]
22b0: xchg DX,AX
22b1: mov AL,DH
22b3: call 217b
22b6: mov AL,DL
22b8: jmp 217b
22bb: call 2044
22be: mov DL,AL
22c0: call 2044
22c3: mov DH,AL
22c5: add DX,[5683]
22c9: jmp 22b1
22cb: and AL,07
22cd: call 21d2
22d0: mov AL,2c
22d2: stosb
22d3: xor AL,AL
22d5: jmp 21d2
22d8: xor AL,AL
22da: call 21c8
22dd: mov AL,2c
22df: stosb
22e0: mov AL,5b
22e2: stosb
22e3: xor BX,BX
22e5: mov byte ptr [56aa],03
22ea: jmp 2291
22ec: call 22e0
22ef: mov AL,2c
22f1: stosb
22f2: xor AL,AL
22f4: jmp 21c8
22f7: mov byte ptr [56a6],00
22fc: jmp 2303
22fe: mov byte ptr [56a6],01
2303: and AL,07
2305: jmp 2141
2308: mov byte ptr [DI],33
230b: inc DI
230c: ret
230d: call 24b3
2310: jz 2321
2312: mov SI,45f3
2315: jmp 233e
2317: call 24b3
231a: jz 2321
231c: mov SI,45c5
231f: jmp 2366
2321: mov AL,DL
2323: test AL,04
2325: jz 232a
2327: jmp 24d4
232a: and AL,03
232c: mov SI,45e3
232f: mov CL,AL
2331: call 2487
2334: jmp 23a0
2336: call 24b3
2339: jz 2347
233b: mov SI,4598
233e: call 24a6
2341: call 243e
2344: jmp 221d
2347: mov AL,DL
2349: test AL,04
234b: jnz 2350
234d: jmp 24d4
2350: call 2038
2353: and AL,1f
2355: cmp AL,04
2357: jnb 234d
2359: mov SI,45b2
235c: jmp 23bd
235e: call 24b3
2361: jz 2377
2363: mov SI,44e7
2366: call 24a6
2369: and AL,07
236b: cmp AL,03
236d: ja 2374
236f: mov AL,DL
2371: call 243e
2374: jmp 221d
2377: mov AL,DL
2379: test AL,04
237b: jnz 23b7
237d: and AL,07
237f: or AL,AL
2381: jnz 2389
2383: mov AX,444c
2386: stosw
2387: jmp 23a0
2389: cmp AL,01
238b: jnz 2395
238d: mov AX,4358
2390: stosw
2391: mov AL,48
2393: jmp 239f
2395: cmp AL,03
2397: jnz 23a5
2399: mov AX,5453
239c: stosw
239d: mov AL,50
239f: stosb
23a0: mov AL,09
23a2: stosb
23a3: jmp 241f
23a5: call 2038
23a8: cmp AL,d0
23aa: jz 23af
23ac: jmp 24d4
23af: mov AX,4f4e
23b2: stosw
23b3: mov AL,50
23b5: stosb
23b6: ret
23b7: call 2038
23ba: mov SI,4509
23bd: and AL,1f
23bf: mov CL,AL
23c1: jmp 2487
23c4: call 24c1
23c7: call 2439
23ca: mov AL,DL
23cc: cmp byte ptr [56a9],03
23d1: jz 23e1
23d3: call 242f
23d6: mov AL,09
23d8: stosb
23d9: mov AL,DL
23db: call 243e
23de: jmp 221d
23e1: test AL,20
23e3: jz 23ed
23e5: test AL,04
23e7: jz 23ed
23e9: xor AL,01
23eb: mov DL,AL
23ed: call 242f
23f0: mov AL,DL
23f2: test AL,10
23f4: jz 23f9
23f6: mov AL,50
23f8: stosb
23f9: mov AL,09
23fb: stosb
23fc: mov AL,DL
23fe: and AL,07
2400: cmp AL,02
2402: jz 241f
2404: cmp AL,03
2406: jz 241f
2408: mov AL,DL
240a: test AL,20
240c: jz 2419
240e: call 241f
2411: mov AL,2c
2413: stosb
2414: mov AX,5453
2417: stosw
2418: ret
2419: call 2414
241c: mov AL,2c
241e: stosb
241f: call 2414
2422: mov AL,28
2424: stosb
2425: mov AL,[56a7]
2428: add AL,30
242a: stosb
242b: mov AL,29
242d: stosb
242e: ret
242f: mov SI,447a
2432: mov CL,AL
2434: and CL,07
2437: jmp 2487
2439: mov SI,449d
243c: jmp 2441
243e: mov SI,44a7
2441: cmp byte ptr [56a9],03
2446: jnz 2461
2448: and AL,38
244a: cmp AL,10
244c: jz 245b
244e: mov AL,DL
2450: cmp AL,33
2452: jnz 245d
2454: cmp byte ptr [56a7],01
2459: jz 245d
245b: jmp 24d3
245d: xor CL,CL
245f: jmp 2487
2461: cmp AL,3d
2463: jz 2469
2465: cmp AL,3f
2467: jnz 246d
2469: mov CL,02
246b: jmp 2487
246d: cmp AL,1d
246f: jz 247d
2471: cmp AL,3c
2473: jz 247d
2475: cmp AL,3e
2477: jz 247d
2479: cmp AL,1f
247b: jnz 2481
247d: mov CL,05
247f: jmp 2487
2481: mov CL,04
2483: shr AL,CL
2485: mov CL,AL
2487: push AX
2488: inc CL
248a: dec CL
248c: jz 2495
248e: lodsb
248f: cmp AL,24
2491: jz 248a
2493: jmp 248e
2495: lodsb
2496: cmp AL,24
2498: jz 24a4
249a: cmp AL,40
249c: jnz 24a1
249e: pop AX
249f: jmp 24d3
24a1: stosb
24a2: jmp 2495
24a4: pop AX
24a5: ret
24a6: and AL,07
24a8: mov CL,AL
24aa: call 2487
24ad: mov AL,09
24af: stosb
24b0: mov AL,DL
24b2: ret
24b3: call 24c1
24b6: mov AL,46
24b8: stosb
24b9: cmp byte ptr [56a9],03
24be: mov AL,DL
24c0: ret
24c1: and AL,07
24c3: mov DL,AL
24c5: call 210d
24c8: shl DL,1
24ca: shl DL,1
24cc: shl DL,1
24ce: or AL,DL
24d0: mov DL,AL
24d2: ret
24d3: pop DI
24d4: mov word ptr [56a4],412e
24da: mov AL,DL
24dc: mov DI,51a7
24df: jmp 24e4
24e1: call 24c1
24e4: call 217b
24e7: cmp byte ptr [56a9],03
24ec: jz 24f6
24ee: mov byte ptr [56a6],01
24f3: jmp 221a
24f6: mov AL,2c
24f8: stosb
24f9: mov AL,[56a7]
24fc: and AL,07
24fe: jmp 21c8
2501: call 2542
2504: jmp 2509
2506: call 253d
2509: mov AL,2c
250b: stosb
250c: jmp 2547
250e: call 2542
2511: jmp 2516
2513: call 253d
2516: mov AL,2c
2518: stosb
2519: jmp 214e
251c: stosw
251d: ret
251e: mov BX,4c41
2521: jmp 2526
2523: mov BX,5841
2526: call 2547
2529: mov AL,2c
252b: stosb
252c: mov AX,BX
252e: stosw
252f: ret
2530: mov BX,4c41
2533: jmp 2538
2535: mov BX,5841
2538: call 214e
253b: jmp 2529
253d: mov AX,4c41
2540: jmp 254a
2542: mov AX,5841
2545: jmp 254a
2547: mov AX,5844
254a: stosw
254b: ret
254c: mov BX,4857
254f: call 2583
2552: cmp byte ptr [56a9],03
2557: jz 256a
2559: mov SI,44a7
255c: mov CL,03
255e: test byte ptr [56a6],ff
2563: jnz 2567
2565: inc CL
2567: call 2487
256a: jmp 221d
256d: call 254c
2570: mov AL,2c
2572: stosb
2573: mov word ptr [DI],4c43
2577: add DI,+02
257a: ret
257b: call 254c
257e: mov AX,312c
2581: stosw
2582: ret
2583: call 210d
2586: mov DL,AL
2588: cbw
2589: shl AX,1
258b: add BX,AX
258d: mov AX,[BX]
258f: mov [56a4],AX
2592: mov AL,DL
2594: ret
2595: mov BX,4877
2598: call 2583
259b: or AL,AL
259d: jz 25a1
259f: jmp 2552
25a1: jmp 2135
25a4: mov BX,4887
25a7: call 2583
25aa: cmp AL,02
25ac: jb 2552
25ae: cmp AL,06
25b0: jnb 25be
25b2: test AL,01
25b4: jz 25be
25b6: mov AX,4146
25b9: stosw
25ba: mov AX,2052
25bd: stosw
25be: jmp 221d
25c1: ret
25c2: ret
25c3: or AL,AL
25c5: jz 25dd
25c7: add byte ptr [4bfa],41
25cc: cmp byte ptr [4a30],40
25d1: jnz 25d8
25d3: mov DX,4b3a
25d6: jmp 25db
25d8: mov DX,4b2e
25db: jmp 25f1
25dd: add byte ptr [4bfa],41
25e2: cmp byte ptr [4a30],40
25e7: jnz 25ee
25e9: mov DX,4b52
25ec: jmp 25f1
25ee: mov DX,4b2e
25f1: mov AH,0d
25f3: int 21
25f5: jmp 0397
25f8: ES:
25f9: cmp [BP+DI+07],DI
25fc: add [BX+SI],AL
25fe: add [BX+SI],AL
2600: add [BX+SI],AL
2602: add [BX+SI],AL
2604: ??? DI
2606: ??? DI
2608: add [BX+SI],AL
260a: add [BX+SI],AL
260c: dec DX
260d: cmp [BP+DI+07],DI
2610: ??? DI
2612: ??? DI
2614: ES:
2615: cmp [BP+DI+07],DI
2618: add [BX+SI],AL
261a: add [BX+SI],AL
261c: ??? DI
261e: ??? DI
2620: dec DX
2621: cmp [BP+DI+07],DI
2624: shr byte ptr [DI],CL
2626: add [BX+SI],AL
2628: sub SI,[BP+DI]
262a: add [BX+SI],AL
262c: esc 16,[SI]
262e: add [BX+SI],AL
2630: sbb [0000],SI
2634: ??? DI
2636: ??? DI
2638: add [BX+SI],AL
263a: or AX,CX
263c: add [BX+SI],AL
263e: add [DI],CL
2640: or AL,[BX+SI]
2642: add [BX+SI],AL
2644: add [BX+SI],AL
2646: or AL,[BX+SI]
2648: and AL,24
264a: and AL,24
264c: and AL,24
264e: and AL,24
2650: and AL,24
2652: and AL,24
2654: and AL,24
2656: and AL,24
2658: and AL,24
265a: and AL,24
265c: and AL,24
265e: and AL,24
2660: and AL,24
2662: and AL,24
2664: and AL,24
2666: and AL,24
2668: and AL,24
266a: and AL,24
266c: and AL,24
266e: and AL,24
2670: and AL,24
2672: and AL,24
2674: and AL,24
2676: and AL,24
2678: and AL,24
267a: and AL,24
267c: and AL,24
267e: and AL,24
2680: and AL,24
2682: and AL,24
2684: and AL,24
2686: and AL,24
2688: and AL,4d
268a: push BX
268b: and [SI+4f],AL
268e: push BX
268f: and [BP+65],DL
2692: jb 2707
2694: db 69
2695: db 6f
2696: db 6e
2697: and [DI],DH
2699: CS:
269a: xor [BX+SI],DH
269c: and [BX+SI],CH
269e: inc BX
269f: sub [BP+DI+6f],AX
26a2: jo 271d
26a4: jb 270f
26a6: db 67
26a7: db 68
26a8: jz 26ca
26aa: xor [BX+DI],DI
26ac: cmp [BX+DI],DH
26ae: sub AX,3931
26b1: cmp [BX+DI],SI
26b3: and [DI+69],CL
26b6: db 63
26b7: jb 2728
26b9: jnb 272a
26bb: db 66
26bc: jz 26de
26be: inc BX
26bf: db 6f
26c0: jb 2732
26c2: and [SI+69],CL
26c5: db 63
26c6: db 65
26c7: db 6e
26c8: jnb 272f
26ca: db 64
26cb: and [DI+61],CL
26ce: jz 2735
26d0: jb 273b
26d2: db 61
26d3: db 6c
26d4: and [DI],CH
26d6: and [BX+SI+72],DL
26d9: db 6f
26da: jo 2741
26dc: jb 2752
26de: jns 2700
26e0: db 6f
26e1: db 66
26e2: and [DI+69],CL
26e5: db 63
26e6: jb 2757
26e8: jnb 2759
26ea: db 66
26eb: jz 270d
26ed: inc CX
26ee: db 6c
26ef: db 6c
26f0: and [BP+SI+69],DH
26f3: db 67
26f4: db 68
26f5: jz 276a
26f7: and [BP+SI+65],DH
26fa: jnb 2761
26fc: jb 2774
26fe: db 65
26ff: db 64
2700: and [BX+SI+53],DL
2703: push DX
2704: push ES
2705: push DI
2706: xor CX,CX
2708: mov ES,CX
270a: xor DI,DI
270c: mov AX,122e
270f: mov DL,00
2711: int 2f
2713: mov [25f2],ES
2717: mov [25f0],DI
271b: mov AX,122e
271e: mov DL,02
2720: int 2f
2722: mov [25fa],ES
2726: mov [25f8],DI
272a: mov AX,122e
272d: mov DL,04
272f: int 2f
2731: mov [260a],ES
2735: mov [2608],DI
2739: mov AX,122e
273c: mov DL,06
273e: int 2f
2740: mov [25ee],ES
2744: mov [25ec],DI
2748: call 3950
274b: mov [25ea],ES
274f: mov [25e8],DI
2753: mov [2606],ES
2757: mov [2604],DI
275b: call 3971
275e: mov [25fe],ES
2762: mov [25fc],DI
2766: mov AX,122e
2769: mov DL,08
276b: int 2f
276d: mov [2612],ES
2771: mov [2610],DI
2775: mov word ptr [262f],0a0d
277b: mov byte ptr [2678],24
2780: mov word ptr [2634],0000
2786: mov word ptr [2636],000a
278c: call 3330
278f: mov [2614],DI
2793: call 34df
2796: mov [2618],DI
279a: call 361e
279d: mov [261c],DI
27a1: call 392b
27a4: mov [2620],DI
27a8: call 27c4
27ab: call 27dc
27ae: call 27f2
27b1: push CX
27b2: call 2805
27b5: jb 27bf
27b7: pop CX
27b8: pop DI
27b9: pop ES
27ba: pop DX
27bb: pop BX
27bc: pop AX
27bd: jmp 27c3
27bf: add SP,+0c
27c2: stc
27c3: ret
27c4: push AX
27c5: push SI
27c6: push DS
27c7: mov AX,6300
27ca: int 21
27cc: push DS
27cd: pop ES
27ce: pop DS
27cf: jb 27d9
27d1: mov [2628],SI
27d5: mov [262a],ES
27d9: pop SI
27da: pop AX
27db: ret
27dc: mov AX,4400
27df: mov BX,0000
27e2: xor DX,DX
27e4: int 21
27e6: and DH,01
27e9: or DH,01
27ec: mov AX,4401
27ef: int 21
27f1: ret
27f2: mov AX,4400
27f5: mov BX,0001
27f8: xor DX,DX
27fa: int 21
27fc: or DH,01
27ff: mov AX,4401
2802: int 21
2804: ret
2805: mov AH,30
2807: int 21
2809: cmp AX,0005
280c: jnz 2811
280e: clc
280f: jmp 2829
2811: cmp AX,0002
2814: jnb 281b
2816: mov BX,ffff
2819: jmp 281e
281b: mov BX,0002
281e: mov AX,0001
2821: mov CX,0000
2824: mov DL,00
2826: mov DH,ff
2828: stc
2829: ret
282a: push AX
282b: push BX
282c: push CX
282d: push BP
282e: push DI
282f: push ES
2830: push DX
2831: mov BP,CX
2833: mov [262c],BX
2837: mov [2631],DH
283b: call 2b1e
283e: or CX,CX
2840: jz 285e
2842: or BP,BP
2844: jnz 284b
2846: call 286f
2849: jmp 284e
284b: call 29fe
284e: jb 2858
2850: pop DX
2851: call 2959
2854: pop ES
2855: pop DI
2856: jmp 285c
2858: add SP,+06
285b: stc
285c: jmp 2862
285e: pop ES
285f: pop DI
2860: pop DX
2861: stc
2862: jb 286a
2864: pop BP
2865: pop CX
2866: pop BX
2867: pop AX
2868: jmp 286e
286a: add SP,+08
286d: stc
286e: ret
286f: push AX
2870: push BX
2871: push DX
2872: mov BX,[262c]
2876: cmp BX,-01
2879: jnz 2880
287b: call 28aa
287e: jmp 2883
2880: call 28fa
2883: jnb 2894
2885: mov AH,59
2887: mov BX,0000
288a: int 21
288c: xor AH,AH
288e: add SP,+06
2891: stc
2892: jmp 28a4
2894: cmp BX,-01
2897: jz 28a4
2899: cmp AX,CX
289b: jz 28a4
289d: call 2950
28a0: add SP,+06
28a3: stc
28a4: jb 28a9
28a6: pop DX
28a7: pop BX
28a8: pop AX
28a9: ret
28aa: push DS
28ab: push ES
28ac: pop DS
28ad: cmp CX,+01
28b0: jnz 28cd
28b2: mov AH,02
28b4: ES:
28b5: mov DL,[DI]
28b7: int 21
28b9: pop DS
28ba: mov AL,DL
28bc: call 2970
28bf: push DS
28c0: push ES
28c1: pop DS
28c2: jnb 28cb
28c4: ES:
28c5: mov DL,[DI+01]
28c8: int 21
28ca: clc
28cb: jmp 28dc
28cd: mov AH,02
28cf: or CX,CX
28d1: jz 28dc
28d3: ES:
28d4: mov DL,[DI]
28d6: int 21
28d8: inc DI
28d9: dec CX
28da: jnz 28cf
28dc: clc
28dd: pop DS
28de: ret
28df: push DI
28e0: push AX
28e1: push ES
28e2: push BX
28e3: mov DI,DX
28e5: push DS
28e6: pop ES
28e7: mov BX,CX
28e9: mov AL,1a
28eb: cld
28ec: repnz
28ed: scasb
28ee: jnz 28f3
28f0: sub BX,CX
28f2: dec BX
28f3: mov CX,BX
28f5: pop BX
28f6: pop ES
28f7: pop AX
28f8: pop DI
28f9: ret
28fa: xor AX,AX
28fc: or CX,CX
28fe: jz 294f
2900: push DS
2901: push ES
2902: pop DS
2903: mov AH,40
2905: mov DX,DI
2907: cmp CX,+01
290a: jnz 2934
290c: int 21
290e: pop DS
290f: push AX
2910: ES:
2911: mov AL,[DI]
2913: call 2970
2916: pop AX
2917: push DS
2918: push ES
2919: pop DS
291a: jnb 2922
291c: clc
291d: mov AH,40
291f: inc DX
2920: int 21
2922: pushf
2923: ES:
2924: cmp byte ptr [DI],1a
2927: jnz 292b
2929: mov AX,CX
292b: jmp 292e
292d: iret
292e: push CS
292f: call 292d
2932: jmp 294e
2934: push BP
2935: push CX
2936: call 28df
2939: mov BP,CX
293b: pop CX
293c: int 21
293e: jnb 2942
2940: jmp 294d
2942: cmp CX,AX
2944: jz 294d
2946: cmp BP,AX
2948: clc
2949: jnz 294d
294b: mov AX,CX
294d: pop BP
294e: pop DS
294f: ret
2950: mov AX,0027
2953: mov BX,0004
2956: mov CH,01
2958: ret
2959: cmp DH,ff
295c: jz 296f
295e: test DH,80
2961: jnz 296f
2963: push DS
2964: pop ES
2965: lea DI,[262f]
2969: mov CX,0002
296c: call 286f
296f: ret
2970: push ES
2971: push DI
2972: les DI,[2628]
2976: or DI,DI
2978: jz 2991
297a: ES:
297b: cmp word ptr [DI],+00
297e: clc
297f: jz 2991
2981: ES:
2982: cmp AL,[DI]
2984: jb 298d
2986: ES:
2987: cmp AL,[DI+01]
298a: ja 298d
298c: stc
298d: inc DI
298e: inc DI
298f: jmp 297a
2991: pop DI
2992: pop ES
2993: ret
2994: pop [2632]
2998: xor BX,BX
299a: xchg BX,AX
299b: xchg DX,AX
299c: div word ptr [2636]
29a0: xchg BX,AX
29a1: div word ptr [2636]
29a5: cmp DX,+09
29a8: jbe 29af
29aa: add DL,37
29ad: jmp 29b2
29af: add DL,30
29b2: push DX
29b3: inc CX
29b4: or AX,AX
29b6: jnz 29bc
29b8: or BX,BX
29ba: jz 29f5
29bc: cmp CX,+03
29bf: jnz 29ce
29c1: cmp byte ptr [SI+0a],2c
29c5: jnz 29cc
29c7: push [263f]
29cb: inc CX
29cc: jmp 29f0
29ce: cmp CX,+06
29d1: jnz 29e0
29d3: cmp byte ptr [SI+0a],2c
29d7: jnz 29de
29d9: push [263f]
29dd: inc CX
29de: jmp 29f0
29e0: cmp CX,+09
29e3: jnz 29f0
29e5: cmp byte ptr [SI+0a],2c
29e9: jnz 29f0
29eb: push [263f]
29ef: inc CX
29f0: xchg BX,AX
29f1: xor DX,DX
29f3: jmp 299c
29f5: xor DX,DX
29f7: xor AX,AX
29f9: push [2632]
29fd: ret
29fe: xor DX,DX
2a00: or CX,CX
2a02: jz 2a25
2a04: mov AH,25
2a06: mov AL,00
2a08: ES:
2a09: cmp [DI],AH
2a0b: jnz 2a17
2a0d: ES:
2a0e: cmp [DI+01],AH
2a11: jz 2a17
2a13: cmp AL,AH
2a15: jnz 2a25
2a17: ES:
2a18: mov AL,[DI]
2a1a: call 2970
2a1d: jnb 2a20
2a1f: inc DI
2a20: inc DI
2a21: inc DX
2a22: dec CX
2a23: jnz 2a08
2a25: push SI
2a26: xchg CX,DX
2a28: or BP,BP
2a2a: jz 2a5f
2a2c: dec BP
2a2d: cmp word ptr [2634],+00
2a32: jnz 2a5f
2a34: mov AL,[SI+06]
2a37: add AL,30
2a39: ES:
2a3a: cmp AL,[DI+01]
2a3d: jnz 2a41
2a3f: jmp 2a5f
2a41: cmp AL,30
2a43: jnz 2a49
2a45: or DX,DX
2a47: jz 2a4d
2a49: add SI,[SI]
2a4b: jmp 2a34
2a4d: cmp byte ptr [2631],ff
2a52: jnz 2a5c
2a54: inc DX
2a55: inc DX
2a56: dec CX
2a57: dec CX
2a58: dec DI
2a59: dec DI
2a5a: jmp 2a5f
2a5c: mov DX,ffff
2a5f: push DI
2a60: sub DI,CX
2a62: call 286f
2a65: pop DI
2a66: pop CX
2a67: jnb 2a6c
2a69: jmp 2aea
2a6b: nop
2a6c: push CX
2a6d: mov CX,DX
2a6f: cmp byte ptr [SI+06],00
2a73: jz 2a82
2a75: or CX,CX
2a77: jz 2a7f
2a79: dec CX
2a7a: dec CX
2a7b: inc DI
2a7c: inc DI
2a7d: jmp 2a80
2a7f: pop SI
2a80: jmp 2a92
2a82: or CX,CX
2a84: jnz 2a89
2a86: pop SI
2a87: jmp 2a92
2a89: cmp CX,-01
2a8c: jnz 2a90
2a8e: xor CX,CX
2a90: or DI,DI
2a92: jz 2aea
2a94: push BP
2a95: push DI
2a96: push ES
2a97: push CX
2a98: xor CX,CX
2a9a: cmp word ptr [2634],+00
2a9f: jnz 2ace
2aa1: test byte ptr [SI+07],0f
2aa5: jnz 2aaf
2aa7: les DI,[SI+02]
2aaa: call 2d21
2aad: jmp 2ac9
2aaf: test byte ptr [SI+07],0d
2ab3: jz 2ac1
2ab5: test byte ptr [SI+07],0e
2ab9: jz 2ac1
2abb: test byte ptr [SI+07],0c
2abf: jnz 2ac9
2ac1: les DI,[SI+02]
2ac4: call 2d49
2ac7: jmp 2ac9
2ac9: call 2c46
2acc: jmp 2ad1
2ace: call 2af1
2ad1: jb 2ada
2ad3: pop CX
2ad4: pop ES
2ad5: pop DI
2ad6: pop BP
2ad7: pop SI
2ad8: jmp 2ade
2ada: add SP,+0a
2add: stc
2ade: cmp word ptr [2634],+00
2ae3: jnz 2aea
2ae5: jb 2aea
2ae7: jmp 29fe
2aea: mov word ptr [2634],0000
2af0: ret
2af1: xor DX,DX
2af3: mov AX,[2634]
2af6: mov word ptr [2636],000a
2afc: call 2994
2aff: pop AX
2b00: mov [BX+2638],AL
2b04: inc BX
2b05: cmp BX,+40
2b08: jnz 2b0d
2b0a: call 2d05
2b0d: dec CL
2b0f: jnz 2aff
2b11: mov AX,0a0d
2b14: mov [BX+2638],AX
2b18: inc BX
2b19: inc BX
2b1a: call 2d05
2b1d: ret
2b1e: push SI
2b1f: push BX
2b20: xor SI,SI
2b22: xor CX,CX
2b24: cmp DH,ff
2b27: jnz 2b31
2b29: mov DI,[SI+2614]
2b2d: mov BX,DI
2b2f: jmp 2b56
2b31: test DH,02
2b34: jz 2b3e
2b36: les DI,[SI+25f8]
2b3a: mov BX,ES
2b3c: jmp 2b56
2b3e: cmp AX,0013
2b41: jb 2b50
2b43: cmp AX,0027
2b46: ja 2b50
2b48: les DI,[SI+2604]
2b4c: mov BX,ES
2b4e: jmp 2b56
2b50: les DI,[SI+25e8]
2b54: mov BX,ES
2b56: cmp BX,-01
2b59: jnz 2b71
2b5b: cmp DH,ff
2b5e: jnz 2b63
2b60: stc
2b61: jmp 2b6f
2b63: mov [2634],AX
2b66: mov AX,ffff
2b69: mov BP,0001
2b6c: xor SI,SI
2b6e: clc
2b6f: jmp 2b7d
2b71: cmp BX,+00
2b74: jz 2b79
2b76: call 2bcd
2b79: add SI,+04
2b7c: clc
2b7d: jb 2b85
2b7f: or CX,CX
2b81: jnz 2b85
2b83: jmp 2b24
2b85: pushf
2b86: cmp DH,01
2b89: jnz 2bb4
2b8b: push DX
2b8c: push BP
2b8d: push CX
2b8e: push ES
2b8f: push DI
2b90: push AX
2b91: mov AX,0500
2b94: int 2f
2b96: cmp AL,ff
2b98: pop AX
2b99: jnz 2ba4
2b9b: mov BX,AX
2b9d: mov AX,0502
2ba0: int 2f
2ba2: jmp 2ba5
2ba4: stc
2ba5: jnb 2bac
2ba7: pop DI
2ba8: pop ES
2ba9: pop CX
2baa: jmp 2bb2
2bac: add SP,+06
2baf: call 2bbe
2bb2: pop BP
2bb3: pop DX
2bb4: jmp 2bb7
2bb6: iret
2bb7: push CS
2bb8: call 2bb6
2bbb: pop BX
2bbc: pop SI
2bbd: ret
2bbe: push DI
2bbf: push AX
2bc0: mov CX,ffff
2bc3: xor AL,AL
2bc5: repnz
2bc6: scasb
2bc7: not CX
2bc9: dec CX
2bca: pop AX
2bcb: pop DI
2bcc: ret
2bcd: cmp BX,+01
2bd0: jnz 2bef
2bd2: cmp word ptr [2610],-01
2bd7: jz 2bef
2bd9: cmp AX,ffff
2bdc: jnz 2be9
2bde: push AX
2bdf: mov AX,[2634]
2be2: call far [2610]
2be6: pop AX
2be7: jmp 2bed
2be9: call far [2610]
2bed: jmp 2c09
2bef: xor CX,CX
2bf1: cmp DH,ff
2bf4: jz 2bfc
2bf6: ES:
2bf7: mov CL,[DI+03]
2bfa: jmp 2c05
2bfc: CS:
2bfd: cmp [DI],DH
2bff: jnz 2c05
2c01: CS:
2c02: mov CL,[DI+03]
2c05: add DI,+04
2c08: stc
2c09: jnb 2c38
2c0b: clc
2c0c: or CX,CX
2c0e: jz 2c29
2c10: cmp DH,ff
2c13: jz 2c1a
2c15: ES:
2c16: cmp AX,[DI]
2c18: jmp 2c1d
2c1a: CS:
2c1b: cmp AX,[DI]
2c1d: jnz 2c21
2c1f: jmp 2c2a
2c21: dec CX
2c22: jz 2c29
2c24: add DI,+04
2c27: jmp 2c0c
2c29: stc
2c2a: jb 2c38
2c2c: cmp DH,ff
2c2f: clc
2c30: jnz 2c34
2c32: push CS
2c33: pop ES
2c34: ES:
2c35: add DI,[DI+02]
2c38: jb 2c40
2c3a: xor CH,CH
2c3c: ES:
2c3d: mov CL,[DI]
2c3f: inc DI
2c40: mov byte ptr [262e],00
2c45: ret
2c46: xor BX,BX
2c48: cmp byte ptr [SI+06],00
2c4c: jnz 2c5f
2c4e: mov word ptr [BX+2638],2d20
2c54: inc BX
2c55: inc BX
2c56: mov byte ptr [BX+2638],20
2c5b: inc BX
2c5c: call 2d05
2c5f: pop BP
2c60: xor BX,BX
2c62: xor DX,DX
2c64: mov [262e],CL
2c68: mov AL,[SI+09]
2c6b: cmp AL,CL
2c6d: jbe 2c8d
2c6f: sub AL,CL
2c71: mov DH,AL
2c73: test byte ptr [SI+07],80
2c77: jz 2c8d
2c79: mov AL,[SI+0a]
2c7c: mov [BX+2638],AL
2c80: inc BX
2c81: cmp BX,+40
2c84: jnz 2c89
2c86: call 2d05
2c89: dec DH
2c8b: jnz 2c79
2c8d: cmp byte ptr [SI+08],00
2c91: jz 2ca0
2c93: cmp [SI+08],CL
2c96: jnb 2ca0
2c98: sub CL,[SI+08]
2c9b: mov DL,CL
2c9d: mov CL,[SI+08]
2ca0: or CX,CX
2ca2: jz 2cc8
2ca4: test byte ptr [SI+07],0f
2ca8: jnz 2cb6
2caa: test byte ptr [SI+07],10
2cae: jz 2cb6
2cb0: ES:
2cb1: mov AL,[DI]
2cb3: inc DI
2cb4: jmp 2cb7
2cb6: pop AX
2cb7: mov [BX+2638],AL
2cbb: inc BX
2cbc: cmp BX,+40
2cbf: jnz 2cc4
2cc1: call 2d05
2cc4: dec CL
2cc6: jnz 2ca4
2cc8: test byte ptr [SI+07],80
2ccc: jnz 2ce6
2cce: or DH,DH
2cd0: jz 2ce6
2cd2: mov AL,[SI+0a]
2cd5: mov [BX+2638],AL
2cd9: inc BX
2cda: cmp BX,+40
2cdd: jnz 2ce2
2cdf: call 2d05
2ce2: dec DH
2ce4: jnz 2cd2
2ce6: test byte ptr [SI+07],0f
2cea: jnz 2cf4
2cec: test byte ptr [SI+07],10
2cf0: jz 2cf4
2cf2: jmp 2d00
2cf4: or DL,DL
2cf6: jz 2d00
2cf8: pop [2632]
2cfc: dec DL
2cfe: jnz 2cf8
2d00: call 2d05
2d03: push BP
2d04: ret
2d05: push CX
2d06: push ES
2d07: push DI
2d08: push DS
2d09: pop ES
2d0a: mov CX,BX
2d0c: xor BX,BX
2d0e: lea DI,[2638]
2d12: call 286f
2d15: jb 2d1c
2d17: pop DI
2d18: pop ES
2d19: pop CX
2d1a: jmp 2d20
2d1c: add SP,+06
2d1f: stc
2d20: ret
2d21: pop BP
2d22: test byte ptr [SI+07],30
2d26: jnz 2d3a
2d28: ES:
2d29: mov AL,[DI]
2d2b: push AX
2d2c: inc CX
2d2d: call 2970
2d30: jnb 2d38
2d32: ES:
2d33: mov AL,[DI+01]
2d36: push AX
2d37: clc
2d38: jmp 2d47
2d3a: ES:
2d3b: mov AL,[DI]
2d3d: or AL,AL
2d3f: jz 2d45
2d41: inc DI
2d42: inc CX
2d43: jmp 2d3a
2d45: sub DI,CX
2d47: push BP
2d48: ret
2d49: pop BP
2d4a: xor DX,DX
2d4c: xor AX,AX
2d4e: mov word ptr [2636],0010
2d54: xor BX,BX
2d56: test byte ptr [SI+07],20
2d5a: jnz 2d80
2d5c: ES:
2d5d: mov AL,[DI]
2d5f: test byte ptr [SI+07],0d
2d63: jnz 2d72
2d65: test AL,80
2d67: jz 2d6c
2d69: inc BX
2d6a: and AL,7f
2d6c: mov word ptr [2636],000a
2d72: test byte ptr [SI+07],0e
2d76: jnz 2d7e
2d78: mov word ptr [2636],000a
2d7e: jmp 2dd4
2d80: test byte ptr [SI+07],10
2d84: jnz 2dac
2d86: ES:
2d87: mov AX,[DI]
2d89: test byte ptr [SI+07],0d
2d8d: jnz 2d9e
2d8f: test AH,80
2d92: jz 2d98
2d94: inc BX
2d95: and AH,7f
2d98: mov word ptr [2636],000a
2d9e: test byte ptr [SI+07],0e
2da2: jnz 2daa
2da4: mov word ptr [2636],000a
2daa: jmp 2dd4
2dac: ES:
2dad: mov AX,[DI]
2daf: ES:
2db0: mov DX,[DI+02]
2db3: test byte ptr [SI+07],0d
2db7: jnz 2dc8
2db9: test DH,80
2dbc: jz 2dc2
2dbe: inc BX
2dbf: and DH,7f
2dc2: mov word ptr [2636],000a
2dc8: test byte ptr [SI+07],0e
2dcc: jnz 2dd4
2dce: mov word ptr [2636],000a
2dd4: call 2994
2dd7: or BX,BX
2dd9: jz 2de0
2ddb: xor DX,DX
2ddd: mov DL,2d
2ddf: push DX
2de0: push BP
2de1: ret
2de2: inc word ptr [DI]
2de4: add [BX],CL
2de6: add [BX+SI],AX
2de8: cmp AL,00
2dea: add AL,[BX+SI]
2dec: push AX
2ded: add [BP+DI],AL
2def: add [BP+DI+00],AH
2df2: add AL,00
2df4: jl 2df6
2df6: pop DX
2df7: add [BP+SI+5b00],CH
2dfb: add DL,BL
2dfd: add [SI+00],BL
2e00: db 0f
2e01: add [DI+00],BX
2e04: dec SP
2e05: add [BP+00],BX
2e08: retf
2e09: add [SI+00],SP
2e0c: or AX,6502
2e0f: add [BX+DI+02],BH
2e12: db 66
2e13: add BL,CH
2e15: add AH,[BX+00]
2e18: jle 2e1d
2e1a: db 68
2e1b: add CH,AH
2e1d: add BP,[BX+DI+00]
2e20: push SI
2e21: add AL,17
2e23: dec CX
2e24: db 6e
2e25: db 63
2e26: db 6f
2e27: jb 2e9b
2e29: db 65
2e2a: db 63
2e2b: jz 2e4d
2e2d: inc SP
2e2e: dec DI
2e2f: push BX
2e30: and [BP+65],DH
2e33: jb 2ea8
2e35: db 69
2e36: db 6f
2e37: db 6e
2e38: or AX,160a
2e3b: and AX,2031
2e3e: db 61
2e3f: db 6c
2e40: jb 2ea7
2e42: db 61
2e43: db 64
2e44: jns 2e66
2e46: db 69
2e47: db 6e
2e48: jnb 2ebe
2e4a: db 61
2e4b: db 6c
2e4c: db 6c
2e4d: db 65
2e4e: db 64
2e4f: or AX,1c0a
2e52: and AX,2031
2e55: db 62
2e56: jns 2ecc
2e58: db 65
2e59: jnb 2e7b
2e5b: db 61
2e5c: jbe 2ebf
2e5e: db 69
2e5f: db 6c
2e60: db 61
2e61: db 62
2e62: db 6c
2e63: db 65
2e64: and [BX+6e],CH
2e67: and [SI+69],AH
2e6a: jnb 2ed7
2e6c: or AX,310a
2e6f: inc CX
2e70: db 6c
2e71: db 6c
2e72: db 6f
2e73: db 63
2e74: db 61
2e75: jz 2ee0
2e77: db 6f
2e78: db 6e
2e79: and [BP+61],AH
2e7c: db 69
2e7d: db 6c
2e7e: db 65
2e7f: db 64
2e80: and [BX+72],CH
2e83: and [BP+DI+70],DH
2e86: db 65
2e87: db 63
2e88: db 69
2e89: db 66
2e8a: db 69
2e8b: db 65
2e8c: db 64
2e8d: and [BP+SI+75],AH
2e90: db 66
2e91: db 66
2e92: db 65
2e93: jb 2eb5
2e95: jz 2f06
2e97: db 6f
2e98: and [BP+DI+6d],DH
2e9b: db 61
2e9c: db 6c
2e9d: db 6c
2e9e: or AX,330a
2ea1: push DX
2ea2: jnz 2f12
2ea4: jnb 2ec6
2ea6: inc SP
2ea7: db 65
2ea8: db 62
2ea9: jnz 2f12
2eab: sub AL,20
2ead: db 61
2eae: and [BX+SI+72],DH
2eb1: db 6f
2eb2: db 67
2eb3: jb 2f16
2eb5: db 6d
2eb6: and [SI+65],DH
2eb9: jnb 2f2f
2ebb: db 69
2ebc: db 6e
2ebd: db 67
2ebe: and [BX+DI+6e],AH
2ec1: db 64
2ec2: and [DI+64],AH
2ec5: db 69
2ec6: jz 2f31
2ec8: db 6e
2ec9: db 67
2eca: and [SI+6f],DH
2ecd: db 6f
2ece: db 6c
2ecf: CS:
2ed0: or AX,0d0a
2ed3: or BH,[BX+SI]
2ed5: inc SP
2ed6: inc BP
2ed7: inc DX
2ed8: push BP
2ed9: inc DI
2eda: and [BP+DI+5b],BL
2edd: db 64
2ede: jb 2f49
2ee0: jbe 2f47
2ee2: cmp BL,[DI+5b]
2ee5: jo 2f48
2ee7: jz 2f51
2ee9: pop BP
2eea: db 66
2eeb: db 69
2eec: db 6c
2eed: db 65
2eee: db 6e
2eef: db 61
2ef0: db 6d
2ef1: db 65
2ef2: and [BP+DI+74],BL
2ef5: db 65
2ef6: jnb 2f6c
2ef8: db 66
2ef9: db 69
2efa: db 6c
2efb: db 65
2efc: sub AX,6170
2eff: jb 2f62
2f01: db 6d
2f02: db 65
2f03: jz 2f6a
2f05: jb 2f7a
2f07: pop BP
2f08: pop BP
2f09: or AX,0d0a
2f0c: or AL,[BX+SI+20]
2f0f: and [BP+DI+64],BL
2f12: jb 2f7d
2f14: jbe 2f7b
2f16: cmp BL,[DI+5b]
2f19: jo 2f7c
2f1b: jz 2f85
2f1d: pop BP
2f1e: db 66
2f1f: db 69
2f20: db 6c
2f21: db 65
2f22: db 6e
2f23: db 61
2f24: db 6d
2f25: db 65
2f26: and [BX+SI],AH
2f28: push BX
2f29: jo 2f90
2f2b: db 63
2f2c: db 69
2f2d: db 66
2f2e: db 69
2f2f: db 65
2f30: jnb 2f52
2f32: jz 2f9c
2f34: db 65
2f35: and [BP+69],AH
2f38: db 6c
2f39: db 65
2f3a: and [BX+DI+6f],BH
2f3d: jnz 2f5f
2f3f: ja 2fa2
2f41: db 6e
2f42: jz 2f64
2f44: jz 2fb5
2f46: and [SI+65],DH
2f49: jnb 2fbf
2f4b: CS:
2f4c: or AX,820a
2f4f: and [BX+SI],AH
2f51: jz 2fb8
2f53: jnb 2fc9
2f55: db 66
2f56: db 69
2f57: db 6c
2f58: db 65
2f59: sub AX,6170
2f5c: jb 2fbf
2f5e: db 6d
2f5f: db 65
2f60: jz 2fc7
2f62: jb 2fd7
2f64: and [BX+SI],AH
2f66: and [BX+SI],AH
2f68: and [BP+DI+70],DL
2f6b: db 65
2f6c: db 63
2f6d: db 69
2f6e: db 66
2f6f: db 69
2f70: db 65
2f71: jnb 2f93
2f73: db 63
2f74: db 6f
2f75: db 6d
2f76: db 6d
2f77: db 61
2f78: db 6e
2f79: db 64
2f7a: sub AX,696c
2f7d: db 6e
2f7e: db 65
2f7f: and [BX+DI+6e],CH
2f82: db 66
2f83: db 6f
2f84: jb 2ff3
2f86: db 61
2f87: jz 2ff2
2f89: db 6f
2f8a: db 6e
2f8b: and [BP+SI+65],DH
2f8e: jno 3005
2f90: db 69
2f91: jb 2ff8
2f93: db 64
2f94: and [BP+SI+79],AH
2f97: or AX,200a
2f9a: and [BX+SI],AH
2f9c: and [BX+SI],AH
2f9e: and [BX+SI],AH
2fa0: and [BX+SI],AH
2fa2: and [BX+SI],AH
2fa4: and [BX+SI],AH
2fa6: and [BX+SI],AH
2fa8: and [BX+SI],AH
2faa: and [BX+SI],AH
2fac: and [BX+SI],AH
2fae: and [BX+SI],AH
2fb0: and [BX+SI],AH
2fb2: and [SI+68],DH
2fb5: db 65
2fb6: and [BP+69],AH
2fb9: db 6c
2fba: db 65
2fbb: and [BX+DI+6f],BH
2fbe: jnz 2fe0
2fc0: ja 3023
2fc2: db 6e
2fc3: jz 2fe5
2fc5: jz 3036
2fc7: and [SI+65],DH
2fca: jnb 3040
2fcc: CS:
2fcd: or AX,0d0a
2fd0: or AL,[DI+41]
2fd3: db 66
2fd4: jz 303b
2fd6: jb 2ff8
2fd8: inc SP
2fd9: db 65
2fda: db 62
2fdb: jnz 3044
2fdd: and [BP+DI+74],DH
2fe0: db 61
2fe1: jb 3057
2fe3: jnb 3011
2fe5: and [SI+79],DH
2fe8: jo 304f
2fea: and [BX],BH
2fec: and [SI+6f],DH
2fef: and [SI+69],AH
2ff2: jnb 3064
2ff4: db 6c
2ff5: db 61
2ff6: jns 3018
2ff8: db 61
2ff9: and [SI+69],CH
2ffc: jnb 3072
2ffe: and [BX+66],CH
3001: and [SI+65],AH
3004: db 62
3005: jnz 306e
3007: db 67
3008: db 69
3009: db 6e
300a: db 67
300b: and [BP+DI+6f],AH
300e: db 6d
300f: db 6d
3010: db 61
3011: db 6e
3012: db 64
3013: jnb 3043
3015: or AX,6f0a
3018: db 61
3019: jnb 308e
301b: db 65
301c: db 6d
301d: db 62
301e: db 6c
301f: db 65
3020: and [BX+SI],AH
3022: and [BX+SI],AH
3024: and [BX+DI+20],AL
3027: pop BX
3028: db 61
3029: db 64
302a: db 64
302b: jb 3092
302d: jnb 30a2
302f: pop BP
3030: or AX,630a
3033: db 6f
3034: db 6d
3035: jo 3098
3037: jb 309e
3039: and [BX+SI],AH
303b: and [BX+SI],AH
303d: and [BX+SI],AH
303f: inc BX
3040: and [BP+SI+61],DH
3043: db 6e
3044: db 67
3045: db 65
3046: and [BX+DI+64],AH
3049: db 64
304a: jb 30b1
304c: jnb 30c1
304e: or AX,640a
3051: jnz 30c0
3053: jo 3075
3055: and [BX+SI],AH
3057: and [BX+SI],AH
3059: and [BX+SI],AH
305b: and [BX+SI],AH
305d: inc SP
305e: and [BP+DI+72],BL
3061: db 61
3062: db 6e
3063: db 67
3064: db 65
3065: pop BP
3066: or AX,650a
3069: db 6e
306a: jz 30d1
306c: jb 308e
306e: and [BX+SI],AH
3070: and [BX+SI],AH
3072: and [BX+SI],AH
3074: and [DI+20],AL
3077: db 61
3078: db 64
3079: db 64
307a: jb 30e1
307c: jnb 30f1
307e: and [BP+DI+6c],BL
3081: db 69
3082: jnb 30f8
3084: pop BP
3085: or AX,750a
3088: db 66
3089: db 69
308a: db 6c
308b: db 6c
308c: and [BX+SI],AH
308e: and [BX+SI],AH
3090: and [BX+SI],AH
3092: and [BX+SI],AH
3094: and [BP+20],AL
3097: jb 30fa
3099: db 6e
309a: db 67
309b: db 65
309c: and [SI+69],CH
309f: jnb 3115
30a1: or AX,670a
30a4: db 6f
30a5: and [BX+SI],AH
30a7: and [BX+SI],AH
30a9: and [BX+SI],AH
30ab: and [BX+SI],AH
30ad: and [BX+SI],AH
30af: and [BX+20],AL
30b2: pop BX
30b3: cmp AX,6461
30b6: db 64
30b7: jb 311e
30b9: jnb 312e
30bb: pop BP
30bc: and [BP+DI+61],BL
30bf: db 64
30c0: db 64
30c1: jb 3128
30c3: jnb 3138
30c5: db 65
30c6: jnb 3125
30c8: or AX,680a
30cb: db 65
30cc: js 30ee
30ce: and [BX+SI],AH
30d0: and [BX+SI],AH
30d2: and [BX+SI],AH
30d4: and [BX+SI],AH
30d6: and [BX+SI+20],CL
30d9: jbe 313c
30db: db 6c
30dc: jnz 3143
30de: xor [BX+SI],SP
30e0: jbe 3143
30e2: db 6c
30e3: jnz 314a
30e5: xor CL,[DI]
30e7: or CH,[BX+DI+6e]
30ea: jo 3161
30ec: jz 310e
30ee: and [BX+SI],AH
30f0: and [BX+SI],AH
30f2: and [BX+SI],AH
30f4: and [BX+DI+20],CL
30f7: jo 3168
30f9: jb 316f
30fb: or AX,960a
30fe: db 6c
30ff: db 6f
3100: db 61
3101: db 64
3102: and [BX+SI],AH
3104: and [BX+SI],AH
3106: and [BX+SI],AH
3108: and [BX+SI],AH
310a: and [SI+20],CL
310d: pop BX
310e: db 61
310f: db 64
3110: db 64
3111: jb 3178
3113: jnb 3188
3115: pop BP
3116: and [BP+DI+64],BL
3119: jb 3184
311b: jbe 3182
311d: pop BP
311e: and [BP+DI+66],BL
3121: db 69
3122: jb 3197
3124: jz 3199
3126: db 65
3127: db 63
3128: jz 3199
312a: jb 3189
312c: and [BP+DI+6e],BL
312f: jnz 319e
3131: db 62
3132: db 65
3133: jb 3192
3135: or AX,6d0a
3138: db 6f
3139: jbe 31a0
313b: and [BX+SI],AH
313d: and [BX+SI],AH
313f: and [BX+SI],AH
3141: and [BX+SI],AH
3143: and [DI+20],CL
3146: jb 31a9
3148: db 6e
3149: db 67
314a: db 65
314b: and [BX+DI+64],AH
314e: db 64
314f: jb 31b6
3151: jnb 31c6
3153: or AX,6e0a
3156: db 61
3157: db 6d
3158: db 65
3159: and [BX+SI],AH
315b: and [BX+SI],AH
315d: and [BX+SI],AH
315f: and [BX+SI],AH
3161: and [BP+20],CL
3164: pop BX
3165: jo 31c8
3167: jz 31d1
3169: db 6e
316a: db 61
316b: db 6d
316c: db 65
316d: pop BP
316e: and [BP+DI+61],BL
3171: jb 31da
3173: db 6c
3174: db 69
3175: jnb 31eb
3177: pop BP
3178: or AX,6f0a
317b: jnz 31f1
317d: jo 31f4
317f: jz 31a1
3181: and [BX+SI],AH
3183: and [BX+SI],AH
3185: and [BX+SI],AH
3187: dec DI
3188: and [BX+SI+6f],DH
318b: jb 3201
318d: and [BP+SI+79],AH
3190: jz 31f7
3192: or AX,6a0a
3195: jo 3209
3197: db 6f
3198: db 63
3199: db 65
319a: db 65
319b: db 64
319c: and [BX+SI],AH
319e: and [BX+SI],AH
31a0: and [BX+SI],AH
31a2: push AX
31a3: and [BP+DI+3d],BL
31a6: db 61
31a7: db 64
31a8: db 64
31a9: jb 3210
31ab: jnb 3220
31ad: pop BP
31ae: and [BP+DI+6e],BL
31b1: jnz 3220
31b3: db 62
31b4: db 65
31b5: jb 3214
31b7: or AX,710a
31ba: jnz 3225
31bc: jz 31de
31be: and [BX+SI],AH
31c0: and [BX+SI],AH
31c2: and [BX+SI],AH
31c4: and [BX+SI],AH
31c6: push CX
31c7: or AX,720a
31ca: db 65
31cb: db 67
31cc: db 69
31cd: jnb 3243
31cf: db 65
31d0: jb 31f2
31d2: and [BX+SI],AH
31d4: and [BX+SI],AH
31d6: push DX
31d7: and [BP+DI+72],BL
31da: db 65
31db: db 67
31dc: db 69
31dd: jnb 3253
31df: db 65
31e0: jb 323f
31e2: or AX,730a
31e5: db 65
31e6: db 61
31e7: jb 324c
31e9: db 68
31ea: and [BX+SI],AH
31ec: and [BX+SI],AH
31ee: and [BX+SI],AH
31f0: and [BP+DI+20],DL
31f3: jb 3256
31f5: db 6e
31f6: db 67
31f7: db 65
31f8: and [SI+69],CH
31fb: jnb 3271
31fd: or AX,740a
3200: jz 3274
3202: db 61
3203: db 63
3204: db 65
3205: and [BX+SI],AH
3207: and [BX+SI],AH
3209: and [BX+SI],AH
320b: and [BX+SI],AH
320d: push SP
320e: and [BP+DI+3d],BL
3211: db 61
3212: db 64
3213: db 64
3214: jb 327b
3216: jnb 328b
3218: pop BP
3219: and [BP+DI+76],BL
321c: db 61
321d: db 6c
321e: jnz 3285
3220: pop BP
3221: or AX,750a
3224: db 6e
3225: db 61
3226: jnb 329b
3228: db 65
3229: db 6d
322a: db 62
322b: db 6c
322c: db 65
322d: and [BX+SI],AH
322f: and [DI+20],DL
3232: pop BX
3233: jb 3296
3235: db 6e
3236: db 67
3237: db 65
3238: pop BP
3239: or AX,770a
323c: jb 32a7
323e: jz 32a5
3240: and [BX+SI],AH
3242: and [BX+SI],AH
3244: and [BX+SI],AH
3246: and [BX+SI],AH
3248: push DI
3249: and [BP+DI+61],BL
324c: db 64
324d: db 64
324e: jb 32b5
3250: jnb 32c5
3252: pop BP
3253: and [BP+DI+64],BL
3256: jb 32c1
3258: jbe 32bf
325a: pop BP
325b: and [BP+DI+66],BL
325e: db 69
325f: jb 32d4
3261: jz 32d6
3263: db 65
3264: db 63
3265: jz 32d6
3267: jb 32c6
3269: and [BP+DI+6e],BL
326c: jnz 32db
326e: db 62
326f: db 65
3270: jb 32cf
3272: or AX,bb0a
3275: db 61
3276: db 6c
3277: db 6c
3278: db 6f
3279: db 63
327a: db 61
327b: jz 32e2
327d: and [DI+78],AH
3280: jo 32e3
3282: db 6e
3283: db 64
3284: db 65
3285: db 64
3286: and [DI+65],CH
3289: db 6d
328a: db 6f
328b: jb 3306
328d: and [BX+SI],AH
328f: and [BX+SI],AH
3291: and [BX+SI],AH
3293: and [BX+SI],AH
3295: pop AX
3296: inc CX
3297: and [BP+DI+23],BL
329a: jo 32fd
329c: db 67
329d: db 65
329e: jnb 32fd
32a0: or AX,640a
32a3: db 65
32a4: db 61
32a5: db 6c
32a6: db 6c
32a7: db 6f
32a8: db 63
32a9: db 61
32aa: jz 3311
32ac: and [DI+78],AH
32af: jo 3312
32b1: db 6e
32b2: db 64
32b3: db 65
32b4: db 64
32b5: and [DI+65],CH
32b8: db 6d
32b9: db 6f
32ba: jb 3335
32bc: and [BX+SI],AH
32be: and [BX+SI],AH
32c0: and [BX+SI],AH
32c2: pop AX
32c3: inc SP
32c4: and [BP+DI+68],BL
32c7: db 61
32c8: db 6e
32c9: db 64
32ca: db 6c
32cb: db 65
32cc: pop BP
32cd: or AX,6d0a
32d0: db 61
32d1: jo 32f3
32d3: db 65
32d4: js 3346
32d6: db 61
32d7: db 6e
32d8: db 64
32d9: db 65
32da: db 64
32db: and [DI+65],CH
32de: db 6d
32df: db 6f
32e0: jb 335b
32e2: and [BX+SI+61],DH
32e5: db 67
32e6: db 65
32e7: jnb 3309
32e9: and [BX+SI],AH
32eb: and [BX+SI],AH
32ed: and [BX+SI],AH
32ef: pop AX
32f0: dec BP
32f1: and [BP+DI+4c],BL
32f4: jo 3357
32f6: db 67
32f7: db 65
32f8: pop BP
32f9: and [BP+DI+50],BL
32fc: jo 335f
32fe: db 67
32ff: db 65
3300: pop BP
3301: and [BP+DI+68],BL
3304: db 61
3305: db 6e
3306: db 64
3307: db 6c
3308: db 65
3309: pop BP
330a: or AX,640a
330d: db 69
330e: jnb 3380
3310: db 6c
3311: db 61
3312: jns 3334
3314: db 65
3315: js 3387
3317: db 61
3318: db 6e
3319: db 64
331a: db 65
331b: db 64
331c: and [DI+65],CH
331f: db 6d
3320: db 6f
3321: jb 339c
3323: and [BP+DI+74],DH
3326: db 61
3327: jz 339e
3329: jnb 334b
332b: and [BX+SI+53],BL
332e: or AX,0e0a
3331: pop ES
3332: lea DI,[2dd2]
3336: add CX,0554
333a: ret
333b: inc word ptr [DI]
333d: add [DI],CL
333f: push ES
3340: add [SI],DH
3342: add [BX],AL
3344: add [BX+SI+00],AL
3347: or [BX+SI],AL
3349: jnz 334b
334b: or [BX+SI],AX
334d: jz 334f
334f: or AL,[BX+SI]
3351: nop
3352: add [SI],CL
3354: add [BP+SI+0d00],CH
3358: add [SI+0e00],BH
335c: add CH,DL
335e: add [BX],CL
3360: add BH,CH
3362: add [BX+SI],DL
3364: add [BX+DI],CL
3366: add [BX+DI],DX
3368: add [SI],CH
336a: add [BP+DI],DX
336c: add [BX+01],CL
336f: adc AL,00
3371: push BP
3372: add [BX],CX
3374: inc DX
3375: db 61
3376: db 64
3377: and [SI+65],AH
337a: jbe 33e5
337c: db 63
337d: db 65
337e: and [BP+61],CH
3381: db 6d
3382: db 65
3383: cmp [BP+DI+61],AL
3386: db 6e
3387: db 6e
3388: db 6f
3389: jz 33ab
338b: db 6f
338c: jo 33f3
338e: db 6e
338f: and [SI+69],CH
3392: jnb 3408
3394: and [SI+65],AH
3397: jbe 3402
3399: db 63
339a: db 65
339b: and [BX+SI+52],DL
339e: dec SI
339f: or AX,450a
33a2: db 6e
33a3: jz 340a
33a5: jb 33c7
33a7: db 6e
33a8: db 61
33a9: db 6d
33aa: db 65
33ab: and [BX+66],CH
33ae: and [SI+69],CH
33b1: jnb 3427
33b3: and [SI+65],AH
33b6: jbe 3421
33b8: db 63
33b9: db 65
33ba: aas
33bb: and [BP+SI],AL
33bd: or AX,1f0a
33c0: or AX,500a
33c3: jb 3434
33c5: db 67
33c6: jb 3429
33c8: db 6d
33c9: and [SI+65],DH
33cc: jb 343b
33ce: db 69
33cf: db 6e
33d0: db 61
33d1: jz 3438
33d3: db 64
33d4: and [BP+6f],CH
33d7: jb 3446
33d9: db 61
33da: db 6c
33db: db 6c
33dc: jns 33eb
33de: or BL,[DI]
33e0: dec CX
33e1: db 6e
33e2: jbe 3445
33e4: db 6c
33e5: db 69
33e6: db 64
33e7: and [SI+72],AH
33ea: db 69
33eb: jbe 3452
33ed: and [BP+DI+70],DH
33f0: db 65
33f1: db 63
33f2: db 69
33f3: db 66
33f4: db 69
33f5: db 63
33f6: db 61
33f7: jz 3462
33f9: db 6f
33fa: db 6e
33fb: or AX,150a
33fe: inc SI
33ff: db 69
3400: db 6c
3401: db 65
3402: and [BP+DI+72],AH
3405: db 65
3406: db 61
3407: jz 3472
3409: db 6f
340a: db 6e
340b: and [DI+72],AH
340e: jb 347f
3410: jb 341f
3412: or BL,[SI]
3414: dec CX
3415: db 6e
3416: jnb 348d
3418: db 66
3419: db 66
341a: db 69
341b: db 63
341c: db 69
341d: db 65
341e: db 6e
341f: jz 3441
3421: jnb 3493
3423: db 61
3424: db 63
3425: db 65
3426: and [BX+6e],CH
3429: and [SI+69],AH
342c: jnb 3499
342e: or AX,1d0a
3431: inc SP
3432: db 69
3433: jnb 34a0
3435: and [DI+72],AH
3438: jb 34a9
343a: jb 345c
343c: jb 34a3
343e: db 61
343f: db 64
3440: db 69
3441: db 6e
3442: db 67
3443: and [SI+72],AH
3446: db 69
3447: jbe 34ae
3449: and [DI],AH
344b: xor [DI],CX
344d: or BL,[DI]
344f: inc SP
3450: db 69
3451: jnb 34be
3453: and [DI+72],AH
3456: jb 34c7
3458: jb 347a
345a: ja 34ce
345c: db 69
345d: jz 34c8
345f: db 6e
3460: db 67
3461: and [SI+72],AH
3464: db 69
3465: jbe 34cc
3467: and [DI],AH
3469: xor [DI],CX
346b: or AH,[7257]
346f: db 69
3470: jz 34d7
3472: and [BX+SI+72],DH
3475: db 6f
3476: jz 34dd
3478: db 63
3479: jz 349b
347b: db 65
347c: jb 34f0
347e: db 6f
347f: jb 34a1
3481: jb 34e8
3483: db 61
3484: db 64
3485: db 69
3486: db 6e
3487: db 67
3488: and [SI+72],AH
348b: db 69
348c: jbe 34f3
348e: and [DI],AH
3490: xor [DI],CX
3492: or AH,[7257]
3496: db 69
3497: jz 34fe
3499: and [BX+SI+72],DH
349c: db 6f
349d: jz 3504
349f: db 63
34a0: jz 34c2
34a2: db 65
34a3: jb 3517
34a5: db 6f
34a6: jb 34c8
34a8: ja 351c
34aa: db 69
34ab: jz 3516
34ad: db 6e
34ae: db 67
34af: and [SI+72],AH
34b2: db 69
34b3: jbe 351a
34b5: and [DI],AH
34b7: xor [DI],CX
34b9: or CL,[BX+DI]
34bb: and AX,5e31
34be: and [DI+72],AL
34c1: jb 3532
34c3: jb 34df
34c5: inc BP
34c6: jb 353a
34c8: db 6f
34c9: jb 34eb
34cb: db 69
34cc: db 6e
34cd: and [DI+58],AL
34d0: inc BP
34d1: and [BX+72],CH
34d4: and [BX+SI+45],CL
34d7: pop AX
34d8: and [BP+69],AH
34db: db 6c
34dc: db 65
34dd: or AX,0e0a
34e0: pop ES
34e1: lea DI,[332b]
34e5: add CX,01aa
34e9: ret
34ea: inc word ptr [DI]
34ec: add [BX+SI],DL
34ee: adc AX,4000
34f1: add [6200],DL
34f5: add [BX],DL
34f7: add [BP+DI+00],CH
34fa: sbb [BX+SI],AL
34fc: pop [BX+SI]
34fe: sbb [BX+SI],AX
3500: wait
3501: add [BP+SI],BL
3503: add CL,CL
3505: add [BP+DI],BL
3507: add BH,AL
3509: add [BX+SI],AH
350b: add AL,CL
350d: add [BX+DI],AH
350f: add CL,CL
3511: add [BP+SI],AH
3513: add DH,CL
3515: add [BP+DI],AH
3517: add CL,DL
3519: add [SI],AH
351b: add DH,DL
351d: add [DI],AH
351f: add DL,BL
3521: add [df00],AH
3525: add [BX],AH
3527: add DH,CH
3529: add [BX+SI],CH
352b: add CL,DH
352d: add [DI],AH
352f: inc BP
3530: pop AX
3531: inc BP
3532: and [BX+DI+6e],AH
3535: db 64
3536: and [BX+SI+45],CL
3539: pop AX
353a: and [BP+69],AH
353d: db 6c
353e: db 65
353f: jnb 3561
3541: db 63
3542: db 61
3543: db 6e
3544: db 6e
3545: db 6f
3546: jz 3568
3548: db 62
3549: db 65
354a: and [BX+72],DH
354d: db 69
354e: jz 35c4
3550: db 65
3551: db 6e
3552: or AX,0c0a
3555: inc BP
3556: pop AX
3557: inc BP
3558: inc BX
3559: and [BP+61],AH
355c: db 69
355d: db 6c
355e: jnz 35d2
3560: db 65
3561: daa
3562: sub [BX+29],DL
3565: jb 35d0
3567: jz 35ce
3569: and [DI+72],AH
356c: jb 35dd
356e: jb 359c
3570: and [BP+6f],CH
3573: and [SI+65],AH
3576: jnb 35ec
3578: db 69
3579: db 6e
357a: db 61
357b: jz 35e6
357d: db 6f
357e: db 6e
357f: and [SI+65],AH
3582: db 66
3583: db 69
3584: db 6e
3585: db 65
3586: db 64
3587: or AX,0f0a
358a: inc CX
358b: db 63
358c: db 63
358d: db 65
358e: jnb 3603
3590: and [SI+65],AH
3593: db 6e
3594: db 69
3595: db 65
3596: db 64
3597: or AX,310a
359a: push AX
359b: db 61
359c: jb 3607
359e: jz 3619
35a0: and [DI+72],AH
35a3: jb 3614
35a5: jb 35c7
35a7: db 6f
35a8: jb 35ca
35aa: db 6e
35ab: db 6f
35ac: db 6e
35ad: db 65
35ae: js 3619
35b0: jnb 3626
35b2: db 65
35b3: db 6e
35b4: jz 35d6
35b6: db 6d
35b7: db 65
35b8: db 6d
35b9: db 6f
35ba: jb 3635
35bc: and [DI+72],AH
35bf: jb 3630
35c1: jb 35e3
35c3: db 64
35c4: db 65
35c5: jz 362c
35c7: db 63
35c8: jz 362f
35ca: db 64
35cb: add [DI],BP
35cd: add AL,25
35cf: xor [BX+SI],SP
35d1: sub AX,2504
35d4: xor [DI],SP
35d6: xor CL,[BX+SI]
35d8: and AX,3a31
35db: and AX,2032
35de: and AX,0633
35e1: and AX,2031
35e4: and [DI],AH
35e6: xor CL,[BX+SI]
35e8: and AX,2031
35eb: and AX,0d32
35ee: or BH,[BP+SI]
35f0: pop ES
35f1: and AX,3d31
35f4: and AX,2032
35f7: and [BX+SI],CL
35f9: and AX,2031
35fc: inc BP
35fd: jb 3671
35ff: db 6f
3600: jb 3614
3602: push DI
3603: jb 366e
3605: jz 3670
3607: db 6e
3608: db 67
3609: and [DI],AH
360b: xor AH,[DI]
360d: xor [BX+SI],SP
360f: db 62
3610: jns 3686
3612: db 65
3613: jnb 361b
3615: and AX,3a31
3618: and AX,3d32
361b: add AH,[DI]
361d: xor [8d07],CX
3621: DS:
3622: esc 16,[SI]
3624: add CX,013a
3628: ret
3629: inc word ptr [DI]
362b: add [BP+DI],BL
362d: sub [BX+SI],AX
362f: db 6c
3630: add [BP+SI],CH
3632: add [BP+DI+00],CH
3635: sub AL,00
3637: jl 3639
3639: CS:
363a: add [BP+DI+00],BH
363d: das
363e: add [BP+SI+00],BH
3641: xor AL,[BX+SI]
3643: jns 3645
3645: xor AX,[BX+SI]
3647: cmpsb
3648: add [BX],DH
364a: add CH,DL
364c: add [BX+SI],BH
364e: add AL,CH
3650: add [BX+DI],BH
3652: add [BP+SI],DL
3654: add [BP+SI],DI
3656: add [3b01],CH
365a: add [DI],BH
365c: add [SI],DI
365e: add [BX+DI+01],DL
3661: cmp AX,5f00
3664: add [7000],DI
3668: add [BX],DI
366a: add [BP+DI+4001],AL
366e: add [DI+4101],DL
3672: add [BP+DI+4201],AH
3676: add [BP+DI+4301],BH
367a: add AH,DL
367c: add [SI+00],AX
367f: jmp 3682
3681: inc SI
3682: add DH,BH
3684: add [BX+00],AX
3687: push CS
3688: add CL,[BX+SI+00]
368b: sub AX,4b02
368e: add [SI+02],CL
3691: dec SP
3692: add [BP+02],CH
3695: dec SI
3696: add [BP+SI+0202],AL
369a: and AX,1431
369d: and AX,3a31
36a0: and AX,2032
36a3: and [DI],AH
36a5: xor SP,[BX+SI]
36a7: and [DI],AH
36a9: xor AL,20
36ab: and [DI],AH
36ad: xor AX,253a
36b0: SS:
36b1: add AH,[BX+SI]
36b3: or [BP+SI],AL
36b5: and AX,0231
36b8: and AX,3031
36bb: and AX,2031
36be: db 6f
36bf: db 66
36c0: and [BX+DI+20],AH
36c3: jz 3734
36c5: jz 3728
36c7: db 6c
36c8: and [DI],AH
36ca: xor AH,[BX+SI]
36cc: inc BP
36cd: dec BP
36ce: push BX
36cf: and [BX+SI+61],DH
36d2: db 67
36d3: db 65
36d4: jnb 36f6
36d6: db 68
36d7: db 61
36d8: jbe 373f
36da: and [BP+SI+65],AH
36dd: db 65
36de: db 6e
36df: and [BX+DI+6c],AH
36e2: db 6c
36e3: db 6f
36e4: db 63
36e5: db 61
36e6: jz 374d
36e8: db 64
36e9: or AX,320a
36ec: and AX,2031
36ef: db 6f
36f0: db 66
36f1: and [BX+DI+20],AH
36f4: jz 3765
36f6: jz 3759
36f8: db 6c
36f9: and [DI],AH
36fb: xor AH,[BX+SI]
36fd: inc BP
36fe: dec BP
36ff: push BX
3700: and [BX+SI+61],CH
3703: db 6e
3704: db 64
3705: db 6c
3706: db 65
3707: jnb 3729
3709: db 68
370a: db 61
370b: jbe 3772
370d: and [BP+SI+65],AH
3710: db 65
3711: db 6e
3712: and [BX+DI+6c],AH
3715: db 6c
3716: db 6f
3717: db 63
3718: db 61
3719: jz 3780
371b: db 64
371c: or AX,160a
371f: dec AX
3720: db 61
3721: db 6e
3722: db 64
3723: db 6c
3724: db 65
3725: and [BP+DI+72],AH
3728: db 65
3729: db 61
372a: jz 3791
372c: db 64
372d: and [DI],BH
372f: and [DI],AH
3731: xor [BX+SI],SP
3733: or AX,2d0a
3736: dec SP
3737: db 6f
3738: db 67
3739: db 69
373a: db 63
373b: db 61
373c: db 6c
373d: and [BX+SI+61],DH
3740: db 67
3741: db 65
3742: and [DI],AH
3744: xor [BX+SI],SP
3746: db 6d
3747: db 61
3748: jo 37ba
374a: db 65
374b: db 64
374c: and [SI+6f],DH
374f: and [BX+SI+68],DH
3752: jns 37c7
3754: db 69
3755: db 63
3756: db 61
3757: db 6c
3758: and [BX+SI+61],DH
375b: db 67
375c: db 65
375d: and [DI],AH
375f: xor AH,[BX+SI]
3761: or AX,1f0a
3764: inc BP
3765: dec BP
3766: push BX
3767: and [BX+SI+61],CH
376a: jb 37d0
376c: ja 37cf
376e: jb 37d5
3770: das
3771: jnb 37e2
3773: db 66
3774: jz 37ed
3776: db 61
3777: jb 37de
3779: and [BP+61],AH
377c: db 69
377d: db 6c
377e: jnz 37f2
3780: db 65
3781: or AX,120a
3784: dec AX
3785: db 61
3786: db 6e
3787: db 64
3788: db 6c
3789: db 65
378a: and [BP+6f],CH
378d: jz 37af
378f: db 66
3790: db 6f
3791: jnz 3801
3793: db 64
3794: or AX,170a
3797: dec CX
3798: db 6e
3799: jbe 37fc
379b: db 6c
379c: db 69
379d: db 64
379e: and [BP+75],AH
37a1: db 6e
37a2: db 63
37a3: jz 380e
37a5: db 6f
37a6: db 6e
37a7: and [BP+DI+6f],AH
37aa: db 64
37ab: db 65
37ac: or AX,110a
37af: dec SI
37b0: db 6f
37b1: and [BP+72],AH
37b4: db 65
37b5: db 65
37b6: and [BX+SI+61],CH
37b9: db 6e
37ba: db 64
37bb: db 6c
37bc: db 65
37bd: jnb 37cc
37bf: or DL,[SI]
37c1: push BX
37c2: db 61
37c3: jbe 382a
37c5: das
37c6: push DX
37c7: db 65
37c8: jnb 383e
37ca: db 6f
37cb: jb 3832
37cd: and [DI+72],AH
37d0: jb 3841
37d2: jb 37e1
37d4: or DL,[6f54]
37d8: jz 383b
37da: db 6c
37db: and [BX+SI+61],DH
37de: db 67
37df: db 65
37e0: jnb 3802
37e2: db 65
37e3: js 3848
37e5: db 65
37e6: db 65
37e7: db 64
37e8: db 65
37e9: db 64
37ea: or AX,150a
37ed: inc SI
37ee: jb 3855
37f0: db 65
37f1: and [BX+SI+61],DH
37f4: db 67
37f5: db 65
37f6: jnb 3818
37f8: db 65
37f9: js 385e
37fb: db 65
37fc: db 65
37fd: db 64
37fe: db 65
37ff: db 64
3800: or AX,110a
3803: push AX
3804: db 61
3805: jb 3868
3807: db 6d
3808: db 65
3809: jz 3870
380b: jb 382d
380d: db 65
380e: jb 3882
3810: db 6f
3811: jb 3820
3813: or BL,[BP+DI]
3815: dec SP
3816: db 6f
3817: db 67
3818: db 69
3819: db 63
381a: db 61
381b: db 6c
381c: and [BX+SI+61],DL
381f: db 67
3820: db 65
3821: and [BX+75],CH
3824: jz 3846
3826: db 6f
3827: db 66
3828: and [BP+SI+61],DH
382b: db 6e
382c: db 67
382d: db 65
382e: or AX,1c0a
3831: push AX
3832: db 68
3833: jns 38a8
3835: db 69
3836: db 63
3837: db 61
3838: db 6c
3839: and [BX+SI+61],DL
383c: db 67
383d: db 65
383e: and [BX+75],CH
3841: jz 3863
3843: db 6f
3844: db 66
3845: and [BP+SI+61],DH
3848: db 6e
3849: db 67
384a: db 65
384b: or AX,1a0a
384e: push BX
384f: db 61
3850: jbe 38b7
3852: and [BX+DI+72],AH
3855: db 65
3856: db 61
3857: and [BX+DI+6c],AH
385a: jb 38c1
385c: db 61
385d: db 64
385e: jns 3880
3860: db 69
3861: db 6e
3862: and [DI+73],DH
3865: db 65
3866: or AX,160a
3869: push BX
386a: db 61
386b: jbe 38d2
386d: and [BX+DI+72],AH
3870: db 65
3871: db 61
3872: and [BP+6f],CH
3875: jz 3897
3877: db 69
3878: db 6e
3879: and [DI+73],DH
387c: db 65
387d: or AX,130a
3880: inc DI
3881: db 65
3882: db 6e
3883: db 65
3884: jb 38e7
3886: db 6c
3887: and [DI+4d],AL
388a: push BX
388b: and [DI+72],AH
388e: jb 38ff
3890: jb 389f
3892: or AH,[BP+SI]
3894: dec BP
3895: db 69
3896: jnb 390b
3898: db 69
3899: db 6e
389a: db 67
389b: and [BX+72],CH
389e: and [BX+DI+6e],CH
38a1: jbe 3904
38a3: db 6c
38a4: db 69
38a5: db 64
38a6: and [DI+4d],AL
38a9: push BX
38aa: and [BX+SI+61],DH
38ad: jb 3910
38af: db 6d
38b0: db 65
38b1: jz 3918
38b3: jb 38c2
38b5: or AH,[BP+SI]
38b7: dec AX
38b8: db 61
38b9: db 6e
38ba: db 64
38bb: db 6c
38bc: db 65
38bd: and [DI],AH
38bf: xor [BX+SI],SP
38c1: db 68
38c2: db 61
38c3: jnb 38e5
38c5: and AX,2032
38c8: jo 392b
38ca: db 67
38cb: db 65
38cc: jnb 38ee
38ce: db 61
38cf: db 6c
38d0: db 6c
38d1: db 6f
38d2: db 63
38d3: db 61
38d4: jz 393b
38d6: db 64
38d7: or AX,250a
38da: push AX
38db: db 68
38dc: jns 3951
38de: db 69
38df: db 63
38e0: db 61
38e1: db 6c
38e2: and [BX+SI+61],DH
38e5: db 67
38e6: db 65
38e7: and [DI],AH
38e9: xor [BX+SI],SP
38eb: cmp AX,4620
38ee: jb 3951
38f0: db 6d
38f1: db 65
38f2: and [BP+DI+65],DH
38f5: db 67
38f6: db 6d
38f7: db 65
38f8: db 6e
38f9: jz 391b
38fb: and AX,0d32
38fe: or DL,[BX]
3900: dec AX
3901: db 61
3902: db 6e
3903: db 64
3904: db 6c
3905: db 65
3906: and [DI],AH
3908: xor [BX+SI],SP
390a: db 64
390b: db 65
390c: db 61
390d: db 6c
390e: db 6c
390f: db 6f
3910: db 63
3911: db 61
3912: jz 3979
3914: db 64
3915: or AX,130a
3918: inc BP
3919: dec BP
391a: push BX
391b: and [BP+6f],CH
391e: jz 3940
3920: db 69
3921: db 6e
3922: jnb 3998
3924: db 61
3925: db 6c
3926: db 6c
3927: db 65
3928: db 64
3929: or AX,0e0a
392c: pop ES
392d: lea DI,[3619]
3931: add CX,0308
3935: ret
3936: add [DI],AX
3938: add [BX+DI],AL
393a: ??? DI
393c: add AL,00
393e: adc [DI+78],AX
3941: jz 39a8
3943: db 6e
3944: db 64
3945: db 65
3946: db 64
3947: and [DI+72],AL
394a: jb 39bb
394c: jb 396e
394e: and AX,0e31
3951: pop ES
3952: lea DI,[3926]
3956: add CX,+20
3959: ret
395a: add AL,[DI]
395c: add [BX+DI],AL
395e: ??? DI
3960: add AL,00
3962: push CS
3963: push AX
3964: db 61
3965: jb 39da
3967: db 65
3968: and [DI+72],AL
396b: jb 39dc
396d: jb 398f
396f: and AX,0e31
3972: pop ES
3973: lea DI,[394a]
3977: add CX,+1d
397a: ret
397b: push SI
397c: push DI
397d: push AX
397e: push BX
397f: push CX
3980: push DX
3981: push DX
3982: pop SI
3983: mov AX,[SI]
3985: mov BX,[SI+03]
3988: mov CX,[SI+07]
398b: mov DL,[SI+09]
398e: mov DI,[SI+0a]
3991: mov DH,[SI+02]
3994: mov SI,[SI+05]
3997: call 282a
399a: pop DX
399b: pop CX
399c: pop BX
399d: pop AX
399e: pop DI
399f: pop SI
39a0: ret
39a1: call 2701
39a4: jnb 39ab
39a6: pushf
39a7: call 282a
39aa: popf
39ab: ret
39ac: call 03f9
39af: jnz 39b6
39b1: call 3b7c
39b4: jmp 39e3
39b6: mov AL,[SI]
39b8: cmp AL,4d
39ba: jnz 39c2
39bc: inc SI
39bd: call 3a05
39c0: jmp 39e3
39c2: cmp AL,53
39c4: jnz 39cc
39c6: inc SI
39c7: call 3b83
39ca: jmp 39e3
39cc: cmp AL,44
39ce: jnz 39d6
39d0: inc SI
39d1: call 3c51
39d4: jmp 39e3
39d6: cmp AL,41
39d8: jnz 39e0
39da: inc SI
39db: call 39e4
39de: jmp 39e3
39e0: call 07b0
39e3: ret
39e4: call 3a31
39e7: jb 3a01
39e9: call 3a6b
39ec: call 3adb
39ef: mov [523a],DX
39f3: jnz 39fc
39f5: pushf
39f6: call 3b00
39f9: popf
39fa: jmp 39ff
39fc: call 3b0e
39ff: jmp 3a04
3a01: call 3b0e
3a04: ret
3a05: call 3a31
3a08: jb 3a24
3a0a: call 3a87
3a0d: call 3aa3
3a10: call 3abf
3a13: call 3ae8
3a16: jnz 3a1f
3a18: pushf
3a19: call 3b07
3a1c: popf
3a1d: jmp 3a22
3a1f: call 3b0e
3a22: jmp 3a27
3a24: call 3b0e
3a27: ret
3a28: inc BP
3a29: dec BP
3a2a: dec BP
3a2b: pop AX
3a2c: pop AX
3a2d: pop AX
3a2e: pop AX
3a2f: xor [BX+SI],AL
3a31: push DS
3a32: push CS
3a33: pop DS
3a34: mov DX,3a18
3a37: mov AX,3d00
3a3a: int 21
3a3c: jb 3a66
3a3e: mov BX,AX
3a40: mov AX,4400
3a43: int 21
3a45: jb 3a66
3a47: and DX,0080
3a4b: jz 3a66
3a4d: mov AX,4407
3a50: int 21
3a52: jb 3a66
3a54: or AL,AL
3a56: jz 3a66
3a58: mov AH,3e
3a5a: int 21
3a5c: jb 3a66
3a5e: call 3c34
3a61: jnz 3a66
3a63: clc
3a64: pop DS
3a65: ret
3a66: stc
3a67: mov AH,ff
3a69: pop DS
3a6a: ret
3a6b: call 0402
3a6e: jz 3a83
3a70: mov CX,0004
3a73: call 072b
3a76: jnb 3a7d
3a78: call 07b6
3a7b: jmp 3a81
3a7d: mov [5232],DX
3a81: jmp 3a86
3a83: call 07b6
3a86: ret
3a87: call 0402
3a8a: jz 3a9f
3a8c: mov CX,0002
3a8f: call 072b
3a92: jnb 3a99
3a94: call 07b6
3a97: jmp 3a9d
3a99: mov [5234],DL
3a9d: jmp 3aa2
3a9f: call 07b6
3aa2: ret
3aa3: call 0402
3aa6: jz 3abb
3aa8: mov CX,0002
3aab: call 072b
3aae: jnb 3ab5
3ab0: call 07b6
3ab3: jmp 3ab9
3ab5: mov [5235],DL
3ab9: jmp 3abe
3abb: call 07b6
3abe: ret
3abf: call 0402
3ac2: jz 3ad7
3ac4: mov CX,0004
3ac7: call 072b
3aca: jnb 3ad1
3acc: call 07b6
3acf: jmp 3ad5
3ad1: mov [5238],DX
3ad5: jmp 3ada
3ad7: call 07b6
3ada: ret
3adb: push BX
3adc: mov AH,43
3ade: mov BX,[5232]
3ae2: int 67
3ae4: or AH,AH
3ae6: pop BX
3ae7: ret
3ae8: push BX
3ae9: push DX
3aea: mov AH,44
3aec: mov AL,[5235]
3aef: xor BH,BH
3af1: mov BL,[5234]
3af5: mov DX,[5238]
3af9: int 67
3afb: or AH,AH
3afd: pop DX
3afe: pop BX
3aff: ret
3b00: mov DX,4fe2
3b03: call 0454
3b06: ret
3b07: mov DX,4fee
3b0a: call 0454
3b0d: ret
3b0e: mov DX,4ffa
3b11: cmp AH,80
3b14: jz 3b79
3b16: mov DX,5006
3b19: cmp AH,83
3b1c: jz 3b79
3b1e: mov DX,5012
3b21: cmp AH,84
3b24: jz 3b79
3b26: mov DX,501e
3b29: cmp AH,85
3b2c: jz 3b79
3b2e: mov DX,502a
3b31: cmp AH,86
3b34: jz 3b79
3b36: mov DX,5036
3b39: cmp AH,87
3b3c: jz 3b79
3b3e: mov DX,5042
3b41: cmp AH,88
3b44: jz 3b79
3b46: mov DX,504e
3b49: cmp AH,89
3b4c: jz 3b79
3b4e: mov DX,505a
3b51: cmp AH,8a
3b54: jz 3b79
3b56: mov DX,5066
3b59: cmp AH,8b
3b5c: jz 3b79
3b5e: mov DX,5072
3b61: cmp AH,8d
3b64: jz 3b79
3b66: mov DX,507e
3b69: cmp AH,8e
3b6c: jz 3b79
3b6e: mov DX,50c6
3b71: cmp AH,ff
3b74: jz 3b79
3b76: mov DX,508a
3b79: jmp 0454
3b7c: mov DX,5096
3b7f: call 0454
3b82: ret
3b83: call 3a31
3b86: jb 3b8d
3b88: call 3b91
3b8b: jmp 3b90
3b8d: call 3b0e
3b90: ret
3b91: mov AH,4d
3b93: mov DI,523e
3b96: int 67
3b98: or AH,AH
3b9a: jnz 3bdc
3b9c: cmp BX,+00
3b9f: jz 3bba
3ba1: ES:
3ba2: mov AX,[DI]
3ba4: mov [523a],AX
3ba7: ES:
3ba8: mov AX,[DI+02]
3bab: mov [523c],AX
3bae: mov DX,50a2
3bb1: call 0454
3bb4: add DI,+04
3bb7: dec BX
3bb8: jmp 3b9c
3bba: call 045f
3bbd: call 3c8e
3bc0: cmp CX,+00
3bc3: jz 3bd4
3bc5: call 3c26
3bc8: mov DX,50ae
3bcb: call 0454
3bce: dec CX
3bcf: add DI,+04
3bd2: jmp 3bc0
3bd4: call 3be0
3bd7: call 3c01
3bda: jmp 3bdf
3bdc: call 3b0e
3bdf: ret
3be0: mov AH,42
3be2: int 67
3be4: or AH,AH
3be6: jnz 3c00
3be8: push BX
3be9: push DX
3bea: call 045f
3bed: pop DX
3bee: pop BX
3bef: mov AX,DX
3bf1: sub AX,BX
3bf3: mov [5640],AX
3bf6: mov [5642],DX
3bfa: mov DX,4fca
3bfd: call 0454
3c00: ret
3c01: mov AH,4b
3c03: int 67
3c05: or AH,AH
3c07: jnz 3c25
3c09: mov [5646],BX
3c0d: mov AX,5402
3c10: int 67
3c12: or AH,AH
3c14: jnz 3c25
3c16: mov AX,BX
3c18: mov [5644],AX
3c1b: mov BX,[5646]
3c1f: mov DX,4fd6
3c22: call 0454
3c25: ret
3c26: ES:
3c27: mov AL,[DI+02]
3c2a: mov [5235],AL
3c2d: ES:
3c2e: mov AX,[DI]
3c30: mov [563e],AX
3c33: ret
3c34: mov AH,40
3c36: xor AL,AL
3c38: int 67
3c3a: or AH,AH
3c3c: jnz 3c50
3c3e: mov AH,46
3c40: int 67
3c42: cmp AL,40
3c44: jb 3c4c
3c46: mov AH,00
3c48: or AH,AH
3c4a: jmp 3c50
3c4c: mov AH,01
3c4e: or AH,AH
3c50: ret
3c51: call 3a31
3c54: jb 3c6e
3c56: call 3c72
3c59: mov AH,45
3c5b: int 67
3c5d: or AH,AH
3c5f: jz 3c66
3c61: call 3b0e
3c64: jmp 3c6c
3c66: mov DX,50ba
3c69: call 0454
3c6c: jmp 3c71
3c6e: call 3b0e
3c71: ret
3c72: call 0402
3c75: jz 3c8a
3c77: mov CX,0004
3c7a: call 072b
3c7d: jnb 3c84
3c7f: call 07b6
3c82: jmp 3c88
3c84: mov [5236],DX
3c88: jmp 3c8d
3c8a: call 07b6
3c8d: ret
3c8e: mov AX,5800
3c91: int 67
3c93: ret
3c94: inc CX
3c95: dec SP
3c96: inc BX
3c97: dec SP
3c98: inc SP
3c99: dec SP
3c9a: inc DX
3c9b: dec SP
3c9c: inc CX
3c9d: dec AX
3c9e: inc BX
3c9f: dec AX
3ca0: inc SP
3ca1: dec AX
3ca2: inc DX
3ca3: dec AX
3ca4: inc CX
3ca5: pop AX
3ca6: inc BX
3ca7: pop AX
3ca8: inc SP
3ca9: pop AX
3caa: inc DX
3cab: pop AX
3cac: push BX
3cad: push AX
3cae: inc DX
3caf: push AX
3cb0: push BX
3cb1: dec CX
3cb2: inc SP
3cb3: dec CX
3cb4: inc BP
3cb5: push BX
3cb6: inc BX
3cb7: push BX
3cb8: push BX
3cb9: push BX
3cba: inc SP
3cbb: push BX
3cbc: add [BX+SI],AL
3cbe: inc DX
3cbf: pop CX
3cc0: push DI
3cc1: dec DI
3cc2: inc SP
3cc3: push DI
3cc4: push CX
3cc5: push DI
3cc6: push SP
3cc7: inc DX
3cc8: add [BX+SI],AL
3cca: mov byte ptr [BX+SI-51],21
3cce: mov byte ptr [BX+SI-51],21
3cd2: mov byte ptr [BX+SI+04],22
3cd6: mov byte ptr [BX+SI+04],22
3cda: mov byte ptr [BX+SI+2f],21
3cde: mov byte ptr [BX+SI+2f],21
3ce2: in AX,43
3ce4: int 3
3ce5: and BX,BX
3ce7: inc BX
3ce8: int 3
3ce9: and DX,BX
3ceb: inc AX
3cec: scasw
3ced: and DX,BX
3cef: inc AX
3cf0: scasw
3cf1: and DX,BX
3cf3: inc AX
3cf4: add AL,22
3cf6: esc 10,[BX+SI+04]
3cf9: and BL,DL
3cfb: inc AX
3cfc: das
3cfd: and DX,BX
3cff: inc AX
3d00: das
3d01: and BP,SP
3d03: inc BX
3d04: int 3
3d05: and [BP+SI+6b40],DI
3d09: and DX,CX
3d0b: inc AX
3d0c: scasw
3d0d: and DX,CX
3d0f: inc AX
3d10: scasw
3d11: and DX,CX
3d13: inc AX
3d14: add AL,22
3d16: retf 0440
3d19: and CL,DL
3d1b: inc AX
3d1c: das
3d1d: and DX,CX
3d1f: inc AX
3d20: das
3d21: and BP,SP
3d23: inc BX
3d24: int 3
3d25: and BX,BX
3d27: inc BX
3d28: int 3
3d29: and DX,DX
3d2b: inc AX
3d2c: scasw
3d2d: and DX,DX
3d2f: inc AX
3d30: scasw
3d31: and DX,DX
3d33: inc AX
3d34: add AL,22
3d36: rol byte ptr [BX+SI+04],CL
3d39: and DL,DL
3d3b: inc AX
3d3c: das
3d3d: and DX,DX
3d3f: inc AX
3d40: das
3d41: and BP,SP
3d43: inc BX
3d44: int 3
3d45: and BX,BX
3d47: inc BX
3d48: int 3
3d49: and BP,BX
3d4b: inc AX
3d4c: scasw
3d4d: and BP,BX
3d4f: inc AX
3d50: scasw
3d51: and BP,BX
3d53: inc AX
3d54: add AL,22
3d56: esc 28,[BX+SI+04]
3d59: and BL,CH
3d5b: inc AX
3d5c: das
3d5d: and BP,BX
3d5f: inc AX
3d60: das
3d61: and [BP+44],SP
3d64: db 6c
3d65: and [7d41],BL
3d69: and CL,DH
3d6b: inc AX
3d6c: scasw
3d6d: and SI,CX
3d6f: inc AX
3d70: scasw
3d71: and SI,CX
3d73: inc AX
3d74: add AL,22
3d76: into
3d77: inc AX
3d78: add AL,22
3d7a: into
3d7b: inc AX
3d7c: das
3d7d: and SI,CX
3d7f: inc AX
3d80: das
3d81: and [BP+SI+44],BP
3d84: db 68
3d85: and [BP+SI],AH
3d87: inc CX
3d88: jge 3dac
3d8a: db d6
3d8b: inc AX
3d8c: scasw
3d8d: and SI,DX
3d8f: inc AX
3d90: scasw
3d91: and SI,DX
3d93: inc AX
3d94: add AL,22
3d96: db d6
3d97: inc AX
3d98: add AL,22
3d9a: db d6
3d9b: inc AX
3d9c: das
3d9d: and SI,DX
3d9f: inc AX
3da0: das
3da1: and [BP+44],BP
3da4: db 64
3da5: and CL,AH
3da7: inc AX
3da8: jge 3dcc
3daa: push SS
3dab: inc CX
3dac: scasw
3dad: and [af41],DX
3db1: and [0441],DX
3db5: and DL,[0441]
3db9: and DL,[2f41]
3dbd: and [2f41],DX
3dc1: and [BP+SI+44],SI
3dc4: db 60
3dc5: and CH,CH
3dc7: inc AX
3dc8: jge 3dec
3dca: loopz 3e0e
3dcc: esc 0c,[BX+DI]
3dce: loopz 3e12
3dd0: esc 0c,[BX+DI]
3dd2: loopz 3e16
3dd4: esc 0c,[BX+DI]
3dd6: loopz 3e1a
3dd8: esc 0c,[BX+DI]
3dda: loopz 3e1e
3ddc: esc 0c,[BX+DI]
3dde: loopz 3e22
3de0: esc 0c,[BX+DI]
3de2: loopz 3e26
3de4: esc 0c,[BX+DI]
3de6: loopz 3e2a
3de8: esc 0c,[BX+DI]
3dea: ES:
3deb: inc CX
3dec: esc 0c,[BX+DI]
3dee: ES:
3def: inc CX
3df0: esc 0c,[BX+DI]
3df2: ES:
3df3: inc CX
3df4: esc 0c,[BX+DI]
3df6: ES:
3df7: inc CX
3df8: esc 0c,[BX+DI]
3dfa: ES:
3dfb: inc CX
3dfc: esc 0c,[BX+DI]
3dfe: ES:
3dff: inc CX
3e00: esc 0c,[BX+DI]
3e02: ES:
3e03: inc CX
3e04: esc 0c,[BX+DI]
3e06: ES:
3e07: inc CX
3e08: esc 0c,[BX+DI]
3e0a: in AX,43
3e0c: esc 0c,[BX+DI]
3e0e: in AX,43
3e10: esc 0c,[BX+DI]
3e12: in AX,43
3e14: esc 0c,[BX+DI]
3e16: in AX,43
3e18: esc 0c,[BX+DI]
3e1a: in AX,43
3e1c: esc 0c,[BX+DI]
3e1e: in AX,43
3e20: esc 0c,[BX+DI]
3e22: in AX,43
3e24: esc 0c,[BX+DI]
3e26: in AX,43
3e28: esc 0c,[BX+DI]
3e2a: esc 18,[BP+DI-27]
3e2d: and BX,BX
3e2f: inc BX
3e30: esc 0c,[BX+DI]
3e32: esc 18,[BP+DI-27]
3e35: and BX,BX
3e37: inc BX
3e38: esc 0c,[BX+DI]
3e3a: esc 18,[BP+DI-27]
3e3d: and BX,BX
3e3f: inc BX
3e40: esc 0c,[BX+DI]
3e42: esc 18,[BP+DI-27]
3e45: and BX,BX
3e47: inc BX
3e48: esc 0c,[BX+DI]
3e4a: mov DX,6b40
3e4d: and [BP+SI+6b40],DI
3e51: and [BP+SI+6b40],DI
3e55: and [BP+SI+6b40],DI
3e59: and [BP+SI+6b40],DI
3e5d: and [BP+SI+6b40],DI
3e61: and [BP+SI+6b40],DI
3e65: and [BP+SI+6b40],DI
3e69: and [BP+SI+6b40],DI
3e6d: and [BP+SI+6b40],DI
3e71: and [BP+SI+6b40],DI
3e75: and [BP+SI+6b40],DI
3e79: and [BP+SI+6b40],DI
3e7d: and [BP+SI+6b40],DI
3e81: and [BP+SI+6b40],DI
3e85: and [BP+SI+6b40],DI
3e89: and [BX+SI+43],BP
3e8c: cbw
3e8d: and AH,[SI+43]
3e90: cbw
3e91: and CL,[BX]
3e93: inc BX
3e94: cbw
3e95: and AL,[BX]
3e97: inc BX
3e98: cbw
3e99: and AH,[BP+SI]
3e9b: inc BX
3e9c: cbw
3e9d: and CL,[SI+43]
3ea0: cbw
3ea1: and CL,[BP+DI]
3ea3: inc BX
3ea4: cbw
3ea5: and BH,BH
3ea7: inc DX
3ea8: cbw
3ea9: and CH,[BP+DI+43]
3eac: cbw
3ead: and AH,[BX+SI+43]
3eb0: cbw
3eb1: and DL,[SI+43]
3eb4: cbw
3eb5: and BL,[BX+SI+43]
3eb8: cbw
3eb9: and BH,[SI]
3ebb: inc BX
3ebc: cbw
3ebd: and CH,[BX+SI]
3ebf: inc BX
3ec0: cbw
3ec1: and BH,[BX+SI]
3ec3: inc BX
3ec4: cbw
3ec5: and CH,[SI]
3ec7: inc BX
3ec8: cbw
3ec9: and AL,[BX+SI]
3ecb: add [BX],BL
3ecd: and [BX+SI],AX
3ecf: add [BX],BL
3ed1: and [BX+SI],AX
3ed3: add [BX],BL
3ed5: and [BX+SI],AX
3ed7: add [SI+5221],CL
3edb: inc SP
3edc: add AL,22
3ede: push DX
3edf: inc SP
3ee0: add AL,22
3ee2: pop SP
3ee3: inc SP
3ee4: add AL,22
3ee6: pop SP
3ee7: inc SP
3ee8: add AL,22
3eea: mov SI,af43
3eed: and [BP+af43],DI
3ef1: and [BP+0443],DI
3ef5: and BH,[BP+0443]
3ef9: and BH,[BP+dd43]
3efd: and [BP+SI+43],DI
3f00: jmp [BX+DI]
3f02: mov SI,ed43
3f05: and BX,BX
3f07: inc BX
3f08: cli
3f09: and DX,CX
3f0b: inc BX
3f0c: jge 3f30
3f0e: pop SP
3f0f: inc SP
3f10: mov BX,5c22
3f13: inc SP
3f14: mov BX,5c22
3f17: inc SP
3f18: mov BX,5c22
3f1b: inc SP
3f1c: mov BX,5c22
3f1f: inc SP
3f20: mov BX,5c22
3f23: inc SP
3f24: mov BX,5c22
3f27: inc SP
3f28: mov BX,f622
3f2b: inc AX
3f2c: jge 3f50
3f2e: sbb AL,[BX+DI+7d]
3f31: and DH,CL
3f33: inc AX
3f34: inc BX
3f35: and [BX+44],DX
3f38: jge 3f5c
3f3a: esc 38,[BP+DI+7d]
3f3d: and DL,DH
3f3f: inc BX
3f40: jge 3f64
3f42: sbb AX,7d44
3f45: and DH,[BX+DI+43]
3f48: jge 3f6c
3f4a: mov SI,c843
3f4d: and BH,[BP+c843]
3f51: and BH,[BP+dc43]
3f55: and BH,[BP+dc43]
3f59: and DH,[BP+SI+7d43]
3f5d: and BH,[BX+SI+7d43]
3f61: and CL,[BP+SI]
3f63: inc CX
3f64: jge 3f88
3f66: adc [BX+DI+7d],AL
3f69: and DL,[BP+SI+44]
3f6c: das
3f6d: and [BP+SI+44],DX
3f70: das
3f71: and [BP+44],AX
3f74: jge 3f98
3f76: dec SP
3f77: inc SP
3f78: jge 3f9c
3f7a: xchg AX,[BP+DI+7d]
3f7d: and CL,[DI+7d43]
3f81: and AH,[7d44]
3f85: and CH,[SI]
3f87: inc SP
3f88: jge 3fac
3f8a: mov SI,e743
3f8d: and BH,[BP+e743]
3f91: and BH,[BP+e743]
3f95: and BH,[BP+e743]
3f99: and BH,[BP+e743]
3f9d: and BH,[BP+e743]
3fa1: and BH,[BP+e743]
3fa5: and BH,[BP+e743]
3fa9: and BH,[BP+ee43]
3fad: and BH,[BP+ee43]
3fb1: and BH,[BP+ee43]
3fb5: and BH,[BP+ee43]
3fb9: and BH,[BP+ee43]
3fbd: and BH,[BP+ee43]
3fc1: and BH,[BP+ee43]
3fc5: and BH,[BP+ee43]
3fc9: and BH,[BP+SI+6b40]
3fcd: and [BP+SI+6b40],DI
3fd1: and [BX+DI],DX
3fd3: inc SP
3fd4: pop SP
3fd5: and [BX+DI],DX
3fd7: inc SP
3fd8: jge 3ffc
3fda: jle 401f
3fdc: jmp [BX+DI]
3fde: jbe 4023
3fe0: jmp [BX+DI]
3fe2: mov SI,2a43
3fe5: and [BP+2a43],DI
3fe9: and [BP+SI+6b40],DI
3fed: and [BP+SI+6b40],DI
3ff1: and [SI],CX
3ff3: inc SP
3ff4: pop SP
3ff5: and [SI],CX
3ff7: inc SP
3ff8: jge 401c
3ffa: jmp ea22:f842
3fff: inc DX
4000: DS:
4001: and BP,SP
4003: inc DX
4004: jge 4028
4006: db f1
4007: inc DX
4008: jge 402c
400a: add [BX+SI],AL
400c: db 6b
400d: and AX,0000
4010: db 6b
4011: and AX,0000
4014: pop BP
4015: and AX,0000
4018: pop BP
4019: and AX,40e9
401c: test AH,[BX+DI]
401e: in AX,40
4020: test AH,[BX+DI]
4022: mov DX,6b40
4025: and [BX+DI+44],SP
4028: jge 404c
402a: add [BX+SI],AL
402c: mov AH,23
402e: add [BX+SI],AL
4030: dec SI
4031: and AX,[BX+SI]
4033: add [SI+0023],DH
4037: add [0023],AH
403b: add [SI+0023],DH
403f: add [BX],AL
4041: and AX,[BX+SI]
4043: add [SI+0023],DH
4047: add CH,BH
4049: and DL,[BP+DI+9843]
404d: and BL,[BP+SI+9843]
4051: and CH,[DI+9843]
4055: and AL,[BP+SI]
4057: inc BX
4058: cbw
4059: and CH,DH
405b: inc DX
405c: add SP,[DI]
405e: out DX,AL
405f: inc DX
4060: jmp [SI]
4062: rol byte ptr [BP+DI+20],CL
4065: and AX,43d2
4068: and AX,f125
406b: inc AX
406c: stosw
406d: and CL,[BX+SI+43]
4070: stosw
4071: and CL,[BX+SI+43]
4074: inc BX
4075: and [BX+SI+43],CX
4078: cbw
4079: and CH,DH
407b: inc DX
407c: mul byte ptr [SI]
407e: out DX,AL
407f: inc DX
4080: db f1
4081: and AL,d2
4083: inc BX
4084: push CS
4085: and AX,43d2
4088: adc SP,[DI]
408a: add byte ptr [BP+DI+70],20
408e: mov DX,6b40
4091: and DI,SI
4093: inc BX
4094: jo 40b6
4096: repnz
4097: inc BX
4098: jo 40ba
409a: rol word ptr [BP+SI+7d],CL
409d: and AL,[7d41]
40a1: and AL,[BX+SI]
40a3: add [DI+0025],AL
40a7: add [DI+fa25],AL
40ab: inc AX
40ac: jge 40d0
40ae: cmp AL,[SI+7d]
40b1: and AL,[BP+SI]
40b3: inc CX
40b4: jge 40d8
40b6: inc DX
40b7: inc SP
40b8: jge 40dc
40ba: inc byte ptr [BX+SI+7d]
40bd: and BH,[7d44]
40c1: and AL,[BX+SI]
40c3: add [SI+0025],DL
40c7: add [SI+4425],DL
40cb: inc DX
40cc: add [SI+57],AL
40cf: add [BP+DI],BH
40d1: add [BX+52],CL
40d4: inc DI
40d5: add [BX+DI+44],AL
40d8: inc SP
40d9: add [BX+DI+44],AL
40dc: inc BX
40dd: add [BP+DI+55],DL
40e0: inc DX
40e1: add [BP+DI+42],DL
40e4: inc DX
40e5: add [BX+SI+4f],BL
40e8: push DX
40e9: add [BX+52],CL
40ec: add [BX+DI+4e],AL
40ef: inc SP
40f0: add [BX+DI+41],AL
40f3: inc CX
40f4: add [BX+DI+41],AL
40f7: inc SP
40f8: add [BX+DI+41],AL
40fb: dec BP
40fc: add [BX+DI+41],AL
40ff: push BX
4100: add [BP+DI+41],AL
4103: dec SP
4104: dec SP
4105: add [BP+DI+42],AL
4108: push DI
4109: add [BP+DI+4c],AL
410c: inc BX
410d: add [BP+DI+4c],AL
4110: inc SP
4111: add [BP+DI+4c],AL
4114: dec CX
4115: add [BP+DI+4d],AL
4118: inc BX
4119: add [BP+DI+4d],AL
411c: push AX
411d: push BX
411e: inc DX
411f: add [BP+DI+4d],AL
4122: push AX
4123: push BX
4124: push DI
4125: add [BP+DI+4d],AL
4128: push AX
4129: add [BP+DI+57],AL
412c: inc SP
412d: add [SI+41],AL
4130: inc CX
4131: add [SI+41],AL
4134: push BX
4135: add [SI+45],AL
4138: inc BX
4139: add [SI+49],AL
413c: push SI
413d: add [DI+53],AL
4140: inc BX
4141: add [BP+58],AL
4144: inc BX
4145: dec AX
4146: add [BP+46],AL
4149: push DX
414a: inc BP
414b: inc BP
414c: add [BP+43],AL
414f: dec DI
4150: dec BP
4151: push AX
4152: push AX
4153: add [BP+43],AL
4156: dec DI
4157: dec BP
4158: push AX
4159: add [BP+43],AL
415c: dec DI
415d: dec BP
415e: add [BP+49],AL
4161: inc BX
4162: dec DI
4163: dec BP
4164: push AX
4165: add [BP+49],AL
4168: inc BX
4169: dec DI
416a: dec BP
416b: add [BP+4e],AL
416e: dec DI
416f: push AX
4170: add [BP+43],AL
4173: dec AX
4174: push BX
4175: add [BP+41],AL
4178: inc DX
4179: push BX
417a: add [BP+54],AL
417d: push BX
417e: push SP
417f: add [BP+58],AL
4182: inc CX
4183: dec BP
4184: add [BP+4c],AL
4187: inc SP
4188: dec SP
4189: xor DL,[SI+00]
418c: inc SI
418d: dec SP
418e: inc SP
418f: dec SP
4190: xor AL,[DI+00]
4193: inc SI
4194: dec SP
4195: inc SP
4196: dec SP
4197: inc DI
4198: xor AL,[BX+SI]
419a: inc SI
419b: dec SP
419c: inc SP
419d: dec SP
419e: dec SI
419f: xor AL,[BX+SI]
41a1: inc SI
41a2: dec SP
41a3: inc SP
41a4: push AX
41a5: dec CX
41a6: add [BP+4c],AL
41a9: inc SP
41aa: xor [BX+SI],AX
41ac: inc SI
41ad: dec SP
41ae: inc SP
41af: pop DX
41b0: add [BP+32],AL
41b3: pop AX
41b4: dec BP
41b5: xor [BX+SI],AX
41b7: inc SI
41b8: pop CX
41b9: dec SP
41ba: xor BL,[BX+SI+50]
41bd: xor [BX+SI],AX
41bf: inc SI
41c0: pop CX
41c1: dec SP
41c2: xor BL,[BX+SI+00]
41c5: inc SI
41c6: push AX
41c7: push SP
41c8: inc CX
41c9: dec SI
41ca: add [BP+50],AL
41cd: inc CX
41ce: push SP
41cf: inc CX
41d0: dec SI
41d1: add [BP+58],AL
41d4: push SP
41d5: push DX
41d6: inc CX
41d7: inc BX
41d8: push SP
41d9: add [BP+44],AL
41dc: inc BP
41dd: inc BX
41de: push BX
41df: push SP
41e0: push AX
41e1: add [BP+49],AL
41e4: dec SI
41e5: inc BX
41e6: push BX
41e7: push SP
41e8: push AX
41e9: add [BP+50],AL
41ec: push DX
41ed: inc BP
41ee: dec BP
41ef: add [BP+53],AL
41f2: push CX
41f3: push DX
41f4: push SP
41f5: add [BP+52],AL
41f8: dec SI
41f9: inc SP
41fa: dec CX
41fb: dec SI
41fc: push SP
41fd: add [BP+53],AL
4200: inc BX
4201: inc CX
4202: dec SP
4203: inc BP
4204: add [BP+49],AL
4207: dec SI
4208: dec CX
4209: push SP
420a: add [BP+44],AL
420d: dec CX
420e: push BX
420f: dec CX
4210: add [BP+45],AL
4213: dec SI
4214: dec CX
4215: add [BP+43],AL
4218: dec SP
4219: inc BP
421a: pop AX
421b: add [BP+42],AL
421e: dec SP
421f: inc SP
4220: add [BP+42],AL
4223: push BX
4224: push SP
4225: push AX
4226: add [BP+4c],AL
4229: inc SP
422a: inc BX
422b: push DI
422c: add [BP+53],AL
422f: push SP
4230: inc BX
4231: push DI
4232: add [BP+53],AL
4235: push SP
4236: push BX
4237: push DI
4238: add [BP+53],AL
423b: push SP
423c: inc BP
423d: dec SI
423e: push SI
423f: add [BP+4c],AL
4242: inc SP
4243: inc BP
4244: dec SI
4245: push SI
4246: add [BP+53],AL
4249: inc CX
424a: push SI
424b: inc BP
424c: add [BP+52],AL
424f: push BX
4250: push SP
4251: dec DI
4252: push DX
4253: add [BP+41],AL
4256: inc SP
4257: inc SP
4258: push AX
4259: add [BP+41],AL
425c: inc SP
425d: inc SP
425e: add [BP+49],AL
4261: inc CX
4262: inc SP
4263: inc SP
4264: add [BP+53],AL
4267: push BP
4268: inc DX
4269: push DX
426a: push AX
426b: add [BP+53],AL
426e: push BP
426f: inc DX
4270: push DX
4271: add [BP+53],AL
4274: push BP
4275: inc DX
4276: push AX
4277: add [BP+53],AL
427a: push BP
427b: inc DX
427c: add [BP+49],AL
427f: push BX
4280: push BP
4281: inc DX
4282: push DX
4283: add [BP+49],AL
4286: push BX
4287: push BP
4288: inc DX
4289: add [BP+4d],AL
428c: push BP
428d: dec SP
428e: push AX
428f: add [BP+4d],AL
4292: push BP
4293: dec SP
4294: add [BP+49],AL
4297: dec BP
4298: push BP
4299: dec SP
429a: add [BP+44],AL
429d: dec CX
429e: push SI
429f: push DX
42a0: push AX
42a1: add [BP+44],AL
42a4: dec CX
42a5: push SI
42a6: push DX
42a7: add [BP+44],AL
42aa: dec CX
42ab: push SI
42ac: push AX
42ad: add [BP+44],AL
42b0: dec CX
42b1: push SI
42b2: add [BP+49],AL
42b5: inc SP
42b6: dec CX
42b7: push SI
42b8: push DX
42b9: add [BP+49],AL
42bc: inc SP
42bd: dec CX
42be: push SI
42bf: add [BP+57],AL
42c2: inc CX
42c3: dec CX
42c4: push SP
42c5: add [BP+49],AL
42c8: dec SP
42c9: inc SP
42ca: add [BP+4c],AL
42cd: inc SP
42ce: add [BP+53],AL
42d1: push SP
42d2: push AX
42d3: add [BP+53],AL
42d6: push SP
42d7: add [BP+49],AL
42da: push BX
42db: push SP
42dc: push AX
42dd: add [BP+49],AL
42e0: push BX
42e1: push SP
42e2: add [BX+SI+4c],CL
42e5: push SP
42e6: add [BX+DI+44],CL
42e9: dec CX
42ea: push SI
42eb: add [BX+DI+4d],CL
42ee: push BP
42ef: dec SP
42f0: add [BX+DI+4e],CL
42f3: inc BX
42f4: add [BX+DI+4e],CL
42f7: push SP
42f8: dec DI
42f9: add [BX+DI+4e],CL
42fc: push SP
42fd: add [BX+DI+4e],CL
4300: add [BX+DI+52],CL
4303: inc BP
4304: push SP
4305: add [BP+SI+4e],CL
4308: inc DX
4309: inc BP
430a: add [BP+SI+41],CL
430d: inc BP
430e: add [BP+SI+41],CL
4311: add [BP+SI+43],CL
4314: pop AX
4315: pop DX
4316: add [BP+SI+4e],CL
4319: inc DX
431a: add [BP+SI+42],CL
431d: inc BP
431e: add [BP+SI+42],CL
4321: add [BP+SI+4e],CL
4324: inc BX
4325: add [BP+SI+43],CL
4328: add [BP+SI+4e],CL
432b: inc CX
432c: inc BP
432d: add [BP+SI+4e],CL
4330: inc CX
4331: add [BP+SI+5a],CL
4334: add [BP+SI+45],CL
4337: add [BP+SI+47],CL
433a: inc BP
433b: add [BP+SI+47],CL
433e: add [BP+SI+4e],CL
4341: dec SP
4342: inc BP
4343: add [BP+SI+4e],CL
4346: dec SP
4347: add [BP+SI+4c],CL
434a: inc BP
434b: add [BP+SI+4c],CL
434e: add [BP+SI+4e],CL
4351: inc DI
4352: inc BP
4353: add [BP+SI+4e],CL
4356: inc DI
4357: add [BP+SI+4d],CL
435a: push AX
435b: add [BP+SI+4e],CL
435e: pop DX
435f: add [BP+SI+4e],CL
4362: inc BP
4363: add [BP+SI+50],CL
4366: inc BP
4367: add [BP+SI+50],CL
436a: dec DI
436b: add [BP+SI+4e],CL
436e: push AX
436f: add [BP+SI+4e],CL
4372: push BX
4373: add [BP+SI+4e],CL
4376: dec DI
4377: add [BP+SI+4f],CL
437a: add [BP+SI+53],CL
437d: add [BP+SI+50],CL
4380: add [SI+41],CL
4383: dec AX
4384: inc SI
4385: add [SI+44],CL
4388: push BX
4389: add [SI+45],CL
438c: inc CX
438d: add [SI+45],CL
4390: push BX
4391: add [SI+4f],CL
4394: inc BX
4395: dec BX
4396: add [SI+4f],CL
4399: inc SP
439a: push BX
439b: inc DX
439c: add [SI+4f],CL
439f: inc SP
43a0: push BX
43a1: push DI
43a2: add [SI+4f],CL
43a5: dec DI
43a6: push AX
43a7: dec SI
43a8: pop DX
43a9: add [SI+4f],CL
43ac: dec DI
43ad: push AX
43ae: pop DX
43af: add [SI+4f],CL
43b2: dec DI
43b3: push AX
43b4: dec SI
43b5: inc BP
43b6: add [SI+4f],CL
43b9: dec DI
43ba: push AX
43bb: inc BP
43bc: add [SI+4f],CL
43bf: dec DI
43c0: push AX
43c1: add [DI+4f],CL
43c4: push SI
43c5: push BX
43c6: inc DX
43c7: add [DI+4f],CL
43ca: push SI
43cb: push BX
43cc: push DI
43cd: add [DI+4f],CL
43d0: push SI
43d1: add [DI+55],CL
43d4: dec SP
43d5: add [BP+45],CL
43d8: inc DI
43d9: add [BP+4f],CL
43dc: push AX
43dd: add [BP+4f],CL
43e0: push SP
43e1: add [BX+55],CL
43e4: push SP
43e5: add [BX+SI+4f],DL
43e8: push AX
43e9: inc SI
43ea: add [BX+SI+4f],DL
43ed: push AX
43ee: add [BX+SI+55],DL
43f1: push BX
43f2: dec AX
43f3: inc SI
43f4: add [BX+SI+55],DL
43f7: push BX
43f8: dec AX
43f9: add [BP+SI+43],DL
43fc: dec SP
43fd: add [BP+SI+43],DL
4400: push DX
4401: add [BP+SI+45],DL
4404: push AX
4405: pop DX
4406: add [BP+SI+45],DL
4409: push AX
440a: dec SI
440b: pop DX
440c: add [BP+SI+45],DL
440f: push AX
4410: inc BP
4411: add [BP+SI+45],DL
4414: push AX
4415: dec SI
4416: inc BP
4417: add [BP+SI+45],DL
441a: push AX
441b: add [BP+SI+45],DL
441e: push SP
441f: inc SI
4420: add [BP+SI+45],DL
4423: push SP
4424: add [BP+SI+4f],DL
4427: dec SP
4428: add [BP+SI+4f],DL
442b: push DX
442c: add [BP+DI+41],DL
442f: dec AX
4430: inc SI
4431: add [BP+DI+41],DL
4434: push DX
4435: add [BP+DI+43],DL
4438: inc CX
4439: push BX
443a: inc DX
443b: add [BP+DI+43],DL
443e: inc CX
443f: push BX
4440: push DI
4441: add [BP+DI+48],DL
4444: dec SP
4445: add [BP+DI+48],DL
4448: push DX
4449: add [BP+DI+54],DL
444c: inc BX
444d: add [BP+DI+54],DL
4450: inc SP
4451: add [BP+DI+54],DL
4454: dec CX
4455: add [BP+DI+54],DL
4458: dec DI
4459: push BX
445a: inc DX
445b: add [BP+DI+54],DL
445e: dec DI
445f: push BX
4460: push DI
4461: add [SI+45],DL
4464: push BX
4465: push SP
4466: add [BX+41],DL
4469: dec CX
446a: push SP
446b: add [BX+SI+43],BL
446e: dec AX
446f: inc DI
4470: add [BX+SI+4c],BL
4473: inc CX
4474: push SP
4475: add [DI+53],AL
4478: cmp AL,[BX+SI]
447a: inc BX
447b: push BX
447c: cmp AL,[BX+SI]
447e: push BX
447f: push BX
4480: cmp AL,[BX+SI]
4482: inc SP
4483: push BX
4484: cmp AL,[BX+SI]
4486: aas
4487: aas
4488: aas
4489: add [BX+DI+44],AL
448c: inc SP
448d: and AL,4d
448f: push BP
4490: dec SP
4491: and AL,43
4493: dec DI
4494: dec BP
4495: and AL,43
4497: dec DI
4498: dec BP
4499: push AX
449a: and AL,53
449c: push BP
449d: inc DX
449e: and AL,53
44a0: push BP
44a1: inc DX
44a2: push DX
44a3: and AL,44
44a5: dec CX
44a6: push SI
44a7: and AL,44
44a9: dec CX
44aa: push SI
44ab: push DX
44ac: and AL,46
44ae: and AL,46
44b0: dec CX
44b1: and AL,46
44b3: and AL,46
44b5: dec CX
44b6: and AL,44
44b8: push DI
44b9: dec DI
44ba: push DX
44bb: inc SP
44bc: and [BX+SI+54],DL
44bf: push DX
44c0: and [SI],AH
44c2: inc SP
44c3: push DI
44c4: dec DI
44c5: push DX
44c6: inc SP
44c7: and [BX+SI+54],DL
44ca: push DX
44cb: and [SI],AH
44cd: push CX
44ce: push DI
44cf: dec DI
44d0: push DX
44d1: inc SP
44d2: and [BX+SI+54],DL
44d5: push DX
44d6: and [SI],AH
44d8: push DI
44d9: dec DI
44da: push DX
44db: inc SP
44dc: and [BX+SI+54],DL
44df: push DX
44e0: and [SI],AH
44e2: inc DX
44e3: pop CX
44e4: push SP
44e5: inc BP
44e6: and [BX+SI+54],DL
44e9: push DX
44ea: and [SI],AH
44ec: push SP
44ed: inc DX
44ee: pop CX
44ef: push SP
44f0: inc BP
44f1: and [BX+SI+54],DL
44f4: push DX
44f5: and [SI],AH
44f7: dec SP
44f8: inc SP
44f9: and AL,40
44fb: and AL,53
44fd: push SP
44fe: and AL,53
4500: push SP
4501: push AX
4502: and AL,4c
4504: inc SP
4505: inc BP
4506: dec SI
4507: push SI
4508: and AL,4c
450a: inc SP
450b: inc BX
450c: push DI
450d: and AL,53
450f: push SP
4510: inc BP
4511: dec SI
4512: push SI
4513: and AL,53
4515: push SP
4516: inc BX
4517: push DI
4518: and AL,43
451a: dec AX
451b: push BX
451c: and AL,41
451e: inc DX
451f: push BX
4520: and AL,40
4522: and AL,40
4524: and AL,54
4526: push BX
4527: push SP
4528: and AL,58
452a: inc CX
452b: dec BP
452c: and AL,40
452e: and AL,40
4530: and AL,4c
4532: inc SP
4533: xor [SI],SP
4535: dec SP
4536: inc SP
4537: dec SP
4538: xor DL,[SI+24]
453b: dec SP
453c: inc SP
453d: dec SP
453e: xor AL,[DI+24]
4541: dec SP
4542: inc SP
4543: push AX
4544: dec CX
4545: and AL,4c
4547: inc SP
4548: dec SP
4549: inc DI
454a: xor AH,[SI]
454c: dec SP
454d: inc SP
454e: dec SP
454f: dec SI
4550: xor AH,[SI]
4552: dec SP
4553: inc SP
4554: pop DX
4555: and AL,40
4557: and AL,32
4559: pop AX
455a: dec BP
455b: xor [SI],SP
455d: pop CX
455e: dec SP
455f: xor BL,[BX+SI+24]
4562: push AX
4563: push SP
4564: inc CX
4565: dec SI
4566: and AL,50
4568: inc CX
4569: push SP
456a: inc CX
456b: dec SI
456c: and AL,58
456e: push SP
456f: push DX
4570: inc CX
4571: inc BX
4572: push SP
4573: and AL,40
4575: and AL,44
4577: inc BP
4578: inc BX
4579: push BX
457a: push SP
457b: push AX
457c: and AL,49
457e: dec SI
457f: inc BX
4580: push BX
4581: push SP
4582: push AX
4583: and AL,50
4585: push DX
4586: inc BP
4587: dec BP
4588: and AL,59
458a: dec SP
458b: xor BL,[BX+SI+50]
458e: xor [SI],SP
4590: push BX
4591: push CX
4592: push DX
4593: push SP
4594: and AL,40
4596: and AL,52
4598: dec SI
4599: inc SP
459a: dec CX
459b: dec SI
459c: push SP
459d: and AL,53
459f: inc BX
45a0: inc CX
45a1: dec SP
45a2: inc BP
45a3: and AL,40
45a5: and AL,40
45a7: and AL,49
45a9: dec SP
45aa: inc SP
45ab: and AL,40
45ad: and AL,49
45af: push BX
45b0: push SP
45b1: and AL,49
45b3: push BX
45b4: push SP
45b5: push AX
45b6: and AL,40
45b8: and AL,4c
45ba: inc SP
45bb: and AL,40
45bd: and AL,53
45bf: push SP
45c0: push AX
45c1: and AL,45
45c3: dec SI
45c4: dec CX
45c5: and AL,44
45c7: dec CX
45c8: push BX
45c9: dec CX
45ca: and AL,43
45cc: dec SP
45cd: inc BP
45ce: pop AX
45cf: and AL,49
45d1: dec SI
45d2: dec CX
45d3: push SP
45d4: and AL,4c
45d6: inc SP
45d7: and AL,40
45d9: and AL,53
45db: push SP
45dc: and AL,53
45de: push SP
45df: push AX
45e0: and AL,52
45e2: push BX
45e3: push SP
45e4: dec DI
45e5: push DX
45e6: and AL,40
45e8: and AL,53
45ea: inc CX
45eb: push SI
45ec: inc BP
45ed: and AL,53
45ef: push SP
45f0: push BX
45f1: push DI
45f2: and AL,46
45f4: push DX
45f5: inc BP
45f6: inc BP
45f7: and AL,58
45f9: inc BX
45fa: dec AX
45fb: and AL,53
45fd: push SP
45fe: and AL,53
4600: push SP
4601: push AX
4602: and AL,49
4604: dec SP
4605: inc SP
4606: and AL,40
4608: and AL,49
460a: push BX
460b: push SP
460c: and AL,49
460e: push BX
460f: push SP
4610: push AX
4611: and AL,42
4613: dec SP
4614: inc SP
4615: and AL,49
4617: dec SP
4618: inc SP
4619: and AL,42
461b: push BX
461c: push SP
461d: push AX
461e: and AL,49
4620: push BX
4621: push SP
4622: push AX
4623: and AL,ff
4625: lea BX,[BX]
4627: dec word ptr [BX+SI+ff1f]
462b: esc 1a,[DI]
462d: jmp far BX
462f: pop DS
4630: add [DI+19],DH
4633: adc [DI+19],DH
4636: sub [DI+19],DH
4639: sbb [DI+19],DH
463c: xor [DI+19],DH
463f: or [DI+19],DH
4642: and [DI+19],DH
4645: aaa
4646: db 61
4647: push SS
4648: aad 5d
464a: push SS
464b: aam 5d
464d: push SS
464e: aas
464f: db 61
4650: push SS
4651: adc [BP+DI+17],BL
4654: cbw
4655: db 61
4656: push SS
4657: clc
4658: db 61
4659: push SS
465a: cld
465b: db 61
465c: push SS
465d: cli
465e: db 61
465f: push SS
4660: cmc
4661: db 61
4662: push SS
4663: cmpsb
4664: db 61
4665: push SS
4666: cmpsw
4667: db 61
4668: push SS
4669: cmp [DI+19],DH
466c: cwd
466d: db 61
466e: push SS
466f: daa
4670: db 61
4671: push SS
4672: das
4673: db 61
4674: push SS
4675: or [DI+18],AL
4678: xor [SI],CH
467a: sbb AX,BX
467c: db 6f
467d: sbb [BX+DI],CL
467f: std
4680: sbb [BX+SI],CH
4682: std
4683: sbb CL,BL
4685: dec SI
4686: push SS
4687: add SI,[DI+0218]
468b: mov CH,18
468d: adc DX,[BP+SI]
468f: sbb [BP+SI],DX
4691: adc BL,[BX+DI]
4693: rcl byte ptr [BP+16],1
4696: loopnz 46ee
4698: push SS
4699: loopz 46f1
469b: push SS
469c: in AL,56
469e: push SS
469f: in AX,56
46a1: push SS
46a2: jmp 5cfb
46a5: jmp 56ec:1656
46aa: push SS
46ab: in AX,DX
46ac: push SI
46ad: push SS
46ae: jmp 4706
46b0: push SS
46b1: call 5d0a
46b4: out DX,AL
46b5: push SI
46b6: push SS
46b7: lock
46b8: push SI
46b9: push SS
46ba: stc
46bb: push SI
46bc: push SS
46bd: db f1
46be: push SI
46bf: push SS
46c0: repnz
46c1: push SI
46c2: push SS
46c3: repz
46c4: push SI
46c5: push SS
46c6: hlt
46c7: push SI
46c8: push SS
46c9: not byte ptr [BP+16]
46cc: not word ptr [BP+16]
46cf: clc
46d0: push SI
46d1: push SS
46d2: cli
46d3: push SI
46d4: push SS
46d5: cld
46d6: push SI
46d7: push SS
46d8: std
46d9: push SI
46da: push SS
46db: jcxz 472f
46dd: push SS
46de: loopz 4732
46e0: push SS
46e1: loopnz 4735
46e3: push SS
46e4: loop 4738
46e6: push SS
46e7: cmp AL,dd
46e9: sbb [18dd],BH
46ed: or AX,18e1
46f0: db 0f
46f1: loopz 470b
46f3: das
46f4: loopz 470e
46f6: push CS
46f7: in AX,18
46f9: or AL,e5
46fb: sbb [18e5],CH
46ff: sub AL,e5
4701: sbb [BX+SI],DH
4703: std
4704: sbb [BX+SI],AL
4706: mov DI,1018
4709: adc BL,[BX+DI]
470b: xor AL,fd
470d: sbb [DI],AL
470f: xchg BP,AX
4710: sbb [DI],DH
4712: std
4713: sbb [SI],AL
4715: xchg BP,AX
4716: sbb [DI],DL
4718: adc BL,[BX+DI]
471a: adc AL,12
471c: sbb [BX+DI],SI
471e: std
471f: sbb [BX+DI],AL
4721: mov DI,1118
4724: adc BL,[BX+DI]
4726: SS:
4727: std
4728: sbb [BX],AL
472a: xchg BP,AX
472b: sbb [BX],DH
472d: std
472e: sbb [1895],AL
4732: pop SS
4733: adc BL,[BX+DI]
4735: push SS
4736: adc BL,[BX+DI]
4738: wait
4739: db 61
473a: push SS
473b: sbb [BP+SI],DL
473d: sbb [BX+SI],CX
473f: mov CH,18
4741: or DI,[BX+2a18]
4745: mov CH,18
4747: sbb DX,[BP+SI]
4749: sbb [BP+SI],BX
474b: adc BL,[BX+DI]
474d: hlt
474e: db 61
474f: push SS
4750: cmp [SI],CH
4752: sbb [BX+SI],BP
4754: sub AL,19
4756: add [DI+18],AL
4759: into
475a: db 61
475b: push SS
475c: int 3
475d: esc 02,[f0ec]
4761: push SS
4762: iret
4763: db 61
4764: push SS
4765: ja 4763
4767: pop SS
4768: jnb 4766
476a: pop SS
476b: ja 4769
476d: pop SS
476e: jcxz 476c
4770: pop SS
4771: jnb 476f
4773: pop SS
4774: jbe 4772
4776: pop SS
4777: jb 4775
4779: pop SS
477a: jnb 4778
477c: pop SS
477d: jb 477b
477f: pop SS
4780: jb 477e
4782: pop SS
4783: jbe 4781
4785: pop SS
4786: jz 4784
4788: pop SS
4789: jz 4787
478b: pop SS
478c: jge 478a
478e: pop SS
478f: jg 478d
4791: pop SS
4792: jg 4790
4794: pop SS
4795: jge 4793
4797: pop SS
4798: jle 4796
479a: pop SS
479b: jl 4799
479d: pop SS
479e: jl 479c
47a0: pop SS
47a1: jle 479f
47a3: pop SS
47a4: and [BX+17],DL
47a7: jnz 47a5
47a9: pop SS
47aa: jnz 47a8
47ac: pop SS
47ad: jpe 47ab
47af: pop SS
47b0: jpo 47ae
47b2: pop SS
47b3: jpo 47b1
47b5: pop SS
47b6: jns 47b4
47b8: pop SS
47b9: jno 47b7
47bb: pop SS
47bc: jo 47ba
47be: pop SS
47bf: js 47bd
47c1: pop SS
47c2: jpe 47c0
47c4: pop SS
47c5: lahf
47c6: db 61
47c7: push SS
47c8: lds BX,[BP+DI]
47ca: sbb [DI+181b],CL
47ce: les BX,[BP+DI]
47d0: sbb AL,DH
47d2: db 61
47d3: push SS
47d4: lodsb
47d5: db 61
47d6: push SS
47d7: lodsw
47d8: db 61
47d9: push SS
47da: loopnz 47d8
47dc: pop SS
47dd: loopz 47db
47df: pop SS
47e0: loopnz 47de
47e2: pop SS
47e3: loopz 47e1
47e5: pop SS
47e6: loop 47e4
47e8: pop SS
47e9: movsb
47ea: db 61
47eb: push SS
47ec: movsw
47ed: db 61
47ee: push SS
47ef: mov byte ptr [DI+19],20
47f3: sub AL,19
47f5: sbb [SI],CH
47f7: sbb [BX+SI+1661],DX
47fb: adc [SI],CH
47fd: sbb SI,BP
47ff: and [BX],DL
4801: popf
4802: db 61
4803: push SS
4804: add [BP+SI+16],DH
4807: pushf
4808: db 61
4809: push SS
480a: xor [BP+16],CH
480d: adc [SI],BH
480f: sbb [BX+SI],BX
4811: cmp AL,19
4813: repz
4814: db 61
4815: push SS
4816: repnz
4817: db 61
4818: push SS
4819: repz
481a: db 61
481b: push SS
481c: repnz
481d: db 61
481e: push SS
481f: repz
4820: db 61
4821: push SS
4822: retf
4823: mov BP,c316
4826: mov BP,0016
4829: cmp AL,19
482b: or [SI],BH
482d: sbb [BP+1661],BX
4831: cmp [SI],BH
4833: sbb [BP+1661],BP
4837: scasw
4838: db 61
4839: push SS
483a: and [SI],BH
483c: sbb [BX+SI],BP
483e: cmp AL,19
4840: stc
4841: db 61
4842: push SS
4843: std
4844: db 61
4845: push SS
4846: sti
4847: db 61
4848: push SS
4849: stosb
484a: db 61
484b: push SS
484c: stosw
484d: db 61
484e: push SS
484f: mul byte ptr [BX+19]
4852: wait
4853: db 61
4854: push SS
4855: xchg AH,[BP+DI+19]
4858: xlat
4859: db 61
485a: push SS
485b: ES:
485c: db 61
485d: push SS
485e: CS:
485f: db 61
4860: push SS
4861: SS:
4862: db 61
4863: push SS
4864: DS:
4865: db 61
4866: push SS
4867: adc AX,1944
486a: inc SP
486b: jmp 3243:ee43
4870: inc SP
4871: SS:
4872: inc SP
4873: jbe 48b9
4875: and AL,[SI-3a]
4878: inc AX
4879: esc 10,[BX+SI-36]
487c: inc AX
487d: rol byte ptr [BX+SI-23],CL
4880: inc AX
4881: into
4882: inc AX
4883: db d6
4884: inc AX
4885: push SS
4886: inc CX
4887: push DX
4888: inc SP
4889: jbe 48cf
488b: into
488c: inc BX
488d: mov byte ptr [BP+DI-3e],43
4891: esc 20,[BP+SI+2a]
4894: inc CX
4895: xlat
4896: inc DX
4897: loopz 48db
4899: ES:
489a: inc CX
489b: db f1
489c: inc AX
489d: db f1
489e: inc AX
489f: dec AX
48a0: inc BX
48a1: dec AX
48a2: inc BX
48a3: in AX,43
48a5: jbe 48eb
48a7: sbb CX,[BP+SI+1f]
48aa: dec DX
48ab: sbb AX,194a
48ae: dec DX
48af: inc CX
48b0: pop AX
48b1: add [BP+SI+58],AL
48b4: add [BP+DI+58],AL
48b7: add [SI+58],AL
48ba: add [BP+DI+50],DL
48bd: add [BP+SI+50],AL
48c0: add [BP+DI+49],DL
48c3: add [SI+49],AL
48c6: add [SI+53],AL
48c9: add [DI+53],AL
48cc: add [BP+DI+53],DL
48cf: add [BP+DI+53],AL
48d2: add [BX+DI+50],CL
48d5: add [BX+SI+43],DL
48d8: add [BX+SI],AL
48da: add [BX+SI],AL
48dc: add [BX+SI],AL
48de: add [BX+SI],AL
48e0: add [BX+56],CL
48e3: inc SP
48e4: dec SI
48e5: inc BP
48e6: dec CX
48e7: add [BX+SI],AL
48e9: dec SI
48ea: inc DI
48eb: pop DX
48ec: push DX
48ed: add [BX+SI],AL
48ef: inc CX
48f0: inc BX
48f1: add [BX+SI],AL
48f3: push AX
48f4: inc BP
48f5: add [BX+SI],AL
48f7: inc BX
48f8: pop CX
48f9: add [BX+SI],AL
48fb: add [BX+SI],AL
48fd: add [BX+SI],AL
48ff: add [BX+SI],AL
4901: dec SI
4902: push SI
4903: push BP
4904: push AX
4905: inc SP
4906: dec CX
4907: add [BX+SI],AL
4909: push AX
490a: dec SP
490b: dec SI
490c: pop DX
490d: add [BX+SI],AL
490f: dec SI
4910: inc CX
4911: add [BX+SI],AL
4913: push AX
4914: dec DI
4915: add [BX+SI],AL
4917: dec SI
4918: inc BX
4919: add [BX+SI],AL
491b: add [BX+SI],AL
491d: add [BX+SI],AL
491f: add [BX+SI],AL
4921: add [BX+SI],AL
4923: add [BX+SI],AL
4925: add [BX+SI],AL
4927: add [BX+SI],AL
4929: add [BX+SI],AL
492b: add [BX+SI],AL
492d: add [BX+SI],AL
492f: add [BX+SI],AL
4931: add [BX+SI],AL
4933: add [BX+SI],AL
4935: add [BX+SI],AL
4937: add [BX+SI],AL
4939: add [BX+SI],AL
493b: add [BX+SI],AL
493d: add [BX+SI],AL
493f: add [BX+SI],AL
4941: add [BX+SI],AL
4943: add [BX+SI],AL
4945: add [BX+SI],AL
4947: add [BX+SI],AL
4949: add [BX+SI],AL
494b: add [BX+SI],AL
494d: add [BX+SI],AL
494f: add [BX+SI],AL
4951: add [BX+SI],AL
4953: add [BX+SI],AL
4955: add [BX+SI],AL
4957: add [BX+SI],AL
4959: add [BX+SI],AL
495b: add [BX+SI],AL
495d: add [BX+SI],AL
495f: add [BX+SI],AL
4961: add [BX+SI],AL
4963: add [BX+SI],AL
4965: add [BX+SI],AL
4967: add [BX+SI],AL
4969: add [BX+SI],AL
496b: add [BX+SI],AL
496d: add [BX+SI],AL
496f: add [BX+SI],AL
4971: add [BX+SI],AL
4973: add [BX+SI],AL
4975: add [BX+SI],AL
4977: add [BX+SI],AL
4979: add [BX+SI],AL
497b: add [BX+SI],AL
497d: add [BX+SI],AL
497f: add [BX+SI],AL
4981: add [BX+SI],AL
4983: add [BX+SI],AL
4985: add [BX+SI],AL
4987: add [BX+SI],AL
4989: add [BX+SI],AL
498b: add [BX+SI],AL
498d: add [BX+SI],AL
498f: add [BX+SI],AL
4991: add [BX+SI],AL
4993: add [BX+SI],AL
4995: add [BX+SI],AL
4997: add [BX+SI],AL
4999: add [BX+SI],AL
499b: add [BX+SI],AL
499d: add [BX+SI],AL
499f: add [BX+SI],AL
49a1: add [BX+SI],AL
49a3: add [BX+SI],AL
49a5: add [BX+SI],AL
49a7: add [BX+SI],AL
49a9: add [BX+SI],AL
49ab: add [BX+SI],AL
49ad: add [BX+SI],AL
49af: add [BX+SI],AL
49b1: add [BX+SI],AL
49b3: add [BX+SI],AL
49b5: add [BX+SI],AL
49b7: add [BX+SI],AL
49b9: add [BX+SI],AL
49bb: add [BX+SI],AL
49bd: add [BX+SI],AL
49bf: add [BX+SI],AL
49c1: add [BX+SI],AL
49c3: add [BX+SI],AL
49c5: add [BX+SI],AL
49c7: add [BX+SI],AL
49c9: add [BX+SI],AL
49cb: add [BX+SI],AL
49cd: add [BX+SI],AL
49cf: add [BX+SI],AL
49d1: add [BX+SI],AL
49d3: add [BX+SI],AL
49d5: add [BX+SI],AL
49d7: add [BX+SI],AL
49d9: add [BX+SI],AL
49db: add [BX+SI],AL
49dd: add [BX+SI],AL
49df: add [BX+SI],AL
49e1: add [BX+SI],AL
49e3: add [BX+SI],AL
49e5: add [BX+SI],AL
49e7: add [BX+SI],AL
49e9: add [BX+SI],AL
49eb: add [BX+SI],AL
49ed: add [BX+SI],AL
49ef: add [BX+SI],AL
49f1: add [BX+SI],AL
49f3: add [BX+SI],AL
49f5: add [BX+SI],AL
49f7: add [BX+SI],AL
49f9: add [BX+SI],AL
49fb: add [BX+SI],AL
49fd: add [BX+SI],AL
49ff: add [BX+SI],AL
4a01: add [BX+SI],AL
4a03: add [BX+SI],AL
4a05: add [BX+SI],AL
4a07: add [BX+SI],AL
4a09: add [BX+SI],AL
4a0b: add [BX+SI],AL
4a0d: add [BX+SI],AL
4a0f: jpo 4a18
4a11: add [BX+SI],AL
4a13: int 02
4a15: jpo 4a1e
4a17: stosw
4a18: add [BX+SI],AX
4a1a: add [BX+SI],AL
4a1c: add [BX+SI],AL
4a1e: add [BX+SI],AL
4a20: add CH,BH
4a22: add [BX+SI],AL
4a24: add [BX+SI],AL
4a26: add [BX+SI],AL
4a28: add [BX],DL
4a2a: or AX,0d17
4a2d: pop SS
4a2e: or AX,0d17
4a31: add [BX+DI],AL
4a33: add DH,DL
4a35: add [BX+SI],AL
4a37: add [BX+SI],AL
4a39: add [BX+SI],AL
4a3b: add [BX+SI],AL
4a3d: add [BX+SI],AL
4a3f: add [BX],BH
4a41: or AX,080f
4a44: add byte ptr [BX+SI],50
4a47: add [DI],CL
4a49: add [BX+SI],AL
4a4b: add [BX+SI],AL
4a4d: add [BX+SI],AL
4a4f: add [BX+SI],AL
4a51: add [BX+SI],AL
4a53: add [BX+SI],AL
4a55: add [BX+SI],AL
4a57: add [BX+SI],AL
4a59: add [BX+SI],AL
4a5b: add [BX+SI],AL
4a5d: add [BX+SI],AL
4a5f: add [BX+SI],AL
4a61: add [BX+SI],AL
4a63: add [BX+SI],AL
4a65: add [BX+SI],AL
4a67: add [BX+SI],AL
4a69: add [BX+SI],AL
4a6b: add [BX+SI],AL
4a6d: add [BX+SI],AL
4a6f: add [BX+SI],AL
4a71: add [BX+SI],AL
4a73: add [BX+SI],AL
4a75: add [BX+SI],AL
4a77: add [BX+SI],AL
4a79: add [BX+SI],AL
4a7b: add [BX+SI],AL
4a7d: add [BX+SI],AL
4a7f: add [BX+SI],AL
4a81: add [BX+SI],AL
4a83: add [BX+SI],AL
4a85: add [BX+SI],AL
4a87: add [BX+SI],AL
4a89: add [BX+SI],AL
4a8b: add [BX+SI],AL
4a8d: add [BX+SI],AL
4a8f: add [BX+SI],AL
4a91: add [BX+SI],AL
4a93: add [BX+SI],AL
4a95: add [BX+SI],AL
4a97: add [BX+SI],AL
4a99: add [BX+SI],AL
4a9b: add [BX+SI],AL
4a9d: add [BX+SI],AL
4a9f: db 6a
4aa0: pop ES
4aa1: add [BX+SI],AL
4aa3: add [BX+SI],AL
4aa5: add [BX+SI],AL
4aa7: add [BX+SI],AL
4aa9: add byte ptr [BX+SI],00
4aac: add [SI+00],BL
4aaf: add [BX+SI],AL
4ab1: db 6c
4ab2: add [BX+SI],AL
4ab4: add [BX+SI],AL
4ab6: add [BX+SI],AL
4ab8: add [BX+SI],AL
4aba: add [BX+SI],AL
4abc: add [BP+DI],CL
4abe: add [BP+51],DL
4ac1: jpo 4aca
4ac3: add [BX+SI],DX
4ac5: add [BX+SI],AL
4ac7: and [BP+DI],CL
4ac9: add [BP+51],DL
4acc: jpo 4ad5
4ace: add [BX+SI],DX
4ad0: add [BX+SI],AL
4ad2: and [BP+DI],CL
4ad4: add DL,BH
4ad6: dec BX
4ad7: jpo 4ae0
4ad9: add [BX+SI],DX
4adb: add [BX+DI],AX
4add: and [BX+SI],CL
4adf: add BH,BH
4ae1: add [BX+SI],AX
4ae3: add [BX+SI],AL
4ae5: add [BX+SI],AL
4ae7: add [BX+SI],AL
4ae9: add [SI],CH
4aeb: add BH,BH
4aed: add [BX+SI],AX
4aef: add [BX+SI],AL
4af1: add [BX+SI],AL
4af3: add [BX+SI],AL
4af5: add [BX+DI],AL
4af7: add BH,BH
4af9: add [BX+SI],AX
4afb: add [BX+SI],AL
4afd: add [BX+SI],AL
4aff: add [BX+SI],AL
4b01: add [BX+DI],CL
4b03: add BH,BH
4b05: add [BX+SI],AX
4b07: add [BX+SI],AL
4b09: add [BX+SI],AL
4b0b: add [BX+SI],AL
4b0d: add [BP+SI],CL
4b0f: add BH,BH
4b11: add [BX+SI],AX
4b13: add [BX+SI],AL
4b15: add [BX+SI],AL
4b17: add [BX+SI],AL
4b19: add [BP+SI],AL
4b1b: add [BX+DI],AL
4b1d: add AL,[BX+SI]
4b1f: add [BX+SI],AL
4b21: add [BX+SI],AL
4b23: add [BX+SI],AL
4b25: add [SI],CL
4b27: add BH,BH
4b29: add [BX+SI],AX
4b2b: add [BX+SI],AL
4b2d: add [BX+SI],AL
4b2f: add [BX+SI],AL
4b31: add [DI],CL
4b33: add BH,BH
4b35: add [BX+SI],AX
4b37: add [BX+SI],AL
4b39: add [BX+SI],AL
4b3b: add [BX+SI],AL
4b3d: add [ff00],CL
4b41: add [BX+SI],AX
4b43: ret
4b44: dec DX
4b45: add [BX+SI],AX
4b47: add [BX+SI],AL
4b49: add [BX],CL
4b4b: add BH,BH
4b4d: add [BX+SI],AX
4b4f: ret
4b50: dec DX
4b51: add [BX+SI],AX
4b53: add [BX+SI],AL
4b55: add [BX+SI],DL
4b57: add BH,BH
4b59: add [BX+SI],AX
4b5b: ret
4b5c: dec DX
4b5d: add [BX+SI],AX
4b5f: add [BX+SI],AL
4b61: add [BX+DI],DL
4b63: add BH,BH
4b65: add [BX+SI],AX
4b67: ret
4b68: dec DX
4b69: add [BX+SI],AX
4b6b: add [BX+SI],AL
4b6d: add [BX+SI],CL
4b6f: add [BX+DI],AL
4b71: add AL,[BX+SI]
4b73: add [BX+SI],AL
4b75: add [BX+SI],AL
4b77: add [BX+SI],AL
4b79: add [BP+DI],DL
4b7b: add BH,BH
4b7d: add [BX+SI],AX
4b7f: lodsw
4b80: dec DX
4b81: add [BX+SI],AX
4b83: add [BX+SI],AL
4b85: add [SI],DL
4b87: add BH,BH
4b89: add [BX+SI],AX
4b8b: add [BX+SI],AL
4b8d: add [BX+SI],AL
4b8f: add [BX+SI],AL
4b91: add [SI],DL
4b93: add BH,BH
4b95: add [BX+SI],AX
4b97: add [BX+SI],AL
4b99: add [BX+SI],AL
4b9b: add [BX+SI],AL
4b9d: add [DI],DL
4b9f: add BH,BH
4ba1: add [BX+SI],AX
4ba3: add [BX+SI],AL
4ba5: add [BX+SI],AL
4ba7: add [BX+SI],AL
4ba9: add [DI],DL
4bab: add BH,BH
4bad: add [BX+SI],AX
4baf: add [BX+SI],AL
4bb1: add [BX+SI],AL
4bb3: add [BX+SI],AL
4bb5: add [ff00],DL
4bb9: add [BX+SI],AX
4bbb: add [BX+SI],AL
4bbd: add [BX+SI],AL
4bbf: add [BX+SI],AL
4bc1: add [BX],DL
4bc3: add BH,BH
4bc5: add [BX+SI],AX
4bc7: add [BX+SI],AL
4bc9: add [BX+SI],AL
4bcb: add [BX+SI],AL
4bcd: add [BX+SI],BL
4bcf: add BH,BH
4bd1: add [BX+SI],AX
4bd3: add [BX+SI],AL
4bd5: add [BX+SI],AL
4bd7: add [BX+SI],AL
4bd9: add [BX+DI],BL
4bdb: add BH,BH
4bdd: add [BX+SI],AX
4bdf: add [BX+SI],AL
4be1: add [BX+SI],AL
4be3: add [BX+SI],AL
4be5: add [BP+SI],BL
4be7: add BH,BH
4be9: add [BX+SI],AX
4beb: add [BX+SI],AL
4bed: add [BX+SI],AL
4bef: add [BX+SI],AL
4bf1: add [BP+DI],BL
4bf3: add BH,BH
4bf5: add [BX+SI],AX
4bf7: mov AX,014a
4bfa: add [BX+SI],AL
4bfc: add [BX+SI],AL
4bfe: db 64
4bff: db 66
4c00: add [BP+SI+66],AH
4c03: add [BP+SI+72],AH
4c06: add [BP+SI+70],AH
4c09: add [BX+DI+00],AL
4c0c: add [BX+SI],AL
4c0e: add [BX+SI],AL
4c10: add [BX+SI],AL
4c12: add [BX+SI],AL
4c14: add [BX+SI],AL
4c16: add [BX+SI],AL
4c18: add [BX+SI],AL
4c1a: add [BX+SI],AL
4c1c: add [BX+SI],AL
4c1e: add [BX+SI],AL
4c20: add [BX+SI],AL
4c22: add [BX+SI],AL
4c24: add [BX+SI],AL
4c26: add [BX+SI],AL
4c28: add [BX+SI],AL
4c2a: add [BX+SI],AL
4c2c: add [BX+SI],AL
4c2e: add [BX+SI],AL
4c30: add [BX+SI],AL
4c32: add [BX+SI],AL
4c34: add [BX+SI],AL
4c36: add [BX+SI],AL
4c38: add [BX+SI],AL
4c3a: add [BX+SI],AL
4c3c: add [BX+SI],AL
4c3e: add [BX+SI],AL
4c40: add [BX+SI],AL
4c42: add [BX+SI],AL
4c44: add [BX+SI],AL
4c46: add [BX+SI],AL
4c48: add [BX+SI],AL
4c4a: add [BX+SI],AL
4c4c: add [BX+SI],AL
4c4e: add [BX+SI],AL
4c50: add [BX+SI],AL
4c52: add [BX+SI],AL
4c54: add [BX+SI],AL
4c56: add [BX+SI],AL
4c58: add [BX+SI],AL
4c5a: add [BX+SI],AL
4c5c: add [BX+SI],AL
4c5e: add [BX+SI],AL
4c60: add [BX+SI],AL
4c62: add [BX+SI],AL
4c64: add [BX+SI],AL
4c66: add [BX+SI],AL
4c68: add [BX+SI],AL
4c6a: add [BX+SI],AL
4c6c: add [BX+SI],AL
4c6e: add [BX+SI],AL
4c70: add [BX+SI],AL
4c72: add [BX+SI],AL
4c74: add [BX+SI],AL
4c76: add [BX+SI],AL
4c78: add [BX+SI],AL
4c7a: add [BX+SI],AL
4c7c: add [BX+SI],AL
4c7e: add [BX+SI],AL
4c80: add [BX+SI],AL
4c82: add [BX+SI],AL
4c84: add [BX+SI],AL
4c86: add [BX+SI],AL
4c88: add [BX+SI],AL
4c8a: add [BX+SI],AL
4c8c: add [BX+SI],AL
4c8e: add [BX+SI],AL
4c90: add [BX+SI],AL
4c92: add [BX+SI],AL
4c94: add [BX+SI],AL
4c96: add [BX+SI],AL
4c98: add [BX+SI],AL
4c9a: add [BX+SI],AL
4c9c: add [BX+SI],AL
4c9e: add [BX+SI],AL
4ca0: add [BX+SI],AL
4ca2: add [BX+SI],AL
4ca4: add [BX+SI],AL
4ca6: add [BX+SI],AL
4ca8: add [BX+SI],AL
4caa: add [BX+SI],AL
4cac: add [BX+SI],AL
4cae: add [BX+SI],AL
4cb0: add [BX+SI],AL
4cb2: add [BX+SI],AL
4cb4: add [BX+SI],AL
4cb6: add [BX+SI],AL
4cb8: add [BX+SI],AL
4cba: add [BX+SI],AL
4cbc: add [BX+SI],AL
4cbe: add [BX+SI],AL
4cc0: add [BX+SI],AL
4cc2: add [BX+SI],AL
4cc4: add [BX+SI],AL
4cc6: add [BX+SI],AL
4cc8: add [BX+SI],AL
4cca: add [BX+SI],AL
4ccc: add [BX+SI],AL
4cce: add [BX+SI],AL
4cd0: add [BX+SI],AL
4cd2: add [BX+SI],AL
4cd4: add [BX+SI],AL
4cd6: add [BX+SI],AL
4cd8: add [BX+SI],AL
4cda: add [BX+SI],AL
4cdc: add [BX+SI],AL
4cde: add [BX+SI],AL
4ce0: add [BX+SI],AL
4ce2: add [BX+SI],AL
4ce4: add [BX+SI],AL
4ce6: add [BX+SI],AL
4ce8: add [BX+SI],AL
4cea: add [BX+SI],AL
4cec: add [BX+SI],AL
4cee: add [BX+SI],AL
4cf0: add [BX+SI],AL
4cf2: add [BX+SI],AL
4cf4: add [BX+SI],AL
4cf6: add [BX+SI],AL
4cf8: add [BX+SI],AL
4cfa: add [BX+SI],AL
4cfc: add [BX+SI],AL
4cfe: add [BX+SI],AL
4d00: add [BX+SI],AL
4d02: add [BX+SI],AL
4d04: add [BX+SI],AL
4d06: add [BX+SI],AL
4d08: add [BX+SI],AL
4d0a: add [BX+SI],AL
4d0c: add [BX+SI],AL
4d0e: add [BX+SI],AL
4d10: add [BX+SI],AL
4d12: add [BX+SI],AL
4d14: add [BX+SI],AL
4d16: add [BX+SI],AL
4d18: add [BX+SI],AL
4d1a: add [BX+SI],AL
4d1c: add [BX+SI],AL
4d1e: add [BX+SI],AL
4d20: add [BX+SI],AL
4d22: add [BX+SI],AL
4d24: add [BX+SI],AL
4d26: add [BX+SI],AL
4d28: add [BX+SI],AL
4d2a: add [BX+SI],AL
4d2c: add [BX+SI],AL
4d2e: add [BX+SI],AL
4d30: add [BX+SI],AL
4d32: add [BX+SI],AL
4d34: add [BX+SI],AL
4d36: add [BX+SI],AL
4d38: add [BX+SI],AL
4d3a: add [BX+SI],AL
4d3c: add [BX+SI],AL
4d3e: add [BX+SI],AL
4d40: add [BX+SI],AL
4d42: add [BX+SI],AL
4d44: add [BX+SI],AL
4d46: add [BX+SI],AL
4d48: add [BX+SI],AL
4d4a: add [BX+SI],AL
4d4c: add [BX+SI],AL
4d4e: add [BX+SI],AL
4d50: add [BX+SI],AL
4d52: add [BX+SI],AL
4d54: add [BX+SI],AL
4d56: add [BX+SI],AL
4d58: add [BX+SI],AL
4d5a: mov SP,7b27
4d5d: pop ES
4d5e: stc
4d5f: daa
4d60: jpo 4d69
4d62: add SI,[BP+SI-5b]
4d65: daa
4d66: jge 4d73
4d68: db 6a
4d69: add [BP+DI+07],DI
4d6c: cmp AX,0005
4d6f: sub [BP+DI+07],DI
4d72: add [BX+SI],AL
4d74: mov AX,7b02
4d77: pop ES
4d78: inc SI
4d79: jno 4d7b
4d7b: or AX,[BX+SI]
4d7d: push SI
4d7e: push CX
4d7f: jpo 4d88
4d81: add [BX+SI],DX
4d83: add [BX+SI],AL
4d85: and [BP+DI],CL
4d87: add [BX+7b51],AH
4d8b: pop ES
4d8c: add DL,[BX+SI]
4d8e: add [BX+SI],AL
4d90: and [BP+DI],CL
4d92: add AL,BH
4d94: push CX
4d95: jpo 4d9e
4d97: add [BP+DI+0404],SP
4d9b: xor [BP+DI],CL
4d9d: add DL,BH
4d9f: push CX
4da0: jpo 4da9
4da2: add AH,[BP+DI+0404]
4da6: xor [BP+DI],CL
4da8: add [BP+51],DL
4dab: jpo 4db4
4dad: add DX,[BX+SI]
4daf: add [BX+SI],AL
4db1: and [BP+DI],CL
4db3: add AH,BH
4db5: push CX
4db6: jpo 4dbf
4db8: add [BP+DI+0404],SP
4dbc: xor [BP+DI],CL
4dbe: add DH,BH
4dc0: push CX
4dc1: jpo 4dca
4dc3: add AH,[BP+DI+0404]
4dc7: xor [BP+DI],CL
4dc9: add [BP+51],DL
4dcc: jpo 4dd5
4dce: add [BX+SI],DX
4dd0: add [BX+SI],AL
4dd2: and [BP+DI],CL
4dd4: add [BX+SI],AL
4dd6: push DX
4dd7: jpo 4de0
4dd9: add AH,[BP+DI+0404]
4ddd: xor [BP+DI],CL
4ddf: add [BP+SI],AL
4de1: push DX
4de2: jpo 4deb
4de4: add [BX+SI],DX
4de6: add AL,[BP+SI]
4de8: and [BP+DI],CL
4dea: add [SI],AL
4dec: push DX
4ded: jpo 4df6
4def: add AH,[BP+DI+0404]
4df3: xor [BP+DI],CL
4df5: add [7b52],AL
4df9: pop ES
4dfa: add [BX+SI],DX
4dfc: add [BX+SI],AL
4dfe: and [BP+DI],CL
4e00: add [BX+DI],CL
4e02: push DX
4e03: jpo 4e0c
4e05: add [BP+DI+0404],SP
4e09: xor [BP+DI],CL
4e0b: add [BP+DI],CL
4e0d: push DX
4e0e: jpo 4e17
4e10: add AH,[BP+DI+0104]
4e14: xor [BP+DI],CL
4e16: add [BP+51],DL
4e19: jpo 4e22
4e1b: add [BX+SI+0000],DX
4e1f: and [BP+DI],CL
4e21: add [DI],CL
4e23: push DX
4e24: jpo 4e2d
4e26: add AH,[BP+DI+0404]
4e2a: xor [BP+DI],CL
4e2c: add [BX],CL
4e2e: push DX
4e2f: jpo 4e38
4e31: add [BP+DI+0202],DX
4e35: xor [BP+DI],CL
4e37: add [BX+DI],DL
4e39: push DX
4e3a: jpo 4e43
4e3c: add [BP+DI+0404],SP
4e40: xor [BP+DI],CL
4e42: add [BP+DI],DL
4e44: push DX
4e45: jpo 4e4e
4e47: add [BP+DI+0404],SP
4e4b: xor [BP+DI],CL
4e4d: add [DI],DL
4e4f: push DX
4e50: jpo 4e59
4e52: add AH,[BP+DI+0404]
4e56: xor [BP+DI],CL
4e58: add [BX],DL
4e5a: push DX
4e5b: jpo 4e64
4e5d: add DX,[BP+DI+0202]
4e61: xor [BP+DI],CL
4e63: add [BX+DI],BL
4e65: push DX
4e66: jpo 4e6f
4e68: add AL,93
4e6a: add AL,[BP+SI]
4e6c: xor [BP+DI],CL
4e6e: add [BP+DI],BL
4e70: push DX
4e71: jpo 4e7a
4e73: add AX,04a3
4e76: add AL,30
4e78: or AX,[BX+SI]
4e7a: sbb AX,7b52
4e7d: pop ES
4e7e: push ES
4e7f: mov [0404],AX
4e82: xor [BP+DI],CL
4e84: add [BX],BL
4e86: push DX
4e87: jpo 4e90
4e89: add [BX+SI],DX
4e8b: add [BX+SI],AL
4e8d: and [BP+DI],CL
4e8f: add [BX+DI],AH
4e91: push DX
4e92: jpo 4e9b
4e94: add DL,[BX+SI]
4e96: add [BX+SI],AL
4e98: and [BP+DI],CL
4e9a: add [BP+DI],AH
4e9c: push DX
4e9d: jpo 4ea6
4e9f: add AX,[BX+SI]
4ea1: add [BX+SI],AL
4ea3: and [BP+DI],CL
4ea5: add [BP+51],DL
4ea8: jpo 4eb1
4eaa: add [BX+SI],DX
4eac: add [BX+SI],AL
4eae: and [BP+DI],CL
4eb0: add [BP+7b51],AH
4eb4: pop ES
4eb5: add [BX+SI],AX
4eb7: add [BX+SI],AL
4eb9: and [BP+DI],CL
4ebb: add [BP+SI],BH
4ebd: push DX
4ebe: jpo 4ec7
4ec0: add [BP+DI+0404],SP
4ec4: xor [BP+DI],CL
4ec6: add [SI],DH
4ec8: push DX
4ec9: jpo 4ed2
4ecb: add [BP+DI+0202],DX
4ecf: xor [BP+DI],CL
4ed1: add [DI],DH
4ed3: push DX
4ed4: jpo 4edd
4ed6: add DL,[BP+DI+0202]
4eda: xor [BP+DI],CL
4edc: add [BP+SI],BH
4ede: push DX
4edf: jpo 4ee8
4ee1: add [BP+DI+0404],SP
4ee5: xor [BP+DI],CL
4ee7: add [SI],BH
4ee9: push DX
4eea: jpo 4ef3
4eec: add AH,[BP+DI+0404]
4ef0: xor [BP+DI],CL
4ef2: add [DI],DH
4ef4: push DX
4ef5: jpo 4efe
4ef7: add [BP+DI+0202],DX
4efb: xor [BP+DI],CL
4efd: add [7b56],BH
4f01: pop ES
4f02: add AH,[BP+DI+0404]
4f06: xor [BP+DI],CL
4f08: add [7b52],DH
4f0c: pop ES
4f0d: add [BP+DI+0404],DX
4f11: xor [BP+DI],CL
4f13: add [BX+SI+56],AL
4f16: jpo 4f1f
4f18: add [BP+DI+0404],SP
4f1c: and [BP+DI],CL
4f1e: add [BP+SI+56],AL
4f21: jpo 4f2a
4f23: add AH,[BP+DI+0404]
4f27: and [BP+DI],CL
4f29: add [BP+56],AL
4f2c: jpo 4f35
4f2e: add [BP+DI+0404],SP
4f32: and [BP+DI],CL
4f34: add [SI+56],AL
4f37: jpo 4f40
4f39: add AH,[BP+DI+0404]
4f3d: and [BX+SI],AH
4f3f: add BH,BH
4f41: add [BX+SI],AX
4f43: db 6b
4f44: dec BP
4f45: add AL,[BX+SI]
4f47: add [BX+SI],AL
4f49: add [BX+DI],AH
4f4b: add BH,BH
4f4d: add [BX+SI],AX
4f4f: or word ptr [DI+03],0000
4f54: add [BX+SI],AL
4f56: and AL,[BX+SI]
4f58: inc word ptr [BX+DI]
4f5a: add [BP+SI+024d],AH
4f5e: add [BX+SI],AL
4f60: add [BX+SI],AL
4f62: and AX,[BX+SI]
4f64: inc word ptr [BX+DI]
4f66: add [BX+SI+024d],BH
4f6a: add [BX+SI],AL
4f6c: add [BX+SI],AL
4f6e: and AL,00
4f70: inc word ptr [BX+DI]
4f72: add DH,CL
4f74: dec BP
4f75: add AL,[BX+SI]
4f77: add [BX+SI],AL
4f79: add [DI],AH
4f7b: add BH,BH
4f7d: add [BX+SI],AX
4f7f: in AL,4d
4f81: add [BX+SI],AX
4f83: add [BX+SI],AL
4f85: add [ff00],AH
4f89: add [BX+SI],AX
4f8b: out DX,AX
4f8c: dec BP
4f8d: add AL,[BX+SI]
4f8f: add [BX+SI],AL
4f91: add [BX],AH
4f93: add BH,BH
4f95: add [BX+SI],AX
4f97: add AX,024e
4f9a: add [BX+SI],AL
4f9c: add [BX+SI],AL
4f9e: sub [BX+SI],AL
4fa0: inc word ptr [BX+DI]
4fa2: add [BP+DI],BL
4fa4: dec SI
4fa5: add [BX+SI],AX
4fa7: add [BX+SI],AL
4fa9: add [BX+DI],CH
4fab: add BH,BH
4fad: add [BX+SI],AX
4faf: ES:
4fb0: dec SI
4fb1: add [BX+SI],AX
4fb3: add [BX+SI],AL
4fb5: add [BP+SI],CH
4fb7: add BH,BH
4fb9: add [BX+SI],AX
4fbb: xor [BP+06],CX
4fbe: add [BX+SI],AL
4fc0: add [BX+SI],AL
4fc2: CS:
4fc3: add BH,BH
4fc5: add [BX+SI],AX
4fc7: xchg SP,AX
4fc8: dec SI
4fc9: add [BX+SI],AX
4fcb: add [BX+SI],AL
4fcd: add [BX],CH
4fcf: add BH,BH
4fd1: add [BX+SI],AX
4fd3: lahf
4fd4: dec SI
4fd5: add [BX+SI],AX
4fd7: add [BX+SI],AL
4fd9: add [BP+SI],DH
4fdb: add BH,BH
4fdd: add [BX+SI],AX
4fdf: add CL,[BX+02]
4fe2: add [BX+SI],AL
4fe4: add [BX+SI],AL
4fe6: xor AX,[BX+SI]
4fe8: inc word ptr [BX+DI]
4fea: add [BX+SI],BL
4fec: dec DI
4fed: add AL,[BX+SI]
4fef: add [BX+SI],AL
4ff1: add [BX],DH
4ff3: add BH,BH
4ff5: add [BX+SI],AX
4ff7: stosb
4ff8: dec SI
4ff9: add [BX+SI],AX
4ffb: add [BX+SI],AL
4ffd: add [BX+SI],BH
4fff: add BH,BH
5001: add [BX+SI],AX
5003: mov CH,4e
5005: add AL,[BX+SI]
5007: add [BX+SI],AL
5009: add [BX+DI],BH
500b: add BH,BH
500d: add [BX+SI],AX
500f: add [BX+SI],AL
5011: add [BX+SI],AL
5013: add [BX+SI],AL
5015: add [BP+SI],BH
5017: add BH,BH
5019: add [BX+SI],AX
501b: add [BX+SI],AL
501d: add [BX+SI],AL
501f: add [BX+SI],AL
5021: add [BP+DI],BH
5023: add BH,BH
5025: add [BX+SI],AX
5027: add [BX+SI],AL
5029: add [BX+SI],AL
502b: add [BX+SI],AL
502d: add [SI],BH
502f: add BH,BH
5031: add [BX+SI],AX
5033: add [BX+SI],AL
5035: add [BX+SI],AL
5037: add [BX+SI],AL
5039: add [DI],BH
503b: add BH,BH
503d: add [BX+SI],AX
503f: add [BX+SI],AL
5041: add [BX+SI],AL
5043: add [BX+SI],AL
5045: add [ff00],BH
5049: add [BX+SI],AX
504b: add [BX+SI],AL
504d: add [BX+SI],AL
504f: add [BX+SI],AL
5051: add [BX],BH
5053: add BH,BH
5055: add [BX+SI],AX
5057: add [BX+SI],AL
5059: add [BX+SI],AL
505b: add [BX+SI],AL
505d: add [BX+SI+00],AL
5060: inc word ptr [BX+DI]
5062: add [BX+SI],AL
5064: add [BX+SI],AL
5066: add [BX+SI],AL
5068: add [BX+SI],AL
506a: inc CX
506b: add BH,BH
506d: add [BX+SI],AX
506f: add [BX+SI],AL
5071: add [BX+SI],AL
5073: add [BX+SI],AL
5075: add [BP+SI+00],AL
5078: inc word ptr [BX+DI]
507a: add [BX+SI],AL
507c: add [BX+SI],AL
507e: add [BX+SI],AL
5080: add [BX+SI],AL
5082: inc BX
5083: add BH,BH
5085: add [BX+SI],AX
5087: add [BX+SI],AL
5089: add [BX+SI],AL
508b: add [BX+SI],AL
508d: add [SI+00],AL
5090: inc word ptr [BX+DI]
5092: add [BX+SI],AL
5094: add [BX+SI],AL
5096: add [BX+SI],AL
5098: add [BX+SI],AL
509a: inc SI
509b: add BH,BH
509d: add [BX+SI],AX
509f: add [BX+SI],AL
50a1: add [BX+SI],AL
50a3: add [BX+SI],AL
50a5: add [BX+00],AL
50a8: inc word ptr [BX+DI]
50aa: add [BX+SI],AL
50ac: add [BX+SI],AL
50ae: add [BX+SI],AL
50b0: add [BX+SI],AL
50b2: dec AX
50b3: add BH,BH
50b5: add [BX+SI],AX
50b7: retf
50b8: dec SI
50b9: add AL,[BX+SI]
50bb: add [BX+SI],AL
50bd: add [BP+DI+00],CL
50c0: inc word ptr [BX+DI]
50c2: add CL,AH
50c4: dec SI
50c5: add AL,[BX+SI]
50c7: add [BX+SI],AL
50c9: add [SI+00],CL
50cc: inc word ptr [BX+DI]
50ce: add BH,DH
50d0: dec SI
50d1: add [BX+SI],AX
50d3: add [BX+SI],AL
50d5: add [BP+00],CL
50d8: inc word ptr [BX+DI]
50da: add [BX+SI],AL
50dc: add [BX+SI],AL
50de: add [BX+SI],AL
50e0: add [BX+SI],AL
50e2: pop DX
50e3: add BH,BH
50e5: add [BX+SI],AX
50e7: add [BX+SI],AL
50e9: add [BX+SI],AL
50eb: add [BX+SI],AL
50ed: add [BP+DI+00],BL
50f0: inc word ptr [BX+DI]
50f2: add [BX+SI],AL
50f4: add [BX+SI],AL
50f6: add [BX+SI],AL
50f8: add [BX+SI],AL
50fa: pop SP
50fb: add BH,BH
50fd: add [BX+SI],AX
50ff: add [BX+SI],AL
5101: add [BX+SI],AL
5103: add [BX+SI],AL
5105: add [DI+00],BL
5108: inc word ptr [BX+DI]
510a: add [BX+SI],AL
510c: add [BX+SI],AL
510e: add [BX+SI],AL
5110: add [BX+SI],AL
5112: pop SI
5113: add BH,BH
5115: add [BX+SI],AX
5117: add [BX+SI],AL
5119: add [BX+SI],AL
511b: add [BX+SI],AL
511d: add [SI+00],AH
5120: inc word ptr [BX+DI]
5122: add [BX+SI],AL
5124: add [BX+SI],AL
5126: add [BX+SI],AL
5128: add [BX+SI],AL
512a: db 65
512b: add BH,BH
512d: add [BX+SI],AX
512f: add [BX+SI],AL
5131: add [BX+SI],AL
5133: add [BX+SI],AL
5135: add [BP+00],AH
5138: inc word ptr [BX+DI]
513a: add [BX+SI],AL
513c: add [BX+SI],AL
513e: add [BX+SI],AL
5140: add [BX+SI],AL
5142: db 67
5143: add BH,BH
5145: add [BX+SI],AX
5147: add [BX+SI],AL
5149: add [BX+SI],AL
514b: add [BX+SI],AL
514d: add [BX+SI+00],CH
5150: inc word ptr [BX+DI]
5152: add [BX+SI],AL
5154: add [BX+SI],AL
5156: add [BX+SI],AL
5158: add [BX+SI],AL
515a: db 69
515b: add BH,BH
515d: add [BX+SI],AX
515f: add [BX+SI],AL
5161: add [BX+SI],AL
5163: add [BX+SI],AL
5165: add [BX+SI],AL
5167: add [BX+SI],AL
5169: add [BX+SI],AL
516b: add [BX+SI],AL
516d: add [BX+SI],AL
516f: add [BX+SI],AL
5171: add [BX+SI],AL
5173: add [BX+SI],AL
5175: add [BX+SI],AL
5177: add [BX+SI],AL
5179: add [BX+SI],AL
517b: add [BX+SI],AL
517d: add [BX+SI],AL
517f: add [BX+SI],AL
5181: add [BX+SI],AL
5183: add [BX+SI],AL
5185: add [BX+SI],AL
5187: add [BX+SI],AL
5189: add [BX+SI],AL
518b: add [BX+SI],AL
518d: add [BX+SI],AL
518f: add [BX+SI],AL
5191: add [BX+SI],AL
5193: add [BX+SI],AL
5195: add [BX+SI],AL
5197: add [BX+SI],AL
5199: add [BX+SI],AL
519b: add [BX+SI],AL
519d: add [BX+SI],AL
519f: add [BX+SI],AL
51a1: add [BX+SI],AL
51a3: add [BX+SI],AL
51a5: add [BX+SI],AL
51a7: add [BX+SI],AL
51a9: add [BX+SI],AL
51ab: add [BX+SI],AL
51ad: add [BX+SI],AL
51af: add [BX+SI],AL
51b1: add [BX+SI],AL
51b3: add [BX+SI],AL
51b5: add [BX+SI],AL
51b7: add [BX+SI],AL
51b9: add [BX+SI],AL
51bb: add [BX+SI],AL
51bd: add [BX+SI],AL
51bf: add [BX+SI],AL
51c1: add [BX+SI],AL
51c3: add [BX+SI],AL
51c5: add [BX+SI],AL
51c7: add [BX+SI],AL
51c9: add [BX+SI],AL
51cb: add [BX+SI],AL
51cd: add [BX+SI],AL
51cf: add [BX+SI],AL
51d1: add [BX+SI],AL
51d3: add [BX+SI],AL
51d5: add [BX+SI],AL
51d7: add [BX+SI],AL
51d9: add [BX+SI],AL
51db: add [BX+SI],AL
51dd: add [BX+SI],AL
51df: add [BX+SI],AL
51e1: add [BX+SI],AL
51e3: add [BX+SI],AL
51e5: add [BX+SI],AL
51e7: add [BX+SI],AL
51e9: add [BX+SI],AL
51eb: add [BX+SI],AL
51ed: add [BX+SI],AL
51ef: add [BX+SI],AL
51f1: add [BX+SI],AL
51f3: add [BX+SI],AL
51f5: add [BX+SI],AL
51f7: add [BX+SI],AL
51f9: add [BX+SI],AL
51fb: add [BX+SI],AL
51fd: add [BX+SI],AL
51ff: add [BX+SI],AL
5201: add [BX+SI],AL
5203: add [BX+SI],AL
5205: add [BX+SI],AL
5207: add [BX+SI],AL
5209: add [BX+SI],AL
520b: add [BX+SI],AL
520d: add [BX+SI],AL
520f: add [BX+SI],AL
5211: add [BX+SI],AL
5213: add [BX+SI],AL
5215: add [BX+SI],AL
5217: add [BX+SI],AL
5219: add [BX+SI],AL
521b: add [BX+SI],AL
521d: add [BX+SI],AL
521f: add [BX+SI],AL
5221: add [BX+SI],AL
5223: add [BX+SI],AL
5225: add [BX+SI],AL
5227: add [BX+SI],AL
5229: add [BX+SI],AL
522b: add [BX+SI],AL
522d: add [BX+SI],AL
522f: add [BX+SI],AL
5231: add [BX+SI],AL
5233: add [BX+SI],AL
5235: add [BX+SI],AL
5237: add [BX+SI],AL
5239: add [BX+SI],AL
523b: add [BX+SI],AL
523d: add [BX+SI],AL
523f: add [BX+DI],CL
5241: db c8
5242: add [BX+SI],AL
5244: add [BX+SI],AL
5246: add [BX+SI],AL
5248: add [BX+SI],AL
524a: add [BX+SI],AL
524c: add [BX+SI],AL
524e: add [BX+SI],AL
5250: add [BX+SI],AL
5252: add [BX+SI],AL
5254: add [BX+SI],AL
5256: add [BX+SI],AL
5258: add [BX+SI],AL
525a: add [BX+SI],AL
525c: add [BX+SI],AL
525e: add [BX+SI],AL
5260: add [BX+SI],AL
5262: add [BX+SI],AL
5264: add [BX+SI],AL
5266: add [BX+SI],AL
5268: add [BX+SI],AL
526a: add [BX+SI],AL
526c: add [BX+SI],AL
526e: add [BX+SI],AL
5270: add [BX+SI],AL
5272: add [BX+SI],AL
5274: add [BX+SI],AL
5276: add [BX+SI],AL
5278: add [BX+SI],AL
527a: add [BX+SI],AL
527c: add [BX+SI],AL
527e: add [BX+SI],AL
5280: add [BX+SI],AL
5282: add [BX+SI],AL
5284: add [BX+SI],AL
5286: add [BX+SI],AL
5288: add [BX+SI],AL
528a: add [BX+SI],AL
528c: add [BX+SI],AL
528e: add [BX+SI],AL
5290: add [BX+SI],AL
5292: add [BX+SI],AL
5294: add [BX+SI],AL
5296: add [BX+SI],AL
5298: add [BX+SI],AL
529a: add [BX+SI],AL
529c: add [BX+SI],AL
529e: add [BX+SI],AL
52a0: add [BX+SI],AL
52a2: add [BX+SI],AL
52a4: add [BX+SI],AL
52a6: add [BX+SI],AL
52a8: add [BX+SI],AL
52aa: add [BX+SI],AL
52ac: add [BX+SI],AL
52ae: add [BX+SI],AL
52b0: add [BX+SI],AL
52b2: add [BX+SI],AL
52b4: add [BX+SI],AL
52b6: add [BX+SI],AL
52b8: add [BX+SI],AL
52ba: add [BX+SI],AL
52bc: add [BX+SI],AL
52be: add [BX+SI],AL
52c0: add [BX+SI],AL
52c2: add [BX+SI],AL
52c4: add [BX+SI],AL
52c6: add [BX+SI],AL
52c8: add [BX+SI],AL
52ca: add [BX+SI],AL
52cc: add [BX+SI],AL
52ce: add [BX+SI],AL
52d0: add [BX+SI],AL
52d2: add [BX+SI],AL
52d4: add [BX+SI],AL
52d6: add [BX+SI],AL
52d8: add [BX+SI],AL
52da: add [BX+SI],AL
52dc: add [BX+SI],AL
52de: add [BX+SI],AL
52e0: add [BX+SI],AL
52e2: add [BX+SI],AL
52e4: add [BX+SI],AL
52e6: add [BX+SI],AL
52e8: add [BX+SI],AL
52ea: add [BX+SI],AL
52ec: add [BX+SI],AL
52ee: add [BX+SI],AL
52f0: add [BX+SI],AL
52f2: add [BX+SI],AL
52f4: add [BX+SI],AL
52f6: add [BX+SI],AL
52f8: add [BX+SI],AL
52fa: add [BX+SI],AL
52fc: add [BX+SI],AL
52fe: add [BX+SI],AL
5300: add [BX+SI],AL
5302: add [BX+SI],AL
5304: add [BX+SI],AL
5306: add [BX+SI],AL
5308: add [BX+SI],AL
530a: add [BX+SI],AL
530c: add [BX+SI],AL
530e: add [BX+SI],AL
5310: add [BX+SI],AL
5312: add [BX+SI],AL
5314: add [BX+SI],AL
5316: add [BX+SI],AL
5318: add [BX+SI],AL
531a: add [BX+SI],AL
531c: add [BX+SI],AL
531e: add [BX+SI],AL
5320: add [BX+SI],AL
5322: add [BX+SI],AL
5324: add [BX+SI],AL
5326: add [BX+SI],AL
5328: add [BX+SI],AL
532a: add [BX+SI],AL
532c: add [BX+SI],AL
532e: add [BX+SI],AL
5330: add [BX+SI],AL
5332: add [BX+SI],AL
5334: add [BX+SI],AL
5336: add [BX+SI],AL
5338: add [BX+SI],AL
533a: add [BX+SI],AL
533c: add [BX+SI],AL
533e: add [BX+SI],AL
5340: add [BX+SI],AL
5342: add [BX+SI],AL
5344: add [BX+SI],AL
5346: add [BX+SI],AL
5348: add [BX+SI],AL
534a: add [BX+SI],AL
534c: add [BX+SI],AL
534e: add [BX+SI],AL
5350: add [BX+SI],AL
5352: add [BX+SI],AL
5354: add [BX+SI],AL
5356: add [BX+SI],AL
5358: add [BX+SI],AL
535a: add [BX+SI],AL
535c: add [BX+SI],AL
535e: add [BX+SI],AL
5360: add [BX+SI],AL
5362: add [BX+SI],AL
5364: add [BX+SI],AL
5366: add [BX+SI],AL
5368: add [BX+SI],AL
536a: add [BX+SI],AL
536c: add [BX+SI],AL
536e: add [BX+SI],AL
5370: add [BX+SI],AL
5372: add [BX+SI],AL
5374: add [BX+SI],AL
5376: add [BX+SI],AL
5378: add [BX+SI],AL
537a: add [BX+SI],AL
537c: add [BX+SI],AL
537e: add [BX+SI],AL
5380: add [BX+SI],AL
5382: add [BX+SI],AL
5384: add [BX+SI],AL
5386: add [BX+SI],AL
5388: add [BX+SI],AL
538a: add [BX+SI],AL
538c: add [BX+SI],AL
538e: add [BX+SI],AL
5390: add [BX+SI],AL
5392: add [BX+SI],AL
5394: add [BX+SI],AL
5396: add [BX+SI],AL
5398: add [BX+SI],AL
539a: add [BX+SI],AL
539c: add [BX+SI],AL
539e: add [BX+SI],AL
53a0: add [BX+SI],AL
53a2: add [BX+SI],AL
53a4: add [BX+SI],AL
53a6: add [BX+SI],AL
53a8: add [BX+SI],AL
53aa: add [BX+SI],AL
53ac: add [BX+SI],AL
53ae: add [BX+SI],AL
53b0: add [BX+SI],AL
53b2: add [BX+SI],AL
53b4: add [BX+SI],AL
53b6: add [BX+SI],AL
53b8: add [BX+SI],AL
53ba: add [BX+SI],AL
53bc: add [BX+SI],AL
53be: add [BX+SI],AL
53c0: add [BX+SI],AL
53c2: add [BX+SI],AL
53c4: add [BX+SI],AL
53c6: add [BX+SI],AL
53c8: add [BX+SI],AL
53ca: add [BX+SI],AL
53cc: add [BX+SI],AL
53ce: add [BX+SI],AL
53d0: add [BX+SI],AL
53d2: add [BX+SI],AL
53d4: add [BX+SI],AL
53d6: add [BX+SI],AL
53d8: add [BX+SI],AL
53da: add [BX+SI],AL
53dc: add [BX+SI],AL
53de: add [BX+SI],AL
53e0: add [BX+SI],AL
53e2: add [BX+SI],AL
53e4: add [BX+SI],AL
53e6: add [BX+SI],AL
53e8: add [BX+SI],AL
53ea: add [BX+SI],AL
53ec: add [BX+SI],AL
53ee: add [BX+SI],AL
53f0: add [BX+SI],AL
53f2: add [BX+SI],AL
53f4: add [BX+SI],AL
53f6: add [BX+SI],AL
53f8: add [BX+SI],AL
53fa: add [BX+SI],AL
53fc: add [BX+SI],AL
53fe: add [BX+SI],AL
5400: add [BX+SI],AL
5402: add [BX+SI],AL
5404: add [BX+SI],AL
5406: add [BX+SI],AL
5408: add [BX+SI],AL
540a: add [BX+SI],AL
540c: add [BX+SI],AL
540e: add [BX+SI],AL
5410: add [BX+SI],AL
5412: add [BX+SI],AL
5414: add [BX+SI],AL
5416: add [BX+SI],AL
5418: add [BX+SI],AL
541a: add [BX+SI],AL
541c: add [BX+SI],AL
541e: add [BX+SI],AL
5420: add [BX+SI],AL
5422: add [BX+SI],AL
5424: add [BX+SI],AL
5426: add [BX+SI],AL
5428: add [BX+SI],AL
542a: add [BX+SI],AL
542c: add [BX+SI],AL
542e: add [BX+SI],AL
5430: add [BX+SI],AL
5432: add [BX+SI],AL
5434: add [BX+SI],AL
5436: add [BX+SI],AL
5438: add [BX+SI],AL
543a: add [BX+SI],AL
543c: add [BX+SI],AL
543e: add [BX+SI],AL
5440: add [BX+SI],AL
5442: add [BX+SI],AL
5444: add [BX+SI],AL
5446: add [BX+SI],AL
5448: add [BX+SI],AL
544a: add [BX+SI],AL
544c: add [BX+SI],AL
544e: add [BX+SI],AL
5450: add [BX+SI],AL
5452: add [BX+SI],AL
5454: add [BX+SI],AL
5456: add [BX+SI],AL
5458: add [BX+SI],AL
545a: add [BX+SI],AL
545c: add [BX+SI],AL
545e: add [BX+SI],AL
5460: add [BX+SI],AL
5462: add [BX+SI],AL
5464: add [BX+SI],AL
5466: add [BX+SI],AL
5468: add [BX+SI],AL
546a: add [BX+SI],AL
546c: add [BX+SI],AL
546e: add [BX+SI],AL
5470: add [BX+SI],AL
5472: add [BX+SI],AL
5474: add [BX+SI],AL
5476: add [BX+SI],AL
5478: add [BX+SI],AL
547a: add [BX+SI],AL
547c: add [BX+SI],AL
547e: add [BX+SI],AL
5480: add [BX+SI],AL
5482: add [BX+SI],AL
5484: add [BX+SI],AL
5486: add [BX+SI],AL
5488: add [BX+SI],AL
548a: add [BX+SI],AL
548c: add [BX+SI],AL
548e: add [BX+SI],AL
5490: add [BX+SI],AL
5492: add [BX+SI],AL
5494: add [BX+SI],AL
5496: add [BX+SI],AL
5498: add [BX+SI],AL
549a: add [BX+SI],AL
549c: add [BX+SI],AL
549e: add [BX+SI],AL
54a0: add [BX+SI],AL
54a2: add [BX+SI],AL
54a4: add [BX+SI],AL
54a6: add [BX+SI],AL
54a8: add [BX+SI],AL
54aa: add [BX+SI],AL
54ac: add [BX+SI],AL
54ae: add [BX+SI],AL
54b0: add [BX+SI],AL
54b2: add [BX+SI],AL
54b4: add [BX+SI],AL
54b6: add [BX+SI],AL
54b8: add [BX+SI],AL
54ba: add [BX+SI],AL
54bc: add [BX+SI],AL
54be: add [BX+SI],AL
54c0: add [BX+SI],AL
54c2: add [BX+SI],AL
54c4: add [BX+SI],AL
54c6: add [BX+SI],AL
54c8: add [BX+SI],AL
54ca: add [BX+SI],AL
54cc: add [BX+SI],AL
54ce: add [BX+SI],AL
54d0: add [BX+SI],AL
54d2: add [BX+SI],AL
54d4: add [BX+SI],AL
54d6: add [BX+SI],AL
54d8: add [BX+SI],AL
54da: add [BX+SI],AL
54dc: add [BX+SI],AL
54de: add [BX+SI],AL
54e0: add [BX+SI],AL
54e2: add [BX+SI],AL
54e4: add [BX+SI],AL
54e6: add [BX+SI],AL
54e8: add [BX+SI],AL
54ea: add [BX+SI],AL
54ec: add [BX+SI],AL
54ee: add [BX+SI],AL
54f0: add [BX+SI],AL
54f2: add [BX+SI],AL
54f4: add [BX+SI],AL
54f6: add [BX+SI],AL
54f8: add [BX+SI],AL
54fa: add [BX+SI],AL
54fc: add [BX+SI],AL
54fe: add [BX+SI],AL
5500: add [BX+SI],AL
5502: add [BX+SI],AL
5504: add [BX+SI],AL
5506: add [BX+SI],AL
5508: add [BX+SI],AL
550a: add [BX+SI],AL
550c: add [BX+SI],AL
550e: add [BX+SI],AL
5510: add [BX+SI],AL
5512: add [BX+SI],AL
5514: add [BX+SI],AL
5516: add [BX+SI],AL
5518: add [BX+SI],AL
551a: add [BX+SI],AL
551c: add [BX+SI],AL
551e: add [BX+SI],AL
5520: add [BX+SI],AL
5522: add [BX+SI],AL
5524: add [BX+SI],AL
5526: add [BX+SI],AL
5528: add [BX+SI],AL
552a: add [BX+SI],AL
552c: add [BX+SI],AL
552e: add [BX+SI],AL
5530: add [BX+SI],AL
5532: add [BX+SI],AL
5534: add [BX+SI],AL
5536: add [BX+SI],AL
5538: add [BX+SI],AL
553a: add [BX+SI],AL
553c: add [BX+SI],AL
553e: add [BX+SI],AL
5540: add [BX+SI],AL
5542: add [BX+SI],AL
5544: add [BX+SI],AL
5546: add [BX+SI],AL
5548: add [BX+SI],AL
554a: add [BX+SI],AL
554c: add [BX+SI],AL
554e: add [BX+SI],AL
5550: add [BX+SI],AL
5552: add [BX+SI],AL
5554: add [BX+SI],AL
5556: add [BX+SI],AL
5558: add [BX+SI],AL
555a: add [BX+SI],AL
555c: add [BX+SI],AL
555e: add [BX+SI],AL
5560: add [BX+SI],AL
5562: add [BX+SI],AL
5564: add [BX+SI],AL
5566: add [BX+SI],AL
5568: add [BX+SI],AL
556a: add [BX+SI],AL
556c: add [BX+SI],AL
556e: add [BX+SI],AL
5570: add [BX+SI],AL
5572: add [BX+SI],AL
5574: add [BX+SI],AL
5576: add [BX+SI],AL
5578: add [BX+SI],AL
557a: add [BX+SI],AL
557c: add [BX+SI],AL
557e: add [BX+SI],AL
5580: add [BX+SI],AL
5582: add [BX+SI],AL
5584: add [BX+SI],AL
5586: add [BX+SI],AL
5588: add [BX+SI],AL
558a: add [BX+SI],AL
558c: add [BX+SI],AL
558e: add [BX+SI],AL
5590: add [BX+SI],AL
5592: add [BX+SI],AL
5594: add [BX+SI],AL
5596: add [BX+SI],AL
5598: add [BX+SI],AL
559a: add [BX+SI],AL
559c: add [BX+SI],AL
559e: add [BX+SI],AL
55a0: add [BX+SI],AL
55a2: add [BX+SI],AL
55a4: add [BX+SI],AL
55a6: add [BX+SI],AL
55a8: add [BX+SI],AL
55aa: add [BX+SI],AL
55ac: add [BX+SI],AL
55ae: add [BX+SI],AL
55b0: add [BX+SI],AL
55b2: add [BX+SI],AL
55b4: add [BX+SI],AL
55b6: add [BX+SI],AL
55b8: add [BX+SI],AL
55ba: add [BX+SI],AL
55bc: add [BX+SI],AL
55be: add [BX+SI],AL
55c0: add [BX+SI],AL
55c2: add [BX+SI],AL
55c4: add [BX+SI],AL
55c6: add [BX+SI],AL
55c8: add [BX+SI],AL
55ca: add [BX+SI],AL
55cc: add [BX+SI],AL
55ce: add [BX+SI],AL
55d0: add [BX+SI],AL
55d2: add [BX+SI],AL
55d4: add [BX+SI],AL
55d6: add [BX+SI],AL
55d8: add [BX+SI],AL
55da: add [BX+SI],AL
55dc: add [BX+SI],AL
55de: add [BX+SI],AL
55e0: add [BX+SI],AL
55e2: add [BX+SI],AL
55e4: add [BX+SI],AL
55e6: add [BX+SI],AL
55e8: add [BX+SI],AL
55ea: add [BX+SI],AL
55ec: add [BX+SI],AL
55ee: add [BX+SI],AL
55f0: add [BX+SI],AL
55f2: add [BX+SI],AL
55f4: add [BX+SI],AL
55f6: add [BX+SI],AL
55f8: add [BX+SI],AL
55fa: add [BX+SI],AL
55fc: add [BX+SI],AL
55fe: add [BX+SI],AL
5600: add [BX+SI],AL
5602: add [BX+SI],AL
5604: add [BX+SI],AL
5606: add [BX+SI],AL
5608: add [BX+SI],AL
560a: add [BX+SI],AL
560c: add [BX+SI],AL
560e: add [BX+SI],AL
5610: add [BX+SI],AL
5612: add [BX+SI],AL
5614: add [BX+SI],AL
5616: add [BX+SI],AL
5618: add [BX+SI],AL
561a: add [BX+SI],AL
561c: add [BX+SI],AL
561e: add [BX+SI],AL
5620: add [BX+SI],AL
5622: add [BX+SI],AL
5624: add [BX+SI],AL
5626: add [BX+SI],AL
5628: add [BX+SI],AL
562a: add [BX+SI],AL
562c: add [BX+SI],AL
562e: add [BX+SI],AL
5630: add [BX+SI],AL
5632: add [BX+SI],AL
5634: add [BX+SI],AL
5636: add [BX+SI],AL
5638: add [BX+SI],AL
563a: add [BX+SI],AL
563c: add [BX+SI],AL
563e: add [BX+SI],AL
5640: add [BX+SI],AL
5642: add [BX+SI],AL
5644: add [BX+SI],AL
5646: add [BX+SI],AL
5648: add [BX+SI],AL
564a: add [BX+SI],AL
564c: add [BX+SI],AL
564e: add [BX+SI],AL
5650: add [BX+SI],AL
5652: add [BX+SI],AL
5654: add [BX+SI],AL
5656: add [BX+SI],AL
5658: add BH,BH
565a: pop SS
565b: add BP,[BP+DI+0001]
565f: add [BX+SI],AL
5661: add [BX+SI],AL
5663: add [BP+DI+ab13],BH
5667: add [BX+DI+ab13],SI
566b: add [BX+SI],AX
566d: add [BX+SI],AL
566f: add [BX+SI],AL
5671: add [BX+SI],AL
5673: add [BX+SI],AL
5675: add [BX+SI],AL
5677: add [BX+SI],AL
5679: add [BX+SI],AL
567b: add [BX+SI],AL
567d: add [BX+SI],AL
567f: add [BX+SI],AL
5681: add [BX+SI],AL
5683: add [BX+SI],AL
5685: das
5686: add [BX+SI],AL
5688: add [BX+SI],AL
568a: add [BX+SI],AL
568c: add [BX+SI],AL
568e: add [BX+SI],AL
5690: add [BX],DX
5692: or AX,0100
5695: pop SS
5696: or AX,0000
5699: add [BX+SI],AL
569b: add [BX+SI],AL
569d: add [BX+DI],AL
569f: pop SS
56a0: or AX,0000
56a3: add [BX+SI],AL
56a5: add [BX+SI],AL
56a7: add [BX+SI],AL
56a9: add [BX+DI],AL
56ab: db 6a
56ac: pop ES
56ad: add [BX+SI],AL
56af: add [BX+SI],AL
56b1: add [BX+SI],AL
56b3: add [BX+SI],AL
56b5: add [BX+SI],AL
56b7: add [BX+SI],AL
56b9: add [BX+SI],AL
56bb: add [BX+SI],AL
56bd: add [BX+SI],AL
56bf: add [BX+SI],AL
56c1: add [BX+SI],AL
56c3: add [BX+SI],AL
56c5: add [BX+SI],AL
56c7: add [BX+SI],AL
56c9: add [BX+SI],AL
56cb: add [BX+SI],AL
56cd: add [BX+SI],AL
56cf: add [BX+SI],AL
56d1: add [BX+SI],AL
56d3: add [BX+SI],AL
56d5: add [BX+SI],AL
56d7: add [BX+SI],AL
56d9: add [BX+SI],AL
56db: add [BX+SI],AL
56dd: add [BX+SI],AL
56df: add [BX+SI],AL
56e1: add [BX+SI],AL
56e3: add [BX+SI],AL
56e5: add [BX+SI],AL
56e7: add [BX+SI],AL
56e9: add [BX+SI],AL
56eb: add [BX+SI],AL
56ed: add [BX+SI],AL
56ef: add [BX+SI],AL
56f1: add [BX+SI],AL
56f3: add [BX+SI],AL
56f5: add [BX+SI],AL
56f7: add [BX+SI],AL
56f9: add [BX+SI],AL
56fb: add [BX+SI],AL
56fd: add [BX+SI],AL
56ff: add [BX+SI],AL
5701: add [BX+SI],AL
5703: add [BX+SI],AL
5705: add [BX+SI],AL
5707: add [BX+SI],AL
5709: add [BX+SI],AL
570b: add [BX+SI],AL
570d: add [BX+SI],AL
570f: add [BX+SI],AL
5711: add [BX+SI],AL
5713: add [BX+SI],AL
5715: add [BX+SI],AL
5717: add [BX+SI],AL
5719: add [BX+SI],AL
571b: add [BX+SI],AL
571d: add [BX+SI],AL
571f: add [BX+SI],AL
5721: add [BX+SI],AL
5723: add [BX+SI],AL
5725: add [BX+SI],AL
5727: add [BX+SI],AL
5729: add [BX+SI],AL
572b: add [BX+SI],AL
572d: add [BX+SI],AL
572f: add [BX+SI],AL
5731: add [BX+SI],AL
5733: add [BX+SI],AL
5735: add [BX+SI],AL
5737: add [BX+SI],AL
5739: add [BX+SI],AL
573b: add [BX+SI],AL
573d: add [BX+SI],AL
573f: add [BX+SI],AL
5741: add [BX+SI],AL
5743: add [BX+SI],AL
5745: add [BX+SI],AL
5747: add [BX+SI],AL
5749: add [BX+SI],AL
574b: add [BX+SI],AL
574d: add [BX+SI],AL
574f: add [BX+SI],AL
5751: add [BX+SI],AL
5753: add [BX+SI],AL
5755: add [BX+SI],AL
5757: add [BX+SI],AL
5759: add [BX+SI],AL
575b: add [BX+SI],AL
575d: add [BX+SI],AL
575f: add [BX+SI],AL
5761: add [BX+SI],AL
5763: add [BX+SI],AL
5765: add [BX+SI],AL
5767: add [BX+SI],AL
5769: add [BX+SI],AL
576b: add [BX+SI],AL
576d: add [BX+SI],AL
576f: add [BX+SI],AL
5771: add [BX+SI],AL
5773: add [BX+SI],AL
5775: add [BX+SI],AL
5777: add [BX+SI],AL
5779: add [BX+SI],AL
577b: add [BX+SI],AL
577d: add [BX+SI],AL
577f: add [BX+SI],AL
5781: add [BX+SI],AL
5783: add [BX+SI],AL
5785: add [BX+SI],AL
5787: add [BX+SI],AL
5789: add [BX+SI],AL
578b: add [BX+SI],AL
578d: add [BX+SI],AL
578f: add [BX+SI],AL
5791: add [BX+SI],AL
5793: add [BX+SI],AL
5795: add [BX+SI],AL
5797: add [BX+SI],AL
5799: add [BX+SI],AL
579b: add [BX+SI],AL
579d: add [BX+SI],AL
579f: add [BX+SI],AL
57a1: add [BX+SI],AL
57a3: add [BX+SI],AL
57a5: add [BX+SI],AL
57a7: add [BX+SI],AL
57a9: add [BX+SI],AL
57ab: add [BX+SI],AL
57ad: add [BX+SI],AL
57af: add [BX+SI],AL
57b1: add [BX+SI],AL
57b3: add [BX+SI],AL
57b5: add [BX+SI],AL
57b7: add [BX+SI],AL
57b9: add [BX+SI],AL
57bb: add [BX+SI],AL
57bd: add [BX+SI],AL
57bf: add [BX+SI],AL
57c1: add [BX+SI],AL
57c3: add [BX+SI],AL
57c5: add [BX+SI],AL
57c7: add [BX+SI],AL
57c9: add [BX+SI],AL
57cb: add [BX+SI],AL
57cd: add [BX+SI],AL
57cf: add [BX+SI],AL
57d1: add [BX+SI],AL
57d3: add [BX+SI],AL
57d5: add [BX+SI],AL
57d7: add [BX+SI],AL
57d9: add [BX+SI],AL
57db: add [BX+SI],AL
57dd: add [BX+SI],AL
57df: add [BX+SI],AL
57e1: add [BX+SI],AL
57e3: add [BX+SI],AL
57e5: add [BX+SI],AL
57e7: add [BX+SI],AL
57e9: add [BX+SI],AL
57eb: add [BX+SI],AL
57ed: add [BX+SI],AL
57ef: add [BX+SI],AL
57f1: add [BX+SI],AL
57f3: add [BX+SI],AL
57f5: add [BX+SI],AL
57f7: add [BX+SI],AL
57f9: add [BX+SI],AL
57fb: add [BX+SI],AL
57fd: add [BX+SI],AL
57ff: add [BX+SI],AL
5801: add [BX+SI],AL
5803: add [BX+SI],AL
5805: add [BX+SI],AL
5807: add [BX+SI],AL
5809: add [BX+SI],AL
580b: add [BX+SI],AL
580d: add [BX+SI],AL
580f: add [BX+SI],AL
5811: add [BX+SI],AL
5813: add [BX+SI],AL
5815: add [BX+SI],AL
5817: add [BX+SI],AL
5819: add [BX+SI],AL
581b: add [BX+SI],AL
581d: add [BX+SI],AL
581f: add [BX+SI],AL
5821: add [BX+SI],AL
5823: add [BX+SI],AL
5825: add [BX+SI],AL
5827: add [BX+SI],AL
5829: add [BX+SI],AL
582b: add [BX+SI],AL
582d: add [BX+SI],AL
582f: add [BX+SI],AL
5831: add [BX+SI],AL
5833: add [BX+SI],AL
5835: add [BX+SI],AL
5837: add [BX+SI],AL
5839: add [BX+SI],AL
583b: add [BX+SI],AL
583d: add [BX+SI],AL
583f: add [BX+SI],AL
5841: add [BX+SI],AL
5843: add [BX+SI],AL
5845: add [BX+SI],AL
5847: add [BX+SI],AL
5849: add [BX+SI],AL
584b: add [BX+SI],AL
584d: add [BX+SI],AL
584f: add [BX+SI],AL
5851: add [BX+SI],AL
5853: add [BX+SI],AL
5855: add [BX+SI],AL
5857: add [BX+SI],AL
5859: add [BX+SI],AL
585b: add [BX+SI],AL
585d: add [BX+SI],AL
585f: add [BX+SI],AL
5861: add [BX+SI],AL
5863: add [BX+SI],AL
5865: add [BX+SI],AL
5867: add [BX+SI],AL
5869: add [BX+SI],AL
586b: add [BX+SI],AL
586d: add [BX+SI],AL
586f: add [BX+SI],AL
5871: add [BX+SI],AL
5873: add [BX+SI],AL
5875: add [BX+SI],AL
5877: add [BX+SI],AL
5879: add [BX+SI],AL
587b: add [BX+SI],AL
587d: add [BX+SI],AL
587f: add [BX+SI],AL
5881: add [BX+SI],AL
5883: add [BX+SI],AL
5885: add [BX+SI],AL
5887: add [BX+SI],AL
5889: add [BX+SI],AL
588b: add [BX+SI],AL
588d: add [BX+SI],AL
588f: add [BX+SI],AL
5891: add [BX+SI],AL
5893: add [BX+SI],AL
5895: add [BX+SI],AL
5897: add [BX+SI],AL
5899: add [BX+SI],AL
589b: add [BX+SI],AL
589d: add [BX+SI],AL
589f: add [BX+SI],AL
58a1: add [BX+SI],AL
58a3: add [BX+SI],AL
58a5: add [BX+SI],AL
58a7: add [BX+SI],AL
58a9: add [BX+SI],AL
58ab: add [BX+SI],AL
58ad: add [BX+SI],AL
58af: add [BX+SI],AL
58b1: add [BX+SI],AL
58b3: add [BX+SI],AL
58b5: add [BX+SI],AL
58b7: add [BX+SI],AL
58b9: add [BX+SI],AL
58bb: add [BX+SI],AL
58bd: add [BX+SI],AL
58bf: add [BX+SI],AL
58c1: add [BP+DI+07],DI
58c4: jpe 58cd
58c6: stosb
58c7: add [BP+SI+01],BP
58ca: db c1
58cb: add AL,8c
58cd: add AX,4252
58d0: mov BP,AX
58d2: mov AX,ES
58d4: add AX,0010
58d7: push CS
58d8: pop DS
58d9: mov [0004],AX
58dc: add AX,[000c]
58e0: mov ES,AX
58e2: mov CX,[0006]
58e6: mov DI,CX
58e8: dec DI
58e9: mov SI,DI
58eb: std
58ec: repz
58ed: movsb
58ee: int 3
58ef: mov AX,0034
58f2: push AX
58f3: retf
58f4: mov BX,ES
58f6: mov AX,DS
58f8: dec AX
58f9: mov DS,AX
58fb: mov ES,AX
58fd: mov DI,000f
5900: mov CX,0010
5903: mov AL,ff
5905: repz
5906: scasb
5907: inc DI
5908: mov SI,DI
590a: mov AX,BX
590c: dec AX
590d: mov ES,AX
590f: mov DI,000f
5912: mov CL,04
5914: mov AX,SI
5916: not AX
5918: shr AX,CL
591a: mov DX,DS
591c: sub DX,AX
591e: jnb 5924
5920: mov AX,DS
5922: sub DX,DX
5924: shl AX,CL
5926: add SI,AX
5928: mov DS,DX
592a: mov AX,DI
592c: not AX
592e: shr AX,CL
5930: mov DX,ES
5932: sub DX,AX
5934: jnb 593a
5936: mov AX,ES
5938: sub DX,DX
593a: shl AX,CL
593c: add DI,AX
593e: mov ES,DX
5940: lodsb
5941: mov DL,AL
5943: dec SI
5944: lodsw
5945: mov CX,AX
5947: inc SI
5948: mov AL,DL
594a: and AL,fe
594c: cmp AL,b0
594e: jnz 5955
5950: lodsb
5951: repz
5952: stosb
5953: jmp 595b
5955: cmp AL,b2
5957: jnz 59c6
5959: repz
595a: movsb
595b: mov AL,DL
595d: test AL,01
595f: jz 5912
5961: mov SI,0132
5964: push CS
5965: pop DS
5966: mov BX,[0004]
596a: cld
596b: xor DX,DX
596d: lodsw
596e: mov CX,AX
5970: jcxz 5985
5972: mov AX,DX
5974: add AX,BX
5976: mov ES,AX
5978: lodsw
5979: mov DI,AX
597b: cmp DI,-01
597e: jz 5991
5980: ES:
5981: add [DI],BX
5983: loop 5978
5985: cmp DX,f000
5989: jz 59a1
598b: add DX,1000
598f: jmp 596d
5991: mov AX,ES
5993: inc AX
5994: mov ES,AX
5996: sub DI,+10
5999: ES:
599a: add [DI],BX
599c: dec AX
599d: mov ES,AX
599f: jmp 5983
59a1: mov AX,BX
59a3: mov DI,[0008]
59a7: mov SI,[000a]
59ab: add SI,AX
59ad: add [0002],AX
59b1: sub AX,0010
59b4: mov DS,AX
59b6: mov ES,AX
59b8: mov BX,0000
59bb: cli
59bc: mov SS,SI
59be: mov SP,DI
59c0: sti
59c1: mov AX,BP
59c3: CS:
59c4: jmp far [BX]
59c6: mov AH,40
59c8: mov BX,0002
59cb: mov CX,0016
59ce: mov DX,CS
59d0: int 20
59d2: push SS
59d3: lodsw
59d4: add DL,CH
59d6: std
59d7: jmp far [DI+4fde]
59db: add DI,[BP+DI+07]
59de: lodsb
59df: adc BP,[BP+DI+1701]
59e3: add DI,[BP+DI+07]
59e6: db 6a
59e7: pop ES
59e8: add [BP+DI],AX
59ea: add [BX+SI],AX
59ec: add BH,BH
59ee: ??? DI
59f0: ??? DI
59f2: ??? DI
59f4: ??? DI
59f6: ??? DI
59f8: ??? DI
59fa: ??? DI
59fc: add [BX+SI],AL
59fe: add [BX+SI],AL
5a00: add [BX+SI],AL
5a02: adc AL,00
5a04: sbb [BX+SI],AL
5a06: pop SS
5a07: or AX,ffff
5a0a: ??? DI
5a0c: add [BX+SI],AL
5a0e: add [BX+SI],AL
5a10: add AX,0000
