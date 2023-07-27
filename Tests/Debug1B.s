0000: mov AH, 26h
0002: int 21h
0004: retf 
0005: add [BX+SI], AL
0007: add [BX+SI], AL
0009: add [BX+SI], AL
000B: add [BX+SI], AL
000D: add [BX+SI], AL
000F: add CH, CL
0011: and BH, BH
0013: lahf 
0014: add DL, CH
0016: nop DI
0018: lodsw 
0019: esc 31h, [BX+03h]
001C: stosw 
001D: add [BP+SI+0AB03h], CX
0021: add [BX], DX
0023: add BP, [BP+DI+9A01h]
0027: add [BX+DI], AX
0029: add AX, [BX+DI]
002B: add [BP+SI], AL
002D: nop DI
002F: nop DI
0031: nop DI
0033: nop DI
0035: nop DI
0037: nop DI
0039: nop DI
003B: call word ptr [BX+SI+07h]
003E: Invalid opcode.
003F: dec CX
0040: stosw 
0041: add [SI], DX
0043: add [BX+SI], BL
0045: add [BP+SI+07h], CH
0048: nop DI
004A: nop DI
004C: add [BX+SI], AL
004E: add [BX+SI], AL
0050: add AX, 0000h
0053: add [BX+SI], AL
0055: add [BX+SI], AL
0057: add [BX+SI], AL
0059: add [BX+SI], AL
005B: add [BX+SI], AL
005D: add [BX+SI], AL
005F: add CH, CL
0061: and BX, CX
0063: add [BX+SI], AL
0065: add [BX+SI], AL
0067: add [BX+SI], AL
0069: add [BX+SI], AL
006B: add [BX+SI], AL
006D: and [BX+SI], AH
006F: and [BX+SI], AH
0071: and [BX+SI], AH
0073: and [BX+SI], AH
0075: and [BX+SI], AH
0077: and [BX+SI], AL
0079: add [BX+SI], AL
007B: add [BX+SI], AL
007D: and [BX+SI], AH
007F: and [BX+SI], AH
0081: and [BX+SI], AH
0083: and [BX+SI], AH
0085: and [BX+SI], AH
0087: and [BX+SI], AL
0089: add [BX+SI], AL
008B: add [BX+SI], AL
008D: add [BX+SI], AL
008F: add [BX+SI], AL
0091: or AX, 6564h
0094: Invalid opcode.
0095: jne 00FEh
0097: Invalid opcode.
0098: js 0100h
009A: or AX, 0000h
009D: add CS:[BX+SI], AL
00A0: add [BX+SI], AL
00A2: add [BX+SI], AL
00A4: add [BX+SI], AL
00A6: add [BX+SI], AL
00A8: add [BX+SI], AL
00AA: add [BX+SI], AL
00AC: add [BX+SI], AL
00AE: add [BX+SI], AL
00B0: add [BX+SI], AL
00B2: add [BX+SI], AL
00B4: add [BX+SI], AL
00B6: add [BX+SI], AL
00B8: add [BX+SI], AL
00BA: add [BX+SI], AL
00BC: add [BX+SI], AL
00BE: add [BX+SI], AL
00C0: add [BX+SI], AL
00C2: add [BX+SI], AL
00C4: add [BX+SI], AL
00C6: add [BX+SI], AL
00C8: add [BX+SI], AL
00CA: add [BX+SI], AL
00CC: add [BX+SI], AL
00CE: add [BX+SI], AL
00D0: add [BX+SI], AL
00D2: add [BX+SI], AL
00D4: add [BX+SI], AL
00D6: add [BX+SI], AL
00D8: add [BX+SI], AL
00DA: add [BX+SI], AL
00DC: add [BX+SI], AL
00DE: add [BX+SI], AL
00E0: add [BX+SI], AL
00E2: add [BX+SI], AL
00E4: add [BX+SI], AL
00E6: add [BX+SI], AL
00E8: add [BX+SI], AL
00EA: add [BX+SI], AL
00EC: add [BX+SI], AL
00EE: add [BX+SI], AL
00F0: add [BX+SI], AL
00F2: add [BX+SI], AL
00F4: add [BX+SI], AL
00F6: add [BX+SI], AL
00F8: add [BX+SI], AL
00FA: add [BX+SI], AL
00FC: add [BX+SI], AL
00FE: add [BX+SI], AL
0100: add [BX+SI], AL
0102: add [BX+SI], AL
0104: add [BX+SI], AL
0106: add [BX+SI], AL
0108: add [BX+SI], AL
010A: add [BX+SI], AL
010C: add [BX+SI], AL
010E: add [BX+SI], AL
0110: jmp 011Bh
0112: push SI
0113: Invalid opcode.
0114: jb 0189h
0116: and [BP+SI], DH
0118: xor AL, 30h
011A: push DS
011B: push ES
011C: push CS
011D: pop DS
011E: push CS
011F: pop ES
0120: call 39A1h
0123: jae 012Bh
0125: mov AX, 4C00h
0128: int 21h
012A: pop ES
012B: pop DS
012C: mov AX, 3503h
012F: int 21h
0132: mov CS:[5658h], BX
0137: mov CS:[565Ah], ES
013C: mov AX, 3501h
013F: int 21h
0141: mov CS:[5654h], BX
0146: mov CS:[5656h], ES
014B: mov CS:[569Bh], DS
0150: push CS
0151: pop ES
0152: xor SI, SI
0154: xor DI, DI
0156: mov CX, 0100h
0159: rep movsb 
015B: push CS
015C: pop DS
015D: pushf 
015E: pushf 
015F: pop AX
0160: and AX, 0FFFh
0163: push AX
0164: popf 
0165: pushf 
0166: pop AX
0167: cmp AH, 0F0h
016A: sbb AL, AL
016C: mov [5649h], AL
016F: popf 
0170: call 25C1h
0173: mov AH, 51h
0175: int 21h
0177: mov [4A8Fh], BX
017B: mov byte ptr [567Eh], 00h
0180: mov AX, CS
0182: mov DS, AX
0184: mov ES, AX
0186: call 02FFh
0189: push ES
018A: mov AX, 3524h
018D: int 21h
018F: mov [564Ah], BX
0193: mov [564Ch], ES
0197: pop ES
0198: mov AX, 2524h
019B: mov DX, 0317h
019E: int 21h
01A0: mov AL, 23h
01A2: mov DX, 038Ah
01A5: int 21h
01A7: mov DX, CS
01A9: mov AX, 58B0h
01AC: mov CL, 04h
01AE: shr AX, CL
01B0: add DX, AX
01B2: mov AX, CS
01B4: sub AX, [569Bh]
01B8: add DX, AX
01BA: call word ptr [5699h]
01BE: mov AX, DX
01C0: mov DI, 4A19h
01C3: cld 
01C4: stosw 
01C5: stosw 
01C6: stosw 
01C7: stosw 
01C8: mov [5685h], AX
01CB: mov [5681h], AX
01CE: mov [568Fh], AX
01D1: mov AX, 0100h
01D4: mov [5683h], AX
01D7: mov [567Fh], AX
01DA: mov [568Dh], AX
01DD: mov DS, DX
01DF: mov ES, DX
01E1: mov DX, 0080h
01E4: mov AH, 1Ah
01E6: int 21h
01E8: mov AX, [0006h]
01EB: mov BX, AX
01ED: add AX, 0100h
01F0: push CS
01F1: pop DS
01F2: push BX
01F3: dec AX
01F4: dec AX
01F5: mov BX, AX
01F7: mov word ptr ES:[BX], 0000h
01FC: pop BX
01FD: mov [4A11h], AX
0200: dec AH
0202: mov [0006h], AX
0205: sub BX, AX
0207: mov CL, 04h
0209: shr BX, CL
020C: add ES:[0008h], BX
0211: mov AH, 0Fh
0213: int 10h
0215: cmp AH, 28h
0218: jne 022Ah
021A: mov byte ptr [4A32h], 07h
021F: mov byte ptr [4A33h], 04h
0224: mov word ptr [4A34h], 0040h
022A: call 0545h
022D: push SI
022E: mov SI, 0081h
0231: call 050Ch
0234: pop SI
0235: mov DI, 005Ch
0238: mov SI, 0080h
023B: inc SI
023C: cmp byte ptr [SI], 20h
023F: je 023Bh
0241: cmp byte ptr [SI], 2Fh
0244: jne 026Dh
0246: cmp byte ptr [SI+01h], 3Fh
024A: jne 026Dh
024C: mov DX, 50D2h
024F: call 0454h
0252: mov DX, 50DEh
0255: call 0454h
0258: mov DX, 50EAh
025B: call 0454h
025E: mov DX, 50F6h
0261: call 0454h
0264: mov DX, 5102h
0267: call 0454h
026A: jmp 038Fh
026D: mov SI, 0081h
0270: mov AX, 2901h
0273: int 21h
0275: mov DI, 005Ch
0278: mov BX, [DI]
027A: xor BH, BH
027C: mov [4A2Eh], BX
0280: call 1565h
0283: call 0B2Ah
0286: push CS
0287: pop ES
0288: mov DI, 0080h
028B: cmp byte ptr ES:[DI], 00h
028F: je 02C0h
0291: inc DI
0292: cmp byte ptr ES:[DI], 0Dh
0296: je 02C0h
0298: cmp byte ptr ES:[DI], 20h
029C: je 0291h
029E: cmp byte ptr ES:[DI], 09h
02A2: je 0291h
02A4: or byte ptr [4A2Fh], 01h
02A9: call 0D1Ch
02AC: push CS
02AD: pop DS
02AE: mov AX, [4A1Fh]
02B1: mov [5685h], AX
02B4: mov [5681h], AX
02B7: mov AX, [4A21h]
02BA: mov [5683h], AX
02BD: mov [567Fh], AX
02C0: cld 
02C1: mov AX, CS
02C3: mov DS, AX
02C5: mov ES, AX
02C7: cli 
02C8: mov SS, AX
02CA: mov SP, 4A09h
02CD: sti 
02CE: cmp byte ptr [565Ch], 00h
02D3: je 02DAh
02D5: mov byte ptr [565Ch], 00h
02DA: mov DX, 4BD6h
02DD: call 0454h
02E0: call 03A8h
02E3: call 0402h
02E6: je 02C0h
02E8: lodsb 
02E9: sub AL, 3Fh
02EB: jb 02FCh
02ED: cmp AL, 1Bh
02EF: ja 02FCh
02F1: shl AL, 1
02F3: cbw 
02F4: xchg AX, BX
02F5: call word ptr CS:[BX+0489h]
02FA: jmp 02C0h
02FC: jmp 07B6h
02FF: push DS
0300: push CS
0301: pop DS
0302: mov AX, 2522h
0305: mov DX, 034Fh
0308: int 21h
030A: pop DS
030B: ret 
030C: push DS
030D: push DX
030E: push AX
030F: lds DX, CS:[5658h]
0314: mov AX, 2503h
0317: int 21h
0319: lds DX, CS:[5654h]
031E: mov AX, 2501h
0321: int 21h
0323: pop AX
0324: pop DX
0325: pop DS
0326: ret 
0327: test byte ptr CS:[564Eh], 0FFh
032D: je 0332h
032F: mov AL, 00h
0331: iret 
0332: pushf 
0333: call word ptr CS:[564Ah]
0338: cmp AL, 02h
033A: jne 034Bh
033C: push AX
033D: push BX
033E: mov AH, 51h
0340: int 21h
0342: cmp BX, CS:[569Bh]
0347: pop BX
0348: pop AX
0349: je 034Ch
034B: iret 
034C: mov byte ptr CS:[564Eh], 0FFh
0352: mov AH, 0Dh
0354: int 21h
0356: mov byte ptr CS:[564Eh], 00h
035C: jmp 02C0h
035F: cmp byte ptr CS:[4A8Bh], 00h
0365: jne 038Fh
0367: mov AX, [569Bh]
036B: mov [4A8Fh], AX
036F: cmp byte ptr CS:[4A8Ch], 00h
0375: je 0388h
0377: mov AX, CS
0379: mov DS, AX
037B: cli 
037C: mov SS, AX
037E: mov SP, 4A09h
0381: sti 
0382: mov AX, [4A95h]
0385: jmp 0F30h
0388: push CS
0389: pop DS
038A: mov DX, 4AF2h
038D: jmp 0397h
038F: call 030Ch
0392: mov AX, 4C00h
0395: int 21h
0397: call 0454h
039A: mov AX, CS
039C: mov DS, AX
039E: cli 
039F: mov SS, AX
03A1: mov SP, 4A09h
03A4: sti 
03A5: jmp 02C0h
03A8: call 0481h
03AB: push SI
03AC: mov SI, 4A38h
03AF: call 050Ch
03B2: pop SI
03B3: mov SI, 4A38h
03B6: mov DI, 56B7h
03B9: lodsb 
03BA: call 055Bh
03BD: jae 03C4h
03BF: stosb 
03C0: lodsb 
03C1: stosb 
03C2: jmp 03B9h
03C4: cmp AL, 61h
03C6: jb 03CEh
03C8: cmp AL, 7Ah
03CA: ja 03CEh
03CC: add AL, 0E0h
03CE: stosb 
03CF: cmp AL, 0Dh
03D1: je 03E9h
03D3: cmp AL, 22h
03D5: je 03DBh
03D7: cmp AL, 27h
03D9: jne 03B9h
03DB: mov AH, AL
03DD: lodsb 
03DE: stosb 
03DF: cmp AL, 0Dh
03E1: je 03E9h
03E3: cmp AL, AH
03E5: jne 03DDh
03E7: jmp 03B9h
03E9: mov SI, 56B7h
03EC: call 045Fh
03EF: ret 
03F0: push DX
03F1: mov DX, 4ADAh
03F4: call 0454h
03F7: pop DX
03F8: ret 
03F9: call 0402h
03FC: cmp byte ptr [SI], 2Ch
03FF: jne 040Eh
0401: inc SI
0402: push AX
0403: lodsb 
0404: cmp AL, 20h
0406: je 0403h
0408: cmp AL, 09h
040A: je 0403h
040C: dec SI
040D: pop AX
040E: cmp byte ptr [SI], 0Dh
0411: ret 
0412: mov CX, 0004h
0415: call 0748h
0418: mov DI, DX
041A: mov CX, 0004h
041D: call 0748h
0420: call 07B0h
0423: push DX
0424: add DX, DI
0426: mov [51FCh], DX
042A: pop DX
042B: sub DI, DX
042D: mov [51FEh], DI
0431: mov DX, 4F46h
0434: call 045Ah
0437: ret 
0438: mov CS:[51F8h], DS
043D: mov CS:[51FAh], SI
0442: ret 
0443: mov [51F8h], ES
0447: mov [51FAh], DI
044B: ret 
044C: mov byte ptr [5156h], 00h
0451: mov DX, 4F3Ah
0454: push DX
0455: call 397Bh
0458: pop DX
0459: ret 
045A: push DX
045B: call 397Bh
045E: pop DX
045F: mov DX, 4ACEh
0462: push DX
0463: call 397Bh
0466: pop DX
0467: ret 
0468: mov AH, AL
046A: push CX
046B: mov CL, 04h
046D: shr AL, CL
046F: pop CX
0470: call 0475h
0473: mov AL, AH
0475: and AL, 0Fh
0477: add AL, 90h
0479: daa 
047A: adc AL, 40h
047C: daa 
047D: and AL, 7Fh
047F: stosb 
0480: ret 
0481: push AX
0482: push DX
0483: mov AH, 0Ah
0485: mov DX, 4A36h
0488: int 21h
048A: pop DX
048B: pop AX
048C: ret 
048D: mov AL, 20h
048F: stosb 
0490: ret 
0491: jcxz 0498h
0493: call 048Dh
0496: loop 0491h
0498: ret 
0499: Invalid opcode.
049A: add AL, 0A6h
049C: pop ES
049D: mov byte ptr [DI], 0A6h
04A0: pop ES
04A1: Invalid opcode.
04A2: adc AX, 05E5h
04A5: sbb CL, [BX+SI]
04A7: lds AX, [14F1h]
04AB: add AL, [SI]
04AD: call 0A607:0A614
04B2: pop ES
04B3: xchg AX, DX
04B4: or AL, 9Eh
04B6: push ES
04B7: inc BP
04B8: or AL, 0B5h
04BA: adc AL, 5Ah
04BC: adc BP, SP
04BE: add AL, 2Bh
04C0: or CH, AL
04C2: push ES
04C3: xor AL, 12h
04C5: cld 
04C6: pop DS
04C7: cmpsb 
04C8: pop ES
04C9: cwd 
04CA: or AL, 9Ch
04CC: cmp [BP+0A607h], SP
04D0: pop ES
04D1: mov DX, 510Eh
04D4: call 0454h
04D7: mov DX, 511Ah
04DA: call 0454h
04DD: mov DX, 5126h
04E0: call 0454h
04E3: mov DX, 5132h
04E6: call 0454h
04E9: mov DX, 513Eh
04EC: call 0454h
04EF: mov DX, 514Ah
04F2: jmp 0454h
04F5: inc byte ptr [4A8Bh]
04F9: mov BX, [4A8Fh]
04FD: mov AH, 50h
04FF: int 21h
0501: call 25C2h
0504: call 030Ch
0507: mov AX, 4C00h
050A: int 21h
050C: push AX
050D: push BX
050E: push SI
050F: mov BL, 00h
0511: mov AL, [SI]
0513: cmp AL, 0Dh
0515: je 0541h
0517: cmp AL, 22h
0519: jne 051Eh
051B: xor BL, 01h
051E: cmp BL, 01h
0521: je 053Eh
0523: call 055Bh
0526: jae 053Eh
0528: cmp AL, 20h
052A: jne 053Eh
052C: mov AL, [SI+01h]
052F: cmp AL, 20h
0531: jne 053Dh
0533: mov AL, 20h
0535: mov [SI], AL
0537: mov [SI+01h], AL
053A: inc SI
053B: jmp 053Eh
053D: inc SI
053E: inc SI
053F: jmp 0511h
0541: pop SI
0542: pop BX
0543: pop AX
0544: ret 
0545: push DS
0546: push ES
0547: push SI
0548: mov AX, 6300h
054B: int 21h
054D: mov CS:[522Eh], SI
0552: mov CS:[5230h], DS
0557: pop SI
0558: pop ES
0559: pop DS
055A: ret 
055B: push DS
055C: push SI
055D: push AX
055E: xchg AL, AH
0560: mov SI, CS:[5230h]
0565: mov DS, SI
0567: mov SI, CS:[522Eh]
056C: lodsb 
056D: or AL, AL
056F: je 0584h
0571: cmp AL, AH
0573: jbe 057Ah
0575: clc 
0576: jmp 0584h
0578: jmp 0584h
057A: lodsb 
057B: cmp AH, AL
057D: jbe 0583h
057F: jmp 056Ch
0581: jmp 0584h
0583: stc 
0584: pop AX
0585: pop SI
0586: pop DS
0587: ret 
0588: mov BP, [4A19h]
058C: mov word ptr [5691h], 0080h
0592: call 07CFh
0595: push AX
0596: push DX
0597: call 03F9h
059A: mov AL, [SI]
059C: cmp AL, 4Ch
059E: je 05C8h
05A0: mov DX, [5691h]
05A4: call 0754h
05A7: jb 05BCh
05A9: mov CX, 0004h
05AC: call 0748h
05AF: mov CX, DX
05B1: pop DX
05B2: sub CX, DX
05B4: jae 05B9h
05B6: jmp 07B7h
05B9: inc CX
05BA: pop AX
05BB: ret 
05BC: pop CX
05BD: push CX
05BE: neg CX
05C0: je 05CFh
05C2: cmp CX, DX
05C4: jae 05CFh
05C6: jmp 05D1h
05C8: inc SI
05C9: mov CX, 0004h
05CC: call 0748h
05CF: mov CX, DX
05D1: pop DX
05D2: mov AX, CX
05D4: add AX, DX
05D6: jae 05DDh
05D8: cmp AX, 0001h
05DB: jae 05B6h
05DD: pop AX
05DE: ret 
05DF: call 03F9h
05E2: je 05EEh
05E4: mov [5691h], CX
05E8: call 0592h
05EB: jmp 07B0h
05EE: mov SI, DI
05F0: lodsw 
05F1: mov DX, AX
05F3: lodsw 
05F4: ret 
05F5: mov BP, [4A19h]
05F9: mov CX, [4A34h]
05FD: mov DI, 568Dh
0600: call 05DFh
0603: mov DS, AX
0605: mov SI, DX
0607: push SI
0608: mov AL, [4A32h]
060B: xor AH, AH
060D: xor AX, 0FFFFh
0610: and SI, AX
0612: mov DI, 5156h
0615: call 0438h
0618: pop SI
0619: mov AX, SI
061B: mov AH, 03h
061E: and AL, SS:[4A32h]
0623: mul AH
0625: or AL, AL
0627: je 0630h
0629: push CX
062A: mov CX, AX
062C: call 0491h
062F: pop CX
0630: push SI
0631: call 048Dh
0634: lodsb 
0635: call 0468h
0638: pop DX
0639: dec CX
063A: je 065Ah
063C: mov AX, SI
063E: test SS:[4A32h], AL
0643: je 064Fh
0645: push DX
0646: test AL, 07h
0648: jne 0631h
064A: mov AL, 2Dh
064C: stosb 
064D: jmp 0634h
064F: call 065Ah
0652: mov DI, 5156h
0655: call 0438h
0658: jmp 0630h
065A: push CX
065B: mov AX, SI
065D: dec AL
065F: and AL, SS:[4A32h]
0664: inc AL
0666: sub AL, 10h
0668: dec AL
066A: neg AL
066C: cbw 
066D: mov CX, AX
066F: shl AX, 1
0671: add CX, AX
0673: mov AX, DX
0675: and AL, SS:[4A32h]
067A: xor AH, AH
067C: add CX, AX
067E: call 0491h
0681: mov CX, SI
0683: mov SI, DX
0685: sub CX, SI
0687: lodsb 
0688: cmp AL, 7Fh
068A: jae 0690h
068C: cmp AL, 20h
068E: jae 0692h
0690: mov AL, 2Eh
0692: stosb 
0693: loop 0687h
0695: mov AL, 00h
0697: stosb 
0698: push DS
0699: push CS
069A: pop DS
069B: call 0451h
069E: call 045Fh
06A1: pop DS
06A2: pop CX
06A3: mov SS:[568Dh], SI
06A8: mov SS:[568Fh], DS
06AD: ret 
06AE: call 0588h
06B1: push CX
06B2: push AX
06B3: push DX
06B4: call 07CFh
06B7: call 07B0h
06BA: pop SI
06BB: mov DI, DX
06BD: pop BX
06BE: mov DS, BX
06C0: mov ES, AX
06C2: pop CX
06C3: cmp DI, SI
06C5: sbb AX, BX
06C7: jb 06D0h
06C9: dec CX
06CA: add SI, CX
06CC: add DI, CX
06CE: std 
06CF: inc CX
06D0: movsb 
06D1: dec CX
06D2: rep movsb 
06D4: ret 
06D5: call 0588h
06D8: push CX
06D9: push AX
06DA: push DX
06DB: call 07A2h
06DE: pop DI
06DF: pop ES
06E0: pop CX
06E1: cmp BX, CX
06E3: mov SI, 56B7h
06E6: jcxz 06EAh
06E8: jae 06D0h
06EA: sub CX, BX
06EC: xchg BX, CX
06EE: push DI
06EF: rep movsb 
06F1: pop SI
06F2: mov CX, BX
06F4: push ES
06F5: pop DS
06F6: jmp 06D0h
06F8: call 0588h
06FB: push CX
06FC: push AX
06FD: push DX
06FE: call 07A2h
0701: dec BX
0702: pop DI
0703: pop ES
0704: pop CX
0705: sub CX, BX
0707: mov SI, 56B7h
070A: lodsb 
070B: scasb 
070C: loopne 070Bh
070E: jne 06D4h
0710: push BX
0711: xchg CX, BX
0713: push DI
0714: rep cmpsb 
0716: mov CX, BX
0718: pop DI
0719: pop BX
071A: jne 0727h
071C: dec DI
071D: call 0443h
0720: inc DI
0721: call 044Ch
0724: call 045Fh
0727: jcxz 06D4h
0729: jmp 0707h
072B: call 03F9h
072E: xor DX, DX
0730: xor BX, BX
0732: call 0754h
0735: jb 0753h
0737: mov DL, AL
0739: inc SI
073A: dec CX
073B: call 0754h
073E: jb 0752h
0740: stc 
0741: jcxz 0753h
0743: call 0924h
0746: jmp 0739h
0748: call 072Bh
074B: jmp 0750h
074D: call 072Eh
0750: jb 07B7h
0752: clc 
0753: ret 
0754: mov AL, [SI]
0756: sub AL, 30h
0758: jb 076Ah
075A: cmp AL, 0Ah
075C: cmc 
075D: jae 076Ah
075F: and AL, 5Fh
0761: sub AL, 07h
0763: cmp AL, 0Ah
0765: jb 076Ah
0767: cmp AL, 10h
0769: cmc 
076A: ret 
076B: call 03F9h
076E: call 0754h
0771: jb 0780h
0773: mov CX, 0002h
0776: push BX
0777: call 0748h
077A: pop BX
077B: mov [BX], DL
077D: inc BX
077E: clc 
077F: ret 
0780: mov AL, [SI]
0782: cmp AL, 27h
0784: je 078Ch
0786: cmp AL, 22h
0788: je 078Ch
078A: stc 
078B: ret 
078C: mov AH, AL
078E: inc SI
078F: lodsb 
0790: cmp AL, 0Dh
0792: je 07B6h
0794: cmp AL, AH
0796: jne 079Dh
0798: cmp AH, [SI]
079A: jne 077Eh
079C: inc SI
079D: mov [BX], AL
079F: inc BX
07A0: jmp 078Fh
07A2: mov BX, 56B7h
07A5: call 076Bh
07A8: jae 07A5h
07AA: sub BX, 56B7h
07AE: je 07B7h
07B0: call 0402h
07B3: jne 07B7h
07B5: ret 
07B6: dec SI
07B7: sub SI, 56B6h
07BB: mov CX, SI
07BD: mov DI, 5156h
07C0: call 0491h
07C3: mov byte ptr [DI], 00h
07C6: mov DX, 4B6Ah
07C9: call 045Ah
07CC: jmp 02C0h
07CF: call 07D6h
07D2: jb 07B7h
07D4: stc 
07D5: ret 
07D6: call 03F9h
07D9: mov AL, [SI+01h]
07DC: cmp AL, 53h
07DE: je 07FCh
07E0: mov CX, 0004h
07E3: call 072Bh
07E6: jb 07D4h
07E8: mov AX, BP
07EA: cmp byte ptr [SI], 3Ah
07ED: jne 07FAh
07EF: push DX
07F0: inc SI
07F1: mov CX, 0004h
07F4: call 072Bh
07F7: pop AX
07F8: jb 07D4h
07FA: clc 
07FB: ret 
07FC: mov AL, [SI]
07FE: mov DI, 0809h
0801: mov CX, 0004h
0804: repne scasb 
0806: jne 07D4h
0808: inc SI
0809: inc SI
080A: shl CX, 1
080C: mov BX, CX
080E: cmp byte ptr [SI], 3Ah
0811: jne 07D4h
0813: push word ptr [BX+4A19h]
0817: jmp 07F0h
0819: inc BX
081A: push BX
081B: inc BP
081C: inc SP
081D: call 07A2h
0820: pop DI
0821: pop ES
0822: mov SI, 56B7h
0825: mov CX, BX
0827: rep movsb 
0829: ret 
082A: mov BP, [4A19h]
082E: call 07CFh
0831: push AX
0832: push DX
0833: call 0402h
0836: jne 081Dh
0838: pop DI
0839: pop ES
083A: call 0443h
083D: push DI
083E: push ES
083F: push DS
0840: pop ES
0841: mov DI, 5156h
0844: call 048Dh
0847: xor AL, AL
0849: stosb 
084A: call 0451h
084D: pop ES
084E: pop DI
084F: mov AL, ES:[DI]
0852: push DI
0853: push ES
0854: push DS
0855: pop ES
0856: mov DI, 5156h
0859: call 0468h
085C: mov AL, 2Eh
085E: stosb 
085F: xor AL, AL
0861: stosb 
0862: mov DX, 4FB2h
0865: call 0454h
0868: pop ES
0869: pop DI
086A: mov CX, 0002h
086D: mov DX, 0000h
0870: call 0909h
0873: mov AH, AL
0875: call 0756h
0878: xchg AL, AH
087A: jb 0885h
087C: mov DH, DL
087E: mov DL, AH
0880: loop 0870h
0882: call 0909h
0885: cmp AL, 08h
0887: je 08AAh
0889: cmp AL, 7Fh
088B: je 08A5h
088D: cmp AL, 2Dh
088F: je 08FCh
0891: cmp AL, 0Dh
0893: je 0903h
0895: cmp AL, 20h
0897: je 08D3h
0899: mov AL, 08h
089B: call 090Eh
089E: call 03F0h
08A1: jcxz 0882h
08A3: jmp 0870h
08A5: mov AL, 08h
08A7: call 090Eh
08AA: cmp CL, 02h
08AD: je 08BAh
08AF: inc CL
08B1: mov DL, DH
08B3: mov DH, CH
08B5: call 03F0h
08B8: jmp 0870h
08BA: mov AL, 2Eh
08BC: call 090Eh
08BF: jmp 086Ah
08C1: cmp CL, 02h
08C4: je 08D1h
08C6: push CX
08C7: mov CL, 04h
08C9: shl DH, CL
08CB: pop CX
08CC: or DL, DH
08CE: mov ES:[DI], DL
08D1: inc DI
08D2: ret 
08D3: call 08C1h
08D6: inc CX
08D7: inc CX
08D8: push DI
08D9: mov DI, 5156h
08DC: push ES
08DD: push DS
08DE: pop ES
08DF: call 0491h
08E2: xor AL, AL
08E4: stosb 
08E5: mov DX, 4FB2h
08E8: call 0454h
08EB: pop ES
08EC: pop DI
08ED: mov AX, DI
08EF: and AL, 07h
08F1: je 08F6h
08F3: jmp 084Fh
08F6: call 045Fh
08F9: jmp 083Ah
08FC: call 08C1h
08FF: dec DI
0900: dec DI
0901: jmp 08F6h
0903: call 08C1h
0906: jmp 045Fh
0909: mov AH, 01h
090B: int 21h
090D: ret 
090E: push DI
090F: push DX
0910: push ES
0911: push DS
0912: pop ES
0913: mov DI, 51A6h
0916: stosb 
0917: mov AL, 00h
0919: stosb 
091A: mov DX, 4FBEh
091D: call 0454h
0920: pop ES
0921: pop DX
0922: pop DI
0923: ret 
0924: push CX
0925: mov CX, 0004h
0928: cmp CX, 00h
092B: je 0939h
092D: shl BX, 1
092F: shl DX, 1
0931: jae 0936h
0933: or BX, 01h
0936: dec CX
0937: jmp 0928h
0939: or DL, AL
093B: pop CX
093C: ret 
093D: mov AX, [SI]
093F: mov [5202h], AX
0942: add SI, 03h
0945: mov AX, [BX]
0947: add BX, 02h
094A: mov [5204h], AX
094D: mov DX, 4F5Eh
0950: call 0454h
0953: loop 093Dh
0955: ret 
0956: mov DI, 5156h
0959: mov AL, 20h
095B: stosb 
095C: mov SI, 48C9h
095F: mov CX, 0010h
0962: mov DX, [4A23h]
0966: lodsw 
0967: shl DX, 1
0969: jb 0970h
096C: mov AX, CS:[SI+1Eh]
0970: or AX, AX
0972: je 0978h
0974: stosw 
0975: mov AL, 20h
0977: stosb 
0978: loop 0966h
097A: xor AL, AL
097C: stosb 
097D: ret 
097E: mov SI, 489Fh
0981: mov DI, 5156h
0984: mov BX, 4A09h
0987: mov byte ptr [4A31h], 0Dh
098C: mov CH, 00h
098E: mov CL, [4A33h]
0992: sub [4A31h], CL
0996: call 093Dh
0999: call 045Fh
099C: xor CH, CH
099E: mov CL, [4A33h]
09A2: cmp CL, [4A31h]
09A6: jb 0992h
09A8: mov CL, [4A31h]
09AC: call 093Dh
09AF: call 0956h
09B2: mov DX, 4FB2h
09B5: call 045Ah
09B8: mov AX, [4A21h]
09BB: mov [5683h], AX
09BE: push AX
09BF: mov AX, [4A1Fh]
09C2: mov [5685h], AX
09C5: push AX
09C6: mov word ptr [56AAh], 0FFFFh
09CC: call 2087h
09CF: pop word ptr [5685h]
09D3: pop word ptr [5683h]
09D7: mov AX, [56AAh]
09DA: cmp AL, 0FFh
09DC: jne 09E1h
09DE: jmp 045Fh
09E1: cmp AH, 0FFh
09E4: je 09E8h
09E6: xchg AH, AL
09E8: cbw 
09E9: mov BX, AX
09EB: shl BX, 1
09ED: mov AX, [BX+3CA4h]
09F1: mov DI, 5156h
09F4: stosb 
09F5: xchg AH, AL
09F7: stosb 
09F8: xor AL, AL
09FA: stosb 
09FB: mov DX, [568Bh]
09FF: mov [520Dh], DX
0A03: mov DX, 4F82h
0A06: call 0454h
0A09: mov BX, [BX+4897h]
0A0D: push DS
0A0E: mov DS, [BX]
0A10: mov BX, CS:[568Bh]
0A15: mov AL, [BX]
0A17: mov BH, [BX+01h]
0A1A: mov BL, AL
0A1C: pop DS
0A1D: mov [5211h], BX
0A21: mov DX, 4F9Ah
0A24: test byte ptr [56A6h], 0FFh
0A29: jne 0A34h
0A2B: xor BH, BH
0A2D: mov [520Fh], BX
0A31: mov DX, 4F8Eh
0A34: call 045Ah
0A37: ret 
0A38: jmp 097Eh
0A3B: call 03F9h
0A3E: je 0A38h
0A40: mov DL, [SI]
0A42: inc SI
0A43: mov DH, [SI]
0A45: cmp DH, 0Dh
0A48: je 0AB3h
0A4A: inc SI
0A4B: call 07B0h
0A4E: cmp DH, 20h
0A51: je 0AB3h
0A53: mov DI, 489Fh
0A56: xchg AX, DX
0A57: push CS
0A58: pop ES
0A59: xor CX, CX
0A5B: cmp AX, [DI]
0A5D: je 0A6Bh
0A5F: add DI, 03h
0A62: inc CX
0A63: cmp DI, 48C9h
0A67: jb 0A5Bh
0A69: jmp 0AAEh
0A6B: cmp DI, 48C9h
0A6F: jne 0A78h
0A71: dec DI
0A72: dec DI
0A73: dec DI
0A74: mov AX, CS:[DI+0FEh]
0A78: push DI
0A79: mov DI, 5156h
0A7C: stosb 
0A7D: xchg AH, AL
0A7F: stosb 
0A80: xor AL, AL
0A82: stosb 
0A83: pop DI
0A84: push DS
0A85: pop ES
0A86: lea BX, [DI+016Ah]
0A8A: sub BX, CX
0A8C: mov DX, [BX]
0A8E: mov [5200h], DX
0A92: mov DX, 4F52h
0A95: call 0454h
0A98: call 03A8h
0A9B: call 0402h
0A9E: je 0A37h
0AA0: push BX
0AA1: mov CX, 0004h
0AA4: call 074Dh
0AA7: pop BX
0AA8: call 07B0h
0AAB: mov [BX], DX
0AAD: ret 
0AAE: mov DX, 4BF4h
0AB1: jmp 0B0Ah
0AB3: cmp DL, 46h
0AB6: jne 0AAEh
0AB8: mov DI, 5156h
0ABB: call 095Ch
0ABE: mov DX, 4BE2h
0AC1: call 0454h
0AC4: call 03A8h
0AC7: call 0402h
0ACA: xor BX, BX
0ACC: mov DX, [4A23h]
0AD0: lodsw 
0AD1: cmp AL, 0Dh
0AD3: je 0B20h
0AD5: cmp AH, 0Dh
0AD8: je 0B25h
0ADA: mov DI, 48C9h
0ADD: mov CX, 0020h
0AE0: push CS
0AE1: pop ES
0AE2: repne scasw 
0AE4: jne 0B25h
0AE6: mov CH, CL
0AE8: and CL, 0Fh
0AEB: mov AX, 0001h
0AEE: rol AX, CL
0AF0: test BX, AX
0AF2: jne 0B04h
0AF4: or BX, AX
0AF6: or DX, AX
0AF8: test CH, 10h
0AFB: jne 0AFFh
0AFD: xor DX, AX
0AFF: call 03F9h
0B02: jmp 0AD0h
0B04: mov DX, 4BEEh
0B07: call 0B20h
0B0A: push SI
0B0B: push DI
0B0C: push CX
0B0D: mov CX, 0003h
0B10: mov DI, 5206h
0B13: mov SI, DX
0B15: rep movsb 
0B17: pop CX
0B18: pop DI
0B19: pop SI
0B1A: mov DX, 4F6Ah
0B1D: jmp 07C9h
0B20: mov [4A23h], DX
0B24: ret 
0B25: mov DX, 4BF1h
0B28: jmp 0B07h
0B2A: mov ES, [4A19h]
0B2E: push SI
0B2F: mov DI, 0081h
0B32: lodsb 
0B33: stosb 
0B34: cmp AL, 0Dh
0B36: jne 0B32h
0B38: sub DI, 0082h
0B3C: xchg AX, DI
0B3D: mov [0080h], AL
0B40: pop SI
0B41: mov DI, 005Ch
0B44: mov AX, 2901h
0B47: int 21h
0B49: mov [4A09h], AL
0B4C: call 1565h
0B4F: mov DI, 006Ch
0B52: mov AX, 2901h
0B55: int 21h
0B57: mov [4A0Ah], AL
0B5A: ret 
0B5B: mov byte ptr ES:[5674h], 41h
0B61: jmp 0B98h
0B63: mov byte ptr [5674h], 00h
0B68: jmp 0B98h
0B6A: mov byte ptr CS:[5674h], 4Bh
0B70: mov byte ptr CS:[5673h], 01h
0B76: jmp 0B98h
0B78: mov byte ptr [5674h], 3Dh
0B7D: mov byte ptr [5673h], 02h
0B82: call 0B98h
0B85: jae 0B5Bh
0B87: mov byte ptr [5674h], 3Dh
0B8C: mov byte ptr [5673h], 00h
0B91: jmp 0B98h
0B93: mov byte ptr [5674h], 3Ch
0B98: push DS
0B99: push ES
0B9A: push AX
0B9B: push BX
0B9C: push CX
0B9D: push DX
0B9E: push SI
0B9F: xor AX, AX
0BA1: mov [5676h], AX
0BA4: mov AH, 37h
0BA6: int 21h
0BA9: mov CS:[5675h], DL
0BAE: mov SI, 0081h
0BB1: call 0C13h
0BB4: call 0C4Bh
0BB7: je 0BDFh
0BB9: call 0C38h
0BBC: je 0BB1h
0BBE: mov DX, SI
0BC0: cmp byte ptr [4D6Ah], 01h
0BC5: jne 0BC8h
0BC7: dec DX
0BC8: dec DX
0BC9: cmp AL, 2Eh
0BCB: jne 0BD2h
0BCD: mov CS:[5676h], SI
0BD2: call 0C13h
0BD5: call 0C38h
0BD8: je 0BDFh
0BDA: call 0C4Bh
0BDD: jne 0BC9h
0BDF: dec SI
0BE0: push word ptr [SI]
0BE2: mov byte ptr [SI], 00h
0BE5: mov AL, [5673h]
0BE9: mov AH, CS:[5674h]
0BEE: or AH, AH
0BF0: je 0C09h
0BF2: mov CS:[5652h], DX
0BF7: mov CS:[5650h], SI
0BFC: push CS
0BFD: pop ES
0BFE: mov BX, 4A97h
0C01: xor CX, CX
0C03: int 21h
0C05: mov [5678h], AX
0C08: pop word ptr CS:[SI]
0C0B: pop SI
0C0C: pop DX
0C0D: pop CX
0C0E: pop BX
0C0F: pop AX
0C10: pop ES
0C11: pop DS
0C12: ret 
0C13: lodsb 
0C14: call 055Bh
0C17: jae 0C21h
0C19: inc SI
0C1A: mov byte ptr [4D6Ah], 01h
0C1F: jmp 0C33h
0C21: mov byte ptr [4D6Ah], 00h
0C26: cmp AL, 61h
0C28: jb 0C33h
0C2A: cmp AL, 7Ah
0C2C: ja 0C33h
0C2E: sub AL, 20h
0C30: mov [SI+0FFh], AL
0C33: ret 
0C34: cmp AL, 5Bh
0C36: je 0C33h
0C38: cmp AL, 20h
0C3A: je 0C33h
0C3C: cmp AL, 3Bh
0C3E: je 0C33h
0C40: cmp AL, 3Dh
0C42: je 0C33h
0C44: cmp AL, 09h
0C46: je 0C33h
0C48: cmp AL, 2Ch
0C4A: ret 
0C4B: cmp AL, CS:[5675h]
0C50: je 0C4Ah
0C52: cmp AL, 0Dh
0C54: ret 
0C55: or byte ptr [4A2Fh], 01h
0C5A: call 0B2Ah
0C5D: mov AL, [4A09h]
0C60: mov [567Eh], AL
0C63: push ES
0C64: pop DS
0C65: push CS
0C66: pop ES
0C67: mov SI, 005Ch
0C6A: mov DI, SI
0C6C: mov CX, 0052h
0C6F: rep movsw 
0C71: ret 
0C72: mov DX, 4AFEh
0C75: jmp 0397h
0C78: cmp byte ptr [567Eh], 0FFh
0C7D: je 0C72h
0C7F: call 0B63h
0C82: mov BX, [5676h]
0C86: cmp word ptr [BX], 4548h
0C8A: jne 0C71h
0C8C: cmp byte ptr [BX+02h], 58h
0C90: ret 
0C91: push BX
0C92: mov BX, [5676h]
0C96: cmp word ptr [BX], 5845h
0C9A: jne 0CA0h
0C9C: cmp byte ptr [BX+02h], 45h
0CA0: pop BX
0CA1: ret 
0CA2: mov byte ptr [4A30h], 3Fh
0CA7: jmp 0CAEh
0CA9: mov byte ptr [4A30h], 40h
0CAE: mov BP, [4A1Fh]
0CB2: call 0402h
0CB5: je 0D1Ch
0CB7: call 07CFh
0CBA: call 0402h
0CBD: je 0D2Ch
0CBF: mov [522Ah], DX
0CC3: mov [522Ch], AX
0CC6: mov CX, 0002h
0CC9: call 0748h
0CCC: push DX
0CCD: mov CX, 0008h
0CD0: call 0748h
0CD3: mov [5224h], DX
0CD7: mov [5226h], BX
0CDB: mov CX, 0003h
0CDE: call 0748h
0CE1: mov [5228h], DX
0CE5: call 07B0h
0CE8: pop BX
0CE9: cbw 
0CEA: mov [4BFAh], BL
0CEE: push BX
0CEF: mov DL, BL
0CF1: push DS
0CF2: mov AH, 0Dh
0CF4: int 21h
0CF6: inc DL
0CF8: mov AH, 32h
0CFA: int 21h
0CFC: pop DS
0CFD: or AL, AL
0CFF: pop AX
0D00: jne 0D14h
0D02: cmp byte ptr CS:[4A30h], 40h
0D08: jne 0D0Fh
0D0A: call 10D0h
0D0D: jmp 0D12h
0D0F: call 10C0h
0D12: jae 0D17h
0D14: jmp 25C3h
0D17: mov AH, 0Dh
0D19: int 21h
0D1B: ret 
0D1C: mov AX, [4A1Fh]
0D1F: mov DX, 0100h
0D22: call 0C78h
0D25: jne 0D31h
0D27: xor DX, DX
0D29: jmp 1012h
0D2C: call 0C78h
0D2F: je 0D29h
0D31: call 0C91h
0D34: jne 0D43h
0D36: cmp byte ptr [4A30h], 3Fh
0D3B: je 0D56h
0D3D: mov DX, 4B9Ah
0D40: jmp 0397h
0D43: cmp byte ptr [4A30h], 40h
0D48: je 0DB3h
0D4A: cmp word ptr [BX], 4F43h
0D4E: jne 0DB3h
0D50: cmp byte ptr [BX+02h], 4Dh
0D54: jne 0DB3h
0D56: dec SI
0D57: cmp DX, 0100h
0D5B: jne 0D63h
0D5D: cmp AX, [4A1Fh]
0D61: je 0D66h
0D63: jmp 07B7h
0D66: call 0B78h
0D69: jae 0D71h
0D6B: mov AX, 0002h
0D6E: jmp 0FE7h
0D71: xor DX, DX
0D73: xor CX, CX
0D75: mov BX, [5678h]
0D79: mov AL, 02h
0D7B: mov AH, 42h
0D7D: int 21h
0D7F: call 0C91h
0D82: jne 0D8Ah
0D84: sub AX, 0200h
0D87: sbb DX, 00h
0D8A: mov [4A0Bh], DX
0D8E: mov [4A0Dh], AX
0D91: mov AH, 3Eh
0D93: int 21h
0D95: jmp 0F14h
0D98: mov DX, 4B5Eh
0D9B: call 045Ah
0D9E: jmp 02C0h
0DA1: jmp 0E9Eh
0DA4: mov word ptr [4A26h], 0000h
0DAA: mov word ptr [4A28h], 0000h
0DB0: jmp 0E92h
0DB3: push AX
0DB4: push DX
0DB5: cmp byte ptr [4A30h], 40h
0DBA: je 0DA1h
0DBC: call 0B78h
0DBF: jb 0DA4h
0DC1: mov BX, [5678h]
0DC5: mov AX, 4202h
0DC8: xor DX, DX
0DCA: mov CX, DX
0DCC: int 21h
0DCE: mov [4A26h], AX
0DD1: mov [4A28h], DX
0DD5: mov [4A2Ch], AX
0DD8: mov [4A2Ah], DX
0DDC: mov SI, DX
0DDE: mov DI, AX
0DE0: mov AX, 4200h
0DE3: xor DX, DX
0DE5: mov CX, DX
0DE7: int 21h
0DE9: pop AX
0DEA: pop BX
0DEB: push BX
0DEC: push AX
0DED: add AX, 000Fh
0DF0: rcr AX, 1
0DF2: mov CL, 03h
0DF4: mov CL, 04h
0DF6: shr AX, CL
0DF8: add BX, AX
0DFA: mov DX, SI
0DFC: mov AX, DI
0DFE: cmp DX, 10h
0E01: jae 0D98h
0E03: mov CX, 0010h
0E06: div CX
0E08: or DX, DX
0E0A: je 0E0Dh
0E0C: inc AX
0E0D: add AX, BX
0E0F: jb 0D98h
0E11: cmp AX, CS:[0002h]
0E16: ja 0D98h
0E18: mov [4A0Dh], DI
0E1C: mov [4A0Bh], SI
0E20: pop DX
0E21: pop AX
0E22: mov BX, DX
0E24: and DX, 0Fh
0E27: mov CL, 04h
0E29: shr BX, CL
0E2B: add AX, BX
0E2D: push AX
0E2E: push DX
0E2F: mov [567Ah], DX
0E33: mov [567Ch], AX
0E36: mov CX, 0FFF0h
0E39: or SI, SI
0E3B: jne 0E3Fh
0E3D: mov CX, DI
0E3F: push DS
0E40: push BX
0E41: mov BX, [5678h]
0E45: mov AH, [4A30h]
0E49: lds DX, [567Ah]
0E4D: int 21h
0E4F: pop BX
0E50: pop DS
0E51: jb 0E5Eh
0E53: cmp byte ptr [4A30h], 40h
0E58: jne 0E64h
0E5A: cmp CX, AX
0E5C: je 0E64h
0E5E: mov CX, AX
0E60: stc 
0E61: pop DX
0E62: pop AX
0E63: ret 
0E64: mov CX, AX
0E66: sub DI, CX
0E68: sbb SI, 00h
0E6B: or CX, CX
0E6D: mov AX, [4A2Ah]
0E70: mov [4A28h], AX
0E73: mov AX, [4A2Ch]
0E76: mov [4A26h], AX
0E79: pop DX
0E7A: pop AX
0E7B: je 0E85h
0E7D: add DX, CX
0E7F: mov BX, SI
0E81: or BX, DI
0E83: jne 0E22h
0E85: push AX
0E86: push BX
0E87: mov BX, [5678h]
0E8B: mov AH, 3Eh
0E8D: int 21h
0E8F: pop BX
0E90: pop AX
0E91: ret 
0E92: mov DX, 4B0Ah
0E95: jmp 0397h
0E98: mov DX, 4BB2h
0E9B: jmp 0397h
0E9E: cmp byte ptr [4A2Fh], 00h
0EA3: je 0E98h
0EA5: call 10E0h
0EA8: call 0B93h
0EAB: jb 0EE7h
0EAD: mov SI, [4A0Bh]
0EB1: mov DI, [4A0Dh]
0EB5: cmp SI, 7FFFh
0EB9: jbe 0EC1h
0EBB: mov SI, 7FFFh
0EBE: mov DI, 0FFFFh
0EC1: mov [520Bh], SI
0EC5: mov [5209h], DI
0EC9: mov DX, 4F76h
0ECC: call 045Ah
0ECF: pop DX
0ED0: pop AX
0ED1: call 0E22h
0ED4: jae 0F0Bh
0ED6: call 0F0Bh
0ED9: call 0B5Ch
0EDC: mov DX, 4B22h
0EDF: jmp 0E9Bh
0EE1: call 0F0Bh
0EE4: jmp 02C0h
0EE7: mov DX, [5652h]
0EEB: mov SI, [5650h]
0EEF: push word ptr [SI]
0EF1: mov byte ptr [SI], 00h
0EF4: mov AX, 4300h
0EF7: int 21h
0EF9: pop word ptr [SI]
0EFB: mov DX, 4B16h
0EFE: jb 0E9Bh
0F00: test CX, 0007h
0F04: je 0E9Bh
0F06: mov DX, 4BBEh
0F09: jmp 0E9Bh
0F0B: mov AH, 3Eh
0F0D: mov BX, [5678h]
0F11: int 21h
0F13: ret 
0F14: pop word ptr [4A8Dh]
0F18: inc byte ptr [4A8Ch]
0F1C: mov BX, [4A8Fh]
0F20: mov AX, [569Bh]
0F23: mov DS, AX
0F25: cmp AX, BX
0F27: je 0F2Ch
0F29: jmp 04FDh
0F2C: mov AX, [4A19h]
0F30: mov byte ptr CS:[4A8Ch], 00h
0F36: mov [4A95h], AX
0F3A: push word ptr CS:[4A8Dh]
0F3F: push AX
0F40: mov BX, CS
0F42: sub AX, BX
0F44: push ES
0F45: mov ES, CS:[569Bh]
0F4A: mov BX, AX
0F4C: add BX, 10h
0F4F: mov AX, CS
0F51: sub AX, CS:[569Bh]
0F56: add BX, AX
0F58: mov AH, 4Ah
0F5A: int 21h
0F5C: pop ES
0F5D: pop AX
0F5E: mov [4A9Bh], AX
0F62: mov [4A9Fh], AX
0F66: mov [4AA3h], AX
0F69: push DS
0F6A: push CS
0F6B: pop DS
0F6C: call 0B6Ah
0F6F: pop DS
0F71: mov AX, [5678h]
0F74: jb 0FE7h
0F76: call 02FFh
0F79: mov AH, 51h
0F7B: int 21h
0F7E: mov CS:[4A8Fh], BX
0F83: mov CS:[4A19h], BX
0F88: mov CS:[4A1Bh], BX
0F8D: mov ES, BX
0F8F: mov word ptr ES:[000Ah], 034Fh
0F96: mov ES:[000Ch], CS
0F9B: les DI, CS:[4AA9h]
0FA0: mov CS:[4A1Fh], ES
0FA5: mov CS:[4A21h], DI
0FAA: mov CS:[5685h], ES
0FAF: mov CS:[5683h], DI
0FB4: mov CS:[5681h], ES
0FB9: mov CS:[567Fh], DI
0FBE: mov CS:[568Fh], ES
0FC3: mov CS:[568Dh], DI
0FC8: mov BX, DS
0FCA: mov AH, 50h
0FCC: int 21h
0FCE: les DI, CS:[4AA5h]
0FD3: mov AX, ES:[DI]
0FD6: inc DI
0FD7: inc DI
0FD8: mov [4A09h], AX
0FDC: mov CS:[4A1Dh], ES
0FE1: mov CS:[4A11h], DI
0FE6: ret 
0FE7: push CS
0FE8: pop DS
0FE9: mov DX, 4B0Ah
0FEC: cmp AX, 0002h
0FEF: je 100Ch
0FF1: mov DX, 4BBEh
0FF4: cmp AX, 0005h
0FF7: je 100Ch
0FF9: mov DX, 4B5Eh
0FFC: cmp AX, 0008h
0FFF: je 100Ch
1001: mov DX, 4B82h
1004: cmp AX, 000Bh
1007: je 100Ch
1009: mov DX, 4BA6h
100C: call 045Ah
100F: jmp 02C0h
1012: mov SS:[568Bh], DX
1017: mov DX, 4B8Eh
101A: cmp byte ptr SS:[4A30h], 40h
1020: jne 1025h
1022: jmp 10AAh
1025: mov ES, AX
1027: call 0B78h
102A: mov DX, 4B0Ah
102D: jae 1032h
102F: jmp 0397h
1032: xor BP, BP
1034: mov SI, 58A1h
1037: call 1069h
103A: cmp AL, 3Ah
103C: jne 1037h
103E: call 10ADh
1041: mov CL, AL
1043: mov CH, 00h
1045: jcxz 1092h
1047: call 10ADh
104A: mov BH, AL
104C: call 10ADh
104F: mov BL, AL
1051: add BX, SS:[568Bh]
1056: mov DI, BX
1058: call 10ADh
105B: call 10ADh
105E: stosb 
105F: cmp DI, BP
1061: jbe 1065h
1063: mov BP, DI
1065: loop 105Bh
1067: jmp 1037h
1069: cmp SI, 58A1h
106D: jne 1088h
106F: mov DX, 56A1h
1072: mov SI, DX
1074: mov AH, 3Fh
1076: push BX
1077: push CX
1078: mov CX, 0200h
107B: mov BX, CS:[5678h]
1080: int 21h
1082: pop CX
1083: pop BX
1084: or AX, AX
1086: je 1092h
1088: lodsb 
1089: cmp AL, 1Ah
108B: je 1092h
108D: or AL, AL
108F: je 1092h
1091: ret 
1092: mov SS:[4A0Dh], BP
1097: mov word ptr SS:[4A0Bh], 0000h
109E: ret 
109F: call 1069h
10A2: call 0756h
10A5: jae 109Eh
10A7: mov DX, 4B76h
10AA: jmp 0397h
10AD: call 109Fh
10B0: mov BL, AL
10B2: call 109Fh
10B5: shl BL, 1
10B7: shl BL, 1
10B9: shl BL, 1
10BB: shl BL, 1
10BD: or AL, BL
10BF: ret 
10C0: push DS
10C1: push CX
10C2: push BX
10C3: mov CX, 0FFFFh
10C6: mov BX, 5224h
10C9: int 25h
10CB: pop BX
10CC: pop BX
10CD: pop CX
10CE: pop DS
10CF: ret 
10D0: push DS
10D1: push CX
10D2: push BX
10D3: mov CX, 0FFFFh
10D6: mov BX, 5224h
10D9: int 26h
10DB: pop BX
10DC: pop BX
10DD: pop CX
10DE: pop DS
10DF: ret 
10E0: mov BX, SS:[4A2Eh]
10E5: mov DL, BL
10E7: mov AH, 36h
10E9: int 21h
10EB: cmp AX, 0FFFFh
10EE: je 1157h
10F0: mov CS:[114Eh], BX
10F5: mov [1150h], AX
10F9: mov CS:[1152h], CX
10FE: mul word ptr CS:[1152h]
1103: mov [1158h], AX
1107: mov DX, SS:[4A0Bh]
110C: mov SS:[4A2Ah], DX
1111: mov AX, [4A0Dh]
1115: mov [4A2Ch], AX
1119: cmp DX, CS:[1158h]
111E: jae 1157h
1120: div word ptr CS:[1158h]
1125: or DX, DX
1127: je 112Ch
1129: inc AX
112A: je 1157h
112C: cmp CS:[114Eh], AX
1131: jae 115Dh
1133: mov [1154h], AX
1137: mov DX, SS:[4A28h]
113C: mov AX, [4A26h]
1140: div word ptr CS:[1158h]
1145: cmp DX, 00h
1148: je 114Bh
114A: inc AX
114B: add AX, CS:[114Eh]
1150: cmp CS:[1154h], AX
1155: jbe 115Dh
1157: mov DX, 4B22h
115A: jmp 0E9Bh
115D: ret 
115E: add [BX+SI], AL
1160: add [BX+SI], AL
1162: add [BX+SI], AL
1164: add [BX+SI], AL
1166: add [BX+SI], AL
1168: add [BX+SI], AL
116A: mov byte ptr [564Fh], 0FFh
116F: call 14D9h
1172: call 03F9h
1175: call 0754h
1178: mov DX, 0001h
117B: jb 1186h
117D: mov CX, 0004h
1180: call 0748h
1183: call 15CCh
1186: mov [56AEh], DX
118A: call 07B0h
118D: mov DX, [4A91h]
1191: mov [4A1Fh], DX
1195: mov DX, [4A93h]
1199: mov [4A21h], DX
119D: mov ES, [4A1Fh]
11A1: mov DI, [4A21h]
11A5: xor DX, DX
11A7: mov AL, ES:[DI]
11AA: cmp AL, 0F0h
11AC: je 11BEh
11AE: cmp AL, 26h
11B0: je 11BEh
11B2: cmp AL, 2Eh
11B4: je 11BEh
11B6: cmp AL, 36h
11B8: je 11BEh
11BA: cmp AL, 3Eh
11BC: jne 11C1h
11BE: inc DI
11BF: jmp 11A7h
11C1: cmp AL, 0E8h
11C3: je 1224h
11C5: cmp AL, 9Ah
11C7: je 1222h
11C9: cmp AL, 0FFh
11CB: je 1206h
11CD: cmp AL, 0CCh
11CF: je 1226h
11D1: cmp AL, 0CDh
11D3: je 1225h
11D5: cmp AL, 0E2h
11D7: je 1225h
11D9: cmp AL, 0E1h
11DB: je 1225h
11DD: cmp AL, 0E0h
11DF: je 1225h
11E1: and AL, 0FEh
11E3: cmp AL, 0F2h
11E5: je 11EAh
11E7: jmp 1277h
11EA: mov AL, ES:[DI+01h]
11EE: and AL, 0FEh
11F0: cmp AL, 0A4h
11F2: je 1225h
11F4: cmp AL, 0A6h
11F6: je 1225h
11F8: cmp AL, 0AEh
11FA: je 1225h
11FC: cmp AL, 0ACh
11FE: je 1225h
1200: cmp AL, 0AAh
1202: je 1225h
1204: jmp 1277h
1206: mov AL, ES:[DI+01h]
120A: and AL, 0F8h
120C: cmp AL, 50h
120E: je 1224h
1210: cmp AL, 58h
1212: je 1224h
1214: cmp AL, 90h
1216: je 1223h
1218: cmp AL, 98h
121A: je 1223h
121C: cmp AL, 0D0h
121E: je 1225h
1220: jmp 1277h
1222: inc DX
1223: inc DX
1224: inc DX
1225: inc DX
1226: inc DX
1227: add DI, DX
1229: mov [5707h], DI
122D: mov [5709h], ES
1231: mov AL, ES:[DI]
1234: mov [570Bh], AL
1237: mov byte ptr ES:[DI], 0CCh
123B: mov word ptr [56ACh], 0001h
1241: jmp 1351h
1244: mov byte ptr [564Fh], 00h
1249: call 14D9h
124C: call 03F9h
124F: call 0754h
1252: mov DX, 0001h
1255: jb 1260h
1257: mov CX, 0004h
125A: call 0748h
125D: call 15CCh
1260: mov [56AEh], DX
1264: call 07B0h
1267: mov DX, [4A91h]
126B: mov [4A1Fh], DX
126F: mov DX, [4A93h]
1273: mov [4A21h], DX
1277: mov word ptr [56ACh], 0000h
127D: mov ES, [4A1Fh]
1281: mov DI, [4A21h]
1285: mov AL, ES:[DI]
1288: cmp AL, 0E4h
128A: jne 129Ah
128C: cmp byte ptr ES:[DI+01h], 21h
1291: jne 12B5h
1293: add byte ptr [4A21h], 02h
1298: jmp 12AAh
129A: cmp AL, 0ECh
129C: jne 12B5h
129E: cmp byte ptr [4A0Fh], 21h
12A3: jne 12B5h
12A5: add byte ptr [4A21h], 01h
12AA: mov AX, [4A09h]
12AD: in AL, 21h
12AF: mov [4A09h], AX
12B2: jmp 142Bh
12B5: cmp AL, 0CDh
12B7: je 12DBh
12B9: cmp AL, 0CEh
12BB: jne 12CEh
12BD: test word ptr [4A23h], 0800h
12C3: je 1334h
12C5: mov BX, 0004h
12C8: dec word ptr [4A21h]
12CC: jmp 12E1h
12CE: cmp AL, 0CCh
12D0: jne 1334h
12D2: mov BX, 0003h
12D5: dec word ptr [4A21h]
12D9: jmp 12E1h
12DB: mov BL, ES:[DI+01h]
12DF: xor BH, BH
12E1: shl BX, 1
12E3: shl BX, 1
12E5: xor DI, DI
12E7: mov ES, DI
12E9: mov AX, ES:[BX]
12EC: mov BX, ES:[BX+02h]
12F0: xchg [4A21h], AX
12F4: xchg [4A1Fh], BX
12F8: mov ES, [4A1Dh]
12FC: mov DI, [4A11h]
1300: mov CX, [4A23h]
1304: sub DI, 02h
1307: mov ES:[DI], CX
130A: sub DI, 02h
130D: mov ES:[DI], BX
1310: sub DI, 02h
1313: add AX, 0002h
1316: mov ES:[DI], AX
1319: mov [4A11h], DI
131D: and CX, 0FDFFh
1321: and CX, 0FEFFh
1325: mov [4A23h], CX
1329: mov BX, [4A8Fh]
132D: mov AH, 50h
132F: int 21h
1331: jmp 142Bh
1334: mov [4A25h], AL
1337: or word ptr [4A23h], 0100h
133D: test byte ptr [5649h], 01h
1342: jne 1351h
1344: cli 
1345: in AL, 21h
1347: jmp 1349h
1349: mov [5648h], AL
134C: mov AL, 0FFh
134E: out 21h, AL
1350: sti 
1351: mov BX, [4A8Fh]
1355: mov AH, 50h
1357: int 21h
1359: mov AX, 5D0Ah
135C: mov DX, 565Dh
135F: int 21h
1361: push DS
1362: xor AX, AX
1364: mov DS, AX
1366: mov word ptr [000Ch], 13B1h
136C: mov [000Eh], CS
1370: mov word ptr [0004h], 13BBh
1376: mov [0006h], CS
137A: cli 
137B: mov word ptr [008Ch], 13ACh
1381: mov [008Eh], CS
1385: pop DS
1386: mov SP, 4A09h
1389: pop AX
138A: pop BX
138B: pop CX
138C: pop DX
138D: pop BP
138E: pop BP
138F: pop SI
1390: pop DI
1391: pop ES
1392: pop ES
1393: pop SS
1394: mov SP, [4A11h]
1398: push word ptr [4A23h]
139C: push word ptr [4A1Fh]
13A0: push word ptr [4A21h]
13A4: mov DS, [4A19h]
13A8: iret 
13A9: call 045Fh
13AC: call 097Eh
13AF: test byte ptr [564Fh], 0FFh
13B4: jne 13B9h
13B6: jmp 1277h
13B9: jmp 119Dh
13BC: add SP, 06h
13BF: jmp 13ECh
13C1: push BP
13C2: mov BP, SP
13C4: dec word ptr [BP+0002h]
13C8: pop BP
13C9: jmp 13ECh
13CB: push BP
13CC: mov BP, SP
13CE: push AX
13CF: test byte ptr CS:[5649h], 01h
13D5: jne 13DDh
13D7: mov AL, [5648h]
13DA: out 21h, AL
13DD: mov AL, [4A25h]
13E0: cmp AL, 9Ch
13E2: jne 13EAh
13E4: and word ptr CS:[BP+08h], 0FEFFh
13EA: pop AX
13EB: pop BP
13EC: mov CS:[4A11h], SP
13F1: mov CS:[4A1Dh], SS
13F6: mov CS:[4A23h], CS
13FB: mov SS, CS:[4A23h]
1400: mov SP, 4A1Dh
1403: push ES
1404: push DS
1405: push DI
1406: push SI
1407: push BP
1408: dec SP
1409: dec SP
140A: push DX
140B: push CX
140C: push BX
140D: push AX
140E: push SS
140F: pop DS
1410: mov SS, [4A1Dh]
1414: mov SP, [4A11h]
1418: pop word ptr [4A21h]
141C: pop word ptr [4A1Fh]
1420: pop AX
1421: and AX, 0FEFFh
1424: mov [4A23h], AX
1427: mov [4A11h], SP
142B: push DS
142C: pop ES
142D: push DS
142E: pop SS
142F: mov SP, 4A09h
1432: push DS
1433: xor AX, AX
1435: mov DS, AX
1437: mov word ptr [008Ch], 038Ah
143D: mov [008Eh], CS
1441: pop DS
1442: sti 
1443: cld 
1444: mov AH, 59h
1446: int 21h
1448: mov [565Dh], AX
144C: mov SS:[565Fh], BX
1451: mov SS:[5661h], CX
1456: mov SS:[5663h], DX
145B: mov SS:[5665h], SI
1460: mov SS:[5667h], DI
1465: mov SS:[5669h], DS
146A: mov SS:[566Bh], ES
146F: mov AX, CS
1471: mov DS, AX
1473: mov ES, AX
1475: mov AH, 51h
1477: int 21h
1479: mov [4A8Fh], BX
147D: mov BX, [569Bh]
1481: mov AH, 50h
1483: int 21h
1485: mov SI, 5707h
1488: mov CX, [56ACh]
148C: jcxz 1498h
148E: push ES
148F: les DI, [SI]
1491: add SI, 04h
1494: movsb 
1495: loop 148Fh
1497: pop ES
1498: dec word ptr [56AEh]
149C: je 14A1h
149E: jmp 13A9h
14A1: call 045Fh
14A4: call 097Eh
14A7: jmp 02C0h
14AA: mov CX, 0004h
14AD: call 0748h
14B0: call 07B0h
14B3: in AL, DX
14B4: push CS
14B5: pop ES
14B6: mov DI, 5156h
14B9: call 0468h
14BC: xor AL, AL
14BE: stosb 
14BF: mov DX, 4FB2h
14C2: jmp 045Ah
14C5: mov CX, 0004h
14C8: call 0748h
14CB: push DX
14CC: mov CX, 0002h
14CF: call 0748h
14D2: call 07B0h
14D5: xchg AX, DX
14D6: pop DX
14D7: out DX, AL
14D8: ret 
14D9: mov DX, [4A1Fh]
14DD: mov [4A91h], DX
14E1: mov DX, [4A21h]
14E5: mov [4A93h], DX
14E9: mov BP, [4A1Fh]
14ED: call 03F9h
14F0: cmp byte ptr [SI], 3Dh
14F3: jne 14D8h
14F5: inc SI
14F6: call 07CFh
14F9: mov [4A91h], AX
14FC: mov [4A93h], DX
1500: ret 
1501: mov byte ptr [4A25h], 00h
1506: call 14D9h
1509: xor BX, BX
150B: mov DI, 5707h
150E: call 03F9h
1511: je 1532h
1513: mov BP, [4A1Fh]
1517: push DI
1518: push BX
1519: call 07CFh
151C: pop BX
151D: pop DI
151E: mov [DI], DX
1520: mov [DI+02h], AX
1523: add DI, 05h
1526: inc BX
1527: cmp BX, 0Bh
152A: jne 150Eh
152C: mov DX, 4BF7h
152F: jmp 0B0Ah
1532: mov [56ACh], BX
1536: mov CX, BX
1538: jcxz 154Ch
153A: mov DI, 5707h
153D: push DS
153E: lds SI, ES:[DI]
1541: add DI, 04h
1544: movsb 
1545: mov byte ptr [SI+0FFh], 0CCh
1549: loop 153Eh
154B: pop DS
154C: mov DX, [4A91h]
1550: mov [4A1Fh], DX
1554: mov DX, [4A93h]
1558: mov [4A21h], DX
155C: mov word ptr [56AEh], 0001h
1562: jmp 1351h
1565: mov AH, 37h
1567: xor AL, AL
1569: int 21h
156B: mov CS:[5675h], DL
1570: lodsb 
1571: call 0C38h
1574: je 157Bh
1576: call 0C4Bh
1579: jne 1570h
157B: dec SI
157C: ret 
157D: call 0588h
1580: push CX
1581: push AX
1582: push DX
1583: call 07CFh
1586: call 07B0h
1589: pop SI
158A: mov DI, DX
158C: mov ES, AX
158E: pop DS
158F: pop CX
1590: dec CX
1591: call 1595h
1594: inc CX
1595: rep cmpsb 
1597: je 157Ch
1599: dec SI
159A: mov CS:[5213h], DS
159F: mov CS:[5215h], SI
15A4: xor AH, AH
15A6: lodsb 
15A7: mov [5217h], AX
15AA: dec DI
15AC: mov AL, ES:[DI]
15AF: mov [5219h], AX
15B3: mov CS:[521Bh], ES
15B8: mov CS:[521Dh], DI
15BD: inc DI
15BE: push DS
15BF: push CS
15C0: pop DS
15C1: mov DX, 4FA6h
15C4: call 045Ah
15C7: pop DS
15C8: xor AL, AL
15CA: jmp 1595h
15CC: or DX, DX
15CE: jne 157Ch
15D0: mov DX, 4B6Ah
15D3: jmp 07B6h
15D6: mov BP, [4A1Fh]
15DA: mov DI, 567Fh
15DD: call 05DFh
15E0: mov [567Fh], DX
15E4: mov [5681h], AX
15E7: mov [5689h], SP
15EB: mov SP, [5689h]
15EF: les DI, [567Fh]
15F3: call 0443h
15F6: push CS
15F7: pop ES
15F8: push DI
15F9: mov DI, 5156h
15FC: xor AL, AL
15FE: stosb 
15FF: mov DX, 4F3Ah
1602: call 0454h
1605: pop DI
1606: call 03A8h
1609: call 0402h
160C: jne 160Fh
160E: ret 
160F: xor CX, CX
1611: mov DI, 40BAh
1614: xor BX, BX
1616: mov AL, [BX+DI]
1618: cmp AL, [BX+SI]
161A: je 162Fh
161C: inc CX
161D: cmp CX, 00C1h
1621: jb 1626h
1623: jmp 1BD8h
1626: inc DI
1627: cmp byte ptr [DI+0FFh], 00h
162B: jne 1626h
162D: jmp 1614h
162F: inc BX
1630: cmp byte ptr [BX+DI], 00h
1633: jne 1616h
1635: xchg CX, BX
1637: mov AX, BX
1639: shl AX, 1
163B: add AX, BX
163D: add AX, 4614h
1640: mov BX, AX
1642: xor AX, AX
1644: mov [56A6h], AL
1647: mov [5741h], AX
164A: mov [5743h], AL
164D: mov AH, 0Ah
164F: mov AL, [BX]
1651: mov [56B1h], AX
1654: mov byte ptr [56B0h], 01h
1659: add SI, CX
165B: jmp word ptr [BX+01h]
165E: mov AH, 0DEh
1660: jmp 1668h
1662: mov AH, 0DBh
1664: jmp 1668h
1666: mov AH, 0D9h
1668: xchg AH, AL
166A: mov [56B1h], AX
166D: inc byte ptr [56B0h]
1671: call 1EC9h
1674: call 03F9h
1677: push CS
1678: pop ES
1679: jne 160Fh
167B: jmp 15EBh
167E: mov AH, 0FFh
1680: jmp 1684h
1682: mov AH, 8Fh
1684: mov [56B1h], AH
1688: mov [56A8h], AL
168B: inc byte ptr [5741h]
168F: mov byte ptr [56A6h], 02h
1694: call 1C4Dh
1697: call 1BF0h
169A: mov AL, [DI+02h]
169D: cmp AL, 0C0h
169F: jb 16E5h
16A1: mov byte ptr [DI], 01h
16A4: cmp byte ptr [5741h], 02h
16A9: jne 16BAh
16AB: and AL, 18h
16AD: or AL, 06h
16AF: cmp byte ptr [56A8h], 00h
16B4: jne 16C7h
16B6: or AL, 01h
16B8: jmp 16C7h
16BA: and AL, 07h
16BC: or AL, 50h
16BE: cmp byte ptr [56A8h], 00h
16C3: jne 16C7h
16C5: or AL, 58h
16C7: mov [DI+01h], AL
16CA: jmp 1BD2h
16CD: call 0402h
16D0: mov CX, 0004h
16D3: call 072Bh
16D6: jb 16E5h
16D8: dec byte ptr [56B1h]
16DC: add byte ptr [56B0h], 02h
16E1: mov [56B2h], DX
16E5: jmp 1BD2h
16E8: call 0402h
16EB: mov CX, 0002h
16EE: call 072Bh
16F1: jb 170Eh
16F3: mov AL, DL
16F5: cmp AL, 03h
16F7: je 16E5h
16F9: inc byte ptr [56B1h]
16FD: jmp 1821h
1700: call 0402h
1703: lodsw 
1704: cmp AX, 4C41h
1707: je 1715h
1709: cmp AX, 5841h
170C: je 1711h
170E: jmp 1BD8h
1711: inc byte ptr [56B1h]
1715: call 03F9h
1718: cmp word ptr [SI], 5844h
171C: je 16E5h
171E: mov CX, 0002h
1721: call 072Bh
1724: jb 170Eh
1726: and byte ptr [56B1h], 0F7h
172B: mov AL, DL
172D: jmp 1821h
1730: call 0402h
1733: cmp word ptr [SI], 5844h
1737: jne 173Dh
1739: inc SI
173A: inc SI
173B: jmp 1752h
173D: and byte ptr [56B1h], 0F7h
1742: mov CX, 0002h
1745: call 072Bh
1748: jb 170Eh
174A: inc byte ptr [56B0h]
174E: mov [56B2h], DL
1752: call 03F9h
1755: lodsw 
1756: cmp AX, 4C41h
1759: je 16E5h
175B: cmp AX, 5841h
175E: jne 170Eh
1760: inc byte ptr [56B1h]
1764: jmp 16E5h
1767: inc byte ptr [5742h]
176B: mov byte ptr [56B1h], 0FFh
1770: mov [56A8h], AL
1773: call 1C4Dh
1776: call 1C0Ch
1779: cmp byte ptr [573Fh], 00h
177E: jne 1787h
1780: cmp byte ptr [56A7h], 0FFh
1785: je 179Bh
1787: cmp byte ptr [56A6h], 01h
178C: je 170Eh
178E: cmp byte ptr [56A6h], 04h
1793: jne 1809h
1795: or byte ptr [DI+02h], 08h
1799: jmp 1809h
179B: mov AX, [5744h]
179E: mov DX, [5746h]
17A2: mov BL, [56A6h]
17A6: cmp byte ptr [573Eh], 00h
17AB: je 178Ch
17AD: mov byte ptr [DI], 05h
17B0: mov [DI+02h], AX
17B3: mov [DI+04h], DX
17B6: mov AL, 9Ah
17B8: cmp byte ptr [5742h], 00h
17BD: je 17C1h
17BF: mov AL, 0EAh
17C1: mov [DI+01h], AL
17C4: cmp BL, 04h
17C7: je 1809h
17C9: or BL, BL
17CB: jne 17D3h
17CD: cmp DX, [5681h]
17D1: jne 1809h
17D3: mov byte ptr [DI], 03h
17D6: mov AL, 0E8h
17D8: or AL, [5742h]
17DC: mov [DI+01h], AL
17DF: mov AX, [5744h]
17E2: sub AX, [567Fh]
17E6: sub AX, 0003h
17E9: mov [DI+02h], AX
17EC: cmp byte ptr [5742h], 00h
17F1: je 1809h
17F3: cmp BL, 02h
17F6: je 1809h
17F8: inc AX
17F9: mov CX, AX
17FB: cbw 
17FC: cmp AX, CX
17FE: jne 1828h
1800: mov byte ptr [DI+01h], 0EBh
1804: mov [DI+02h], AX
1807: dec byte ptr [DI]
1809: jmp 1BD2h
180C: mov BP, [5681h]
1810: call 07D6h
1813: sub DX, [567Fh]
1817: dec DX
1818: dec DX
1819: call 1EFEh
181C: cmp CL, 01h
181F: jne 187Ch
1821: inc byte ptr [56B0h]
1825: mov [56B2h], AL
1828: jmp 1BD2h
182B: call 0402h
182E: lodsw 
182F: mov CX, 0008h
1832: mov DI, 3C94h
1835: call 1EBFh
1838: je 187Ch
183A: shl AL, 1
183C: shl AL, 1
183E: shl AL, 1
1840: mov [56A8h], AL
1843: call 03F9h
1846: call 1C4Dh
1849: cmp byte ptr [56A6h], 00h
184E: jne 187Ch
1850: call 1BFEh
1853: jmp 1879h
1855: mov byte ptr [56B1h], 0FEh
185A: mov [56A8h], AL
185D: call 1C4Dh
1860: call 1BF0h
1863: test byte ptr [DI+01h], 01h
1867: je 1879h
1869: mov AL, [DI+02h]
186C: cmp AL, 0C0h
186E: jb 1879h
1870: and AL, 0Fh
1872: or AL, 40h
1874: mov [DI+01h], AL
1877: dec byte ptr [DI]
1879: jmp 1BD2h
187C: jmp 1BD8h
187F: inc byte ptr [56A6h]
1883: call 0402h
1886: mov CX, 0002h
1889: call 072Bh
188C: cmp DX, 40h
188F: jae 187Ch
1891: call 03F9h
1894: mov AX, DX
1896: mov CL, 03h
1898: shr DX, CL
189A: or [56B1h], DL
189E: and AL, 07h
18A0: shl AL, CL
18A2: jmp 1941h
18A5: call 1F26h
18A8: call 1C52h
18AB: call 1C0Ch
18AE: cmp byte ptr [56A9h], 0C0h
18B3: jne 18E7h
18B5: mov AL, [5749h]
18B8: or AL, AL
18BA: je 18EAh
18BC: or [DI+01h], AL
18BF: xor byte ptr [DI+02h], 08h
18C3: jmp 18EAh
18C5: call 1F26h
18C8: mov byte ptr [5749h], 00h
18CD: jmp 18D2h
18CF: call 1F26h
18D2: call 1C52h
18D5: call 1C0Ch
18D8: cmp byte ptr [56A9h], 0C0h
18DD: jne 18E7h
18DF: mov AL, [5749h]
18E2: or [DI+01h], AL
18E5: jmp 18EAh
18E7: call 1F4Fh
18EA: jmp 1BD2h
18ED: mov AH, 05h
18EF: jmp 18F7h
18F1: mov AH, 02h
18F3: jmp 18F7h
18F5: mov AH, 0FFh
18F7: mov [56A6h], AH
18FB: call 1F26h
18FE: call 1C4Dh
1901: cmp byte ptr [56A9h], 0C0h
1906: je 191Fh
1908: call 1C0Ch
190B: jmp 18EAh
190D: mov byte ptr [56A6h], 0FFh
1912: call 1F26h
1915: call 1C52h
1918: cmp byte ptr [5749h], 00h
191D: jne 1908h
191F: jmp 1BD8h
1922: call 1F26h
1925: mov byte ptr [5749h], 00h
192A: call 1C4Dh
192D: cmp byte ptr [56A9h], 0C0h
1932: je 191Fh
1934: call 1C0Ch
1937: call 1F4Fh
193A: jmp 18EAh
193C: mov byte ptr [56B1h], 0F6h
1941: mov [56A8h], AL
1944: call 1C4Dh
1947: call 1BF0h
194A: jmp 18EAh
194C: mov byte ptr [56B1h], 0D0h
1951: mov [56A8h], AL
1954: call 1C4Dh
1957: call 1BF0h
195A: call 03F9h
195D: cmp byte ptr [SI], 31h
1960: je 1970h
1962: cmp word ptr [SI], 4C43h
1966: je 196Bh
1968: jmp 1BD8h
196B: or byte ptr [56B1h], 02h
1970: jmp 1BD2h
1973: inc byte ptr [5742h]
1977: inc byte ptr [5742h]
197B: jmp 1981h
197D: inc byte ptr [5741h]
1981: xor AX, AX
1983: jmp 198Ah
1985: mov byte ptr [56B1h], 80h
198A: mov [56A8h], AL
198D: push AX
198E: call 1C4Dh
1991: call 1BFEh
1994: call 03F9h
1997: mov AL, [56B0h]
199A: push AX
199B: call 1C4Dh
199E: pop AX
199F: mov [DI], AL
19A1: pop AX
19A2: mov BL, [56A6h]
19A6: or BL, BL
19A8: je 19CEh
19AA: dec BL
19AC: and BL, 01h
19AF: or [DI+01h], BL
19B2: cmp byte ptr [573Fh], 00h
19B7: jne 19D1h
19B9: cmp byte ptr [573Eh], 00h
19BE: je 19D1h
19C0: cmp byte ptr [5743h], 00h
19C5: jne 19CEh
19C7: cmp byte ptr [5742h], 02h
19CC: jne 19D4h
19CE: jmp 1BD8h
19D1: jmp 1A78h
19D4: mov AL, [DI+02h]
19D7: cmp byte ptr [5741h], 00h
19DC: je 1A08h
19DE: and AL, 0C0h
19E0: cmp AL, 0C0h
19E2: jne 1A5Fh
19E4: mov AL, [DI+01h]
19E7: and AL, 01h
19E9: pushf 
19EA: shl AL, 1
19EC: shl AL, 1
19EE: shl AL, 1
19F0: or AL, [DI+02h]
19F3: and AL, 0Fh
19F5: or AL, 0B0h
19F7: mov [DI+01h], AL
19FA: mov AX, [5744h]
19FD: mov [DI+02h], AX
1A00: popf 
1A01: je 1A05h
1A03: inc byte ptr [DI]
1A05: jmp 1BA8h
1A08: and AL, 0C7h
1A0A: cmp AL, 0C0h
1A0C: je 1A44h
1A0E: cmp byte ptr [5742h], 00h
1A13: jne 1A5Fh
1A15: cmp byte ptr [56A8h], 08h
1A1A: je 1A5Fh
1A1C: cmp byte ptr [56A8h], 20h
1A21: je 1A5Fh
1A23: cmp byte ptr [56A8h], 30h
1A28: je 1A5Fh
1A2A: test byte ptr [DI+01h], 01h
1A2E: je 1A5Fh
1A30: mov AX, [5744h]
1A33: mov BX, AX
1A35: cbw 
1A36: cmp AX, BX
1A38: jne 1A5Fh
1A3A: mov BL, [DI]
1A3C: dec byte ptr [DI]
1A3E: or byte ptr [DI+01h], 02h
1A42: jmp 1A61h
1A44: mov AL, [DI+01h]
1A47: and AL, 01h
1A49: cmp byte ptr [5742h], 00h
1A4E: je 1A54h
1A50: or AL, 0A8h
1A52: jmp 1A5Ah
1A54: or AL, [56A8h]
1A58: or AL, 04h
1A5A: mov [DI+01h], AL
1A5D: dec byte ptr [DI]
1A5F: mov BL, [DI]
1A61: xor BH, BH
1A63: add BX, DI
1A65: inc BX
1A66: mov AX, [5744h]
1A69: mov [BX], AX
1A6B: inc byte ptr [DI]
1A6D: test byte ptr [DI+01h], 01h
1A71: je 1A75h
1A73: inc byte ptr [DI]
1A75: jmp 1BA8h
1A78: cmp byte ptr [5743h], 00h
1A7D: je 1A9Ch
1A7F: mov AL, [56A7h]
1A82: test AL, 10h
1A84: je 1A89h
1A86: jmp 1BD8h
1A89: and AL, 07h
1A8B: or [DI+02h], AL
1A8E: and byte ptr [DI+01h], 0FEh
1A92: cmp byte ptr [573Fh], 00h
1A97: jne 1ACEh
1A99: jmp 1BA8h
1A9C: and byte ptr [DI+02h], 0C7h
1AA0: mov AL, [DI+01h]
1AA3: and AL, 01h
1AA5: cmp byte ptr [5741h], 00h
1AAA: je 1AB0h
1AAC: or AL, 88h
1AAE: jmp 1AC6h
1AB0: cmp byte ptr [5742h], 00h
1AB5: je 1AC2h
1AB7: or AL, 84h
1AB9: cmp byte ptr [5742h], 02h
1ABE: jne 1AC2h
1AC0: or AL, 02h
1AC2: or AL, [56A8h]
1AC6: mov [DI+01h], AL
1AC9: cmp byte ptr [573Fh], 00h
1ACE: je 1AD3h
1AD0: jmp 1B58h
1AD3: mov AL, [56A7h]
1AD6: test AL, 10h
1AD8: je 1AE5h
1ADA: cmp byte ptr [5741h], 00h
1ADF: je 1A86h
1AE1: mov byte ptr [DI+01h], 8Ch
1AE5: and AL, 07h
1AE7: shl AL, 1
1AE9: shl AL, 1
1AEB: shl AL, 1
1AED: or [DI+02h], AL
1AF0: cmp byte ptr [5742h], 00h
1AF5: je 1B22h
1AF7: mov AH, [DI+02h]
1AFA: and AH, 0C0h
1AFD: cmp AH, 0C0h
1B00: jne 1B22h
1B02: mov AH, [DI+02h]
1B05: and AH, 07h
1B08: shl AH, 1
1B0A: shl AH, 1
1B0C: shl AH, 1
1B0E: mov AL, [DI+02h]
1B11: and AL, 38h
1B13: shr AL, 1
1B15: shr AL, 1
1B17: shr AL, 1
1B19: or AL, AH
1B1B: and byte ptr [DI+02h], 0C0h
1B1F: or [DI+02h], AL
1B22: cmp byte ptr [5742h], 02h
1B27: jne 1BA8h
1B29: test byte ptr [DI+01h], 01h
1B2D: je 1BA8h
1B2F: push AX
1B30: mov AL, [DI+02h]
1B33: and AL, 0C0h
1B35: cmp AL, 0C0h
1B37: pop AX
1B38: jb 1BA8h
1B3A: or AL, AL
1B3C: je 1B4Ah
1B3E: mov AL, [DI+02h]
1B41: and AL, 07h
1B43: jne 1BA8h
1B45: mov CL, 03h
1B47: shr byte ptr [DI+02h], CL
1B4A: mov AL, [DI+02h]
1B4D: and AL, 07h
1B4F: or AL, 90h
1B51: mov [DI+01h], AL
1B54: dec byte ptr [DI]
1B56: jmp 1BA8h
1B58: cmp byte ptr [5742h], 00h
1B5D: jne 1B63h
1B5F: or byte ptr [DI+01h], 02h
1B63: mov AL, [DI+02h]
1B66: cmp AL, 0C0h
1B68: jb 1BD8h
1B6A: cmp byte ptr [5743h], 00h
1B6F: je 1B75h
1B71: and AL, 18h
1B73: jmp 1B7Dh
1B75: and AL, 07h
1B77: shl AL, 1
1B79: shl AL, 1
1B7B: shl AL, 1
1B7D: or AL, [56A9h]
1B81: or AL, [56A7h]
1B85: mov [DI+02h], AL
1B88: mov AX, [5744h]
1B8B: mov [DI+03h], AX
1B8E: mov byte ptr [DI], 02h
1B91: mov AL, [DI+02h]
1B94: and AL, 0C7h
1B96: cmp AL, 06h
1B98: je 1BA4h
1B9A: and AL, 0C0h
1B9C: cmp AL, 40h
1B9E: je 1BA6h
1BA0: cmp AL, 80h
1BA2: jne 1BA8h
1BA4: inc byte ptr [DI]
1BA6: inc byte ptr [DI]
1BA8: cmp byte ptr [5741h], 00h
1BAD: je 1BD2h
1BAF: mov AL, [DI+01h]
1BB2: and AL, 0FCh
1BB4: cmp AL, 88h
1BB6: jne 1BD2h
1BB8: cmp byte ptr [DI+02h], 06h
1BBC: jne 1BD2h
1BBE: mov AL, [DI+01h]
1BC1: and AL, 03h
1BC3: xor AL, 02h
1BC5: or AL, 0A0h
1BC7: mov [DI+01h], AL
1BCA: dec byte ptr [DI]
1BCC: mov AX, [DI+03h]
1BCF: mov [DI+02h], AX
1BD2: call 1EC9h
1BD5: jmp 15EBh
1BD8: sub SI, 56ADh
1BDC: mov CX, SI
1BDE: mov DI, 5156h
1BE1: call 0491h
1BE4: mov byte ptr [DI], 00h
1BE7: mov DX, 4B6Ah
1BEA: call 045Ah
1BED: jmp 15EBh
1BF0: mov AL, [56A6h]
1BF3: or AL, AL
1BF5: jne 1BF9h
1BF7: jmp 1BD8h
1BF9: dec AL
1BFB: or [DI+01h], AL
1BFE: cmp byte ptr [573Eh], 00h
1C03: je 1C0Ch
1C05: cmp byte ptr [573Fh], 00h
1C0A: je 1BF7h
1C0C: mov AL, [56A7h]
1C0F: cmp AL, 0FFh
1C11: je 1C39h
1C13: test AL, 10h
1C15: je 1C39h
1C17: cmp byte ptr [5741h], 00h
1C1C: je 1BF7h
1C1E: mov word ptr [DI+01h], 008Eh
1C23: inc byte ptr [5741h]
1C27: inc byte ptr [5743h]
1C2B: and AL, 03h
1C2D: shl AL, 1
1C2F: shl AL, 1
1C31: shl AL, 1
1C33: or AL, 0C0h
1C35: mov [DI+02h], AL
1C38: ret 
1C39: and AL, 07h
1C3B: or AL, [56A9h]
1C3F: or AL, [56A8h]
1C43: mov [DI+02h], AL
1C46: mov AX, [5744h]
1C49: mov [DI+03h], AX
1C4C: ret 
1C4D: mov byte ptr [5748h], 00h
1C52: call 03F9h
1C55: xor AX, AX
1C57: mov [5744h], AX
1C5A: mov [5739h], AX
1C5D: mov [573Bh], AX
1C60: mov [573Dh], AX
1C63: mov [573Fh], AX
1C66: dec AL
1C68: cmp byte ptr [5748h], 00h
1C6D: je 1C71h
1C6F: mov AL, 01h
1C71: mov [56A7h], AL
1C74: mov byte ptr [573Dh], 00h
1C79: mov AX, [SI]
1C7B: cmp AL, 2Ch
1C7D: je 1C95h
1C7F: cmp AL, 0Dh
1C81: je 1C95h
1C83: cmp AL, 3Bh
1C85: je 1C95h
1C87: cmp AL, 09h
1C89: je 1C8Fh
1C8B: cmp AL, 20h
1C8D: jne 1C92h
1C8F: inc SI
1C90: jmp 1C79h
1C92: jmp 1D56h
1C95: mov DI, 56B0h
1C98: mov byte ptr [56A9h], 0C0h
1C9D: mov byte ptr [56B0h], 02h
1CA2: cmp byte ptr [573Fh], 00h
1CA7: jne 1CCBh
1CA9: mov AL, [573Eh]
1CAC: or AL, [5740h]
1CB0: jne 1CC7h
1CB2: or AL, [5748h]
1CB6: je 1CC8h
1CB8: mov AL, [DI+01h]
1CBB: or AL, [5749h]
1CBF: cmp AL, 0DCh
1CC1: jne 1CC7h
1CC3: mov byte ptr [DI+01h], 0DEh
1CC7: ret 
1CC8: jmp 1BD8h
1CCB: mov byte ptr [56A9h], 00h
1CD0: cmp byte ptr [573Eh], 00h
1CD5: je 1CFDh
1CD7: mov byte ptr [DI], 04h
1CDA: mov AX, [5739h]
1CDD: or AX, [573Bh]
1CE1: jne 1CE9h
1CE3: mov byte ptr [56A7h], 06h
1CE8: ret 
1CE9: mov byte ptr [56A9h], 80h
1CEE: call 1F04h
1CF1: cmp CL, 02h
1CF4: je 1CFDh
1CF6: dec byte ptr [DI]
1CF8: mov byte ptr [56A9h], 40h
1CFD: mov BX, [573Bh]
1D01: mov CX, [5739h]
1D05: xor DX, DX
1D07: mov AL, BL
1D09: add AL, CH
1D0B: cmp AL, 02h
1D0D: je 1D51h
1D0F: inc DL
1D11: mov AL, BL
1D13: add AL, CL
1D15: cmp AL, 02h
1D17: je 1D51h
1D19: inc DL
1D1B: mov AL, BH
1D1D: add AL, CH
1D1F: cmp AL, 02h
1D21: je 1D51h
1D23: inc DL
1D25: mov AL, BH
1D27: add AL, CL
1D29: cmp AL, 02h
1D2B: je 1D51h
1D2D: inc DL
1D2F: or CH, CH
1D31: jne 1D51h
1D33: inc DL
1D35: or CL, CL
1D37: jne 1D51h
1D39: inc DL
1D3B: or BH, BH
1D3D: je 1D4Fh
1D3F: cmp byte ptr [56A9h], 00h
1D44: jne 1D51h
1D46: mov byte ptr [56A9h], 40h
1D4B: inc byte ptr [DI]
1D4D: dec DL
1D4F: inc DL
1D51: mov [56A7h], DL
1D55: ret 
1D56: cmp AX, 454Eh
1D59: jne 1D6Dh
1D5B: mov DL, 02h
1D5D: call 1EE8h
1D60: call 1F10h
1D63: mov AX, [SI]
1D65: cmp AX, 5450h
1D68: je 1D60h
1D6A: jmp 1C74h
1D6D: mov CX, 0005h
1D70: mov DI, 3CAEh
1D73: call 1EBFh
1D76: je 1D7Eh
1D78: inc AL
1D7A: mov DL, AL
1D7C: jmp 1D5Dh
1D7E: mov AX, [SI]
1D80: cmp byte ptr [5748h], 00h
1D85: je 1D9Dh
1D87: cmp AX, 5453h
1D8A: jne 1D9Dh
1D8C: cmp byte ptr [SI+02h], 2Ch
1D90: jne 1D9Dh
1D92: mov byte ptr [5749h], 00h
1D97: add SI, 03h
1D9A: jmp 1C74h
1D9D: cmp AX, 4853h
1DA0: je 1D60h
1DA2: cmp AX, 4146h
1DA5: jne 1DB4h
1DA7: cmp byte ptr [SI+02h], 52h
1DAB: jne 1DB4h
1DAD: add SI, 03h
1DB0: mov DL, 04h
1DB2: jmp 1D5Dh
1DB4: cmp AL, 5Bh
1DB6: jne 1DC0h
1DB8: inc byte ptr [573Fh]
1DBC: inc SI
1DBD: jmp 1C74h
1DC0: cmp AL, 5Dh
1DC2: je 1DB8h
1DC4: cmp AL, 2Eh
1DC6: je 1DB8h
1DC8: cmp AL, 2Bh
1DCA: je 1DBCh
1DCC: cmp AL, 2Dh
1DCE: jne 1DD8h
1DD0: inc byte ptr [573Dh]
1DD4: inc SI
1DD5: jmp 1C79h
1DD8: cmp byte ptr [5748h], 00h
1DDD: je 1E17h
1DDF: cmp AX, 5453h
1DE2: jne 1E17h
1DE4: cmp byte ptr [SI+02h], 28h
1DE8: jne 1E17h
1DEA: cmp byte ptr [SI+04h], 29h
1DEE: jne 1E44h
1DF0: mov AL, [SI+03h]
1DF3: sub AL, 30h
1DF5: jb 1E44h
1DF7: cmp AL, 07h
1DF9: ja 1E44h
1DFB: mov [56A7h], AL
1DFE: inc byte ptr [5740h]
1E02: add SI, 05h
1E05: cmp word ptr [SI], 532Ch
1E09: jne 1E14h
1E0B: cmp byte ptr [SI+02h], 54h
1E0F: jne 1E14h
1E11: add SI, 03h
1E14: jmp 1C74h
1E17: mov CX, 0014h
1E1A: mov DI, 3C84h
1E1D: call 1EBFh
1E20: je 1E80h
1E22: mov [56A7h], AL
1E25: inc byte ptr [5740h]
1E29: cmp byte ptr [573Fh], 00h
1E2E: jne 1E39h
1E30: call 1EE0h
1E33: add SI, 02h
1E36: jmp 1C74h
1E39: cmp AL, 0Bh
1E3B: jne 1E4Dh
1E3D: cmp byte ptr [573Bh], 00h
1E42: je 1E47h
1E44: jmp 1BD8h
1E47: inc byte ptr [573Bh]
1E4B: jmp 1E33h
1E4D: cmp AL, 0Dh
1E4F: jne 1E5Eh
1E51: cmp byte ptr [573Bh], 00h
1E56: jne 1E44h
1E58: inc byte ptr [573Ch]
1E5C: jmp 1E33h
1E5E: cmp AL, 0Eh
1E60: jne 1E6Fh
1E62: cmp byte ptr [5739h], 00h
1E67: jne 1E44h
1E69: inc byte ptr [573Ah]
1E6D: jmp 1E33h
1E6F: cmp AL, 0Fh
1E71: jne 1E44h
1E73: cmp byte ptr [5739h], 00h
1E78: jne 1E44h
1E7A: inc byte ptr [5739h]
1E7E: jmp 1E33h
1E80: mov BP, [5681h]
1E84: cmp byte ptr [573Fh], 00h
1E89: je 1E93h
1E8B: mov CX, 0004h
1E8E: call 072Bh
1E91: jmp 1EA6h
1E93: mov CX, 0002h
1E96: cmp byte ptr [56A6h], 01h
1E9B: je 1E8Eh
1E9D: cmp [56A6h], CL
1EA1: je 1E8Bh
1EA3: call 07D6h
1EA6: jb 1E44h
1EA8: mov [5746h], AX
1EAB: cmp byte ptr [573Dh], 00h
1EB0: je 1EB4h
1EB2: neg DX
1EB4: add [5744h], DX
1EB8: inc byte ptr [573Eh]
1EBC: jmp 1C74h
1EBF: push CX
1EC0: inc CX
1EC1: repne scasw 
1EC3: pop AX
1EC4: sub AX, CX
1EC6: or CX, CX
1EC8: ret 
1EC9: push SI
1ECA: les DI, [567Fh]
1ECE: mov SI, 56B0h
1ED1: xor AX, AX
1ED3: lodsb 
1ED4: mov CX, AX
1ED6: jcxz 1EDEh
1ED8: rep movsb 
1EDA: mov [567Fh], DI
1EDE: pop SI
1EDF: ret 
1EE0: mov DL, 01h
1EE2: test AL, 18h
1EE4: je 1EE8h
1EE6: inc DL
1EE8: cmp byte ptr [56A6h], 00h
1EED: je 1EF9h
1EEF: cmp [56A6h], DL
1EF3: je 1EF9h
1EF5: pop DX
1EF6: jmp 1E44h
1EF9: mov [56A6h], DL
1EFD: ret 
1EFE: mov CL, 04h
1F00: cmp AX, BP
1F02: jne 1F0Fh
1F04: mov CL, 02h
1F06: mov AX, DX
1F08: cbw 
1F09: cmp AX, DX
1F0B: jne 1F0Fh
1F0D: dec CL
1F0F: ret 
1F10: cmp byte ptr [SI], 0Dh
1F13: je 1F0Fh
1F15: cmp byte ptr [SI], 5Bh
1F18: je 1F0Fh
1F1A: lodsb 
1F1B: cmp AL, 20h
1F1D: je 1F23h
1F1F: cmp AL, 09h
1F21: jne 1F10h
1F23: jmp 0402h
1F26: mov byte ptr [56B1h], 0D8h
1F2B: mov AH, AL
1F2D: and AL, 07h
1F2F: shl AL, 1
1F31: shl AL, 1
1F33: shl AL, 1
1F35: mov [56A8h], AL
1F38: mov AL, AH
1F3A: shr AL, 1
1F3C: shr AL, 1
1F3E: shr AL, 1
1F40: or [56B1h], AL
1F44: mov byte ptr [5748h], 01h
1F49: mov byte ptr [5749h], 04h
1F4E: ret 
1F4F: mov AL, [56A6h]
1F52: test byte ptr [DI+01h], 02h
1F56: jne 1F70h
1F58: and byte ptr [DI+01h], 0F9h
1F5C: cmp AL, 03h
1F5E: je 1F94h
1F60: cmp AL, 04h
1F62: je 1F90h
1F64: test byte ptr [DI+01h], 01h
1F68: je 1F95h
1F6A: cmp AL, 05h
1F6C: je 1F86h
1F6E: jmp 1F95h
1F70: cmp AL, 03h
1F72: je 1F94h
1F74: cmp AL, 02h
1F76: je 1F90h
1F78: test byte ptr [DI+01h], 01h
1F7C: je 1F95h
1F7E: cmp AL, 04h
1F80: jne 1F95h
1F82: or byte ptr [DI+01h], 07h
1F86: or byte ptr [DI+01h], 03h
1F8A: or byte ptr [DI+02h], 28h
1F8E: jmp 1F94h
1F90: or byte ptr [DI+01h], 04h
1F94: ret 
1F95: jmp 1E44h
1F98: mov BP, 0001h
1F9B: jmp 1F9Fh
1F9D: xor BP, BP
1F9F: mov DI, 56B0h
1FA2: dec byte ptr [DI]
1FA4: inc DI
1FA5: xor BL, BL
1FA7: call 03F9h
1FAA: jne 1FAFh
1FAC: jmp 1BD2h
1FAF: or BL, BL
1FB1: jne 1FC2h
1FB3: mov BH, [SI]
1FB5: cmp BH, 27h
1FB8: je 1FBFh
1FBA: cmp BH, 22h
1FBD: jne 1FD2h
1FBF: inc SI
1FC0: inc BL
1FC2: lodsb 
1FC3: cmp AL, 0Dh
1FC5: je 1FACh
1FC7: cmp AL, BH
1FC9: je 1FA5h
1FCB: stosb 
1FCC: inc byte ptr [56B0h]
1FD0: jmp 1FC2h
1FD2: mov CX, 0002h
1FD5: cmp BP, 00h
1FD8: je 1FDCh
1FDA: mov CL, 04h
1FDC: push BX
1FDD: call 072Bh
1FE0: pop BX
1FE1: jae 1FE6h
1FE3: jmp 1BD8h
1FE6: mov AX, DX
1FE8: cmp BP, 00h
1FEB: je 1FF4h
1FED: stosw 
1FEE: inc byte ptr [56B0h]
1FF2: jmp 1FF5h
1FF4: stosb 
1FF5: inc byte ptr [56B0h]
1FF9: jmp 1FA5h
1FFB: mov BP, [5681h]
1FFF: call 07D6h
2002: mov [567Fh], DX
2006: mov [5681h], AX
2009: jmp 15EBh
200C: mov BP, [4A1Fh]
2010: mov DI, 5683h
2013: mov CX, [4A34h]
2017: shr CX, 1
2019: shr CX, 1
201B: call 05DFh
201E: mov [5683h], DX
2022: mov [5685h], AX
2025: mov [5687h], CX
2029: call 2087h
202C: call 045Fh
202F: test word ptr [5687h], 0FFFFh
2035: jne 2029h
2037: ret 
2038: push DS
2039: push SI
203A: lds SI, [5683h]
203E: mov AL, [SI+0FFh]
2041: pop SI
2042: pop DS
2043: ret 
2044: push DS
2045: lds SI, [5683h]
2049: lodsb 
204A: pop DS
204B: mov [5683h], SI
204F: push AX
2050: push DI
2051: mov DI, [56A2h]
2055: call 0468h
2058: mov [56A2h], DI
205C: pop DI
205D: mov SI, [5687h]
2061: or SI, SI
2063: je 206Ah
2065: dec SI
2066: mov [5687h], SI
206A: inc byte ptr [56A1h]
206E: pop AX
206F: ret 
2070: inc byte ptr [56ABh]
2074: inc byte ptr [56ABh]
2078: inc byte ptr [56ABh]
207C: inc byte ptr [56ABh]
2080: pop BX
2081: call 20DDh
2084: call 045Fh
2087: push DS
2088: lds SI, [5683h]
208C: call 0438h
208F: pop DS
2090: call 044Ch
2093: mov byte ptr [56A1h], 00h
2098: mov DI, 51A7h
209B: mov CX, 0032h
209E: mov AL, 00h
20A0: rep stosb 
20A2: mov DI, 51A7h
20A5: mov CX, 0023h
20A8: mov AL, 20h
20AA: rep stosb 
20AC: mov DI, 5156h
20AF: mov [56A2h], DI
20B3: call 2044h
20B6: mov DI, [56A2h]
20BA: mov AH, 00h
20BC: mov BX, AX
20BE: and AL, 01h
20C0: mov [56A6h], AL
20C3: mov AL, BL
20C5: shl BX, 1
20C7: shl BX, 1
20C9: add BX, 3CBAh
20CD: mov DX, [BX]
20CF: mov [56A4h], DX
20D3: mov [56A2h], DI
20D7: mov DI, 51A7h
20DA: call word ptr [BX+02h]
20DD: mov AH, [56A1h]
20E1: add AH, AH
20E3: mov AL, 0Eh
20E5: sub AL, AH
20E7: cbw 
20E8: xchg AX, CX
20E9: mov DI, [56A2h]
20ED: call 0491h
20F0: mov SI, [56A4h]
20F4: or SI, SI
20F6: je 2100h
20F8: lodsb 
20F9: or AL, AL
20FB: je 2100h
20FD: stosb 
20FE: jmp 20F8h
2100: mov AL, 09h
2102: stosb 
2103: mov byte ptr [DI], 00h
2106: mov DX, 4F2Eh
2109: call 0454h
210C: ret 
210D: call 2044h
2110: mov AH, AL
2112: and AL, 07h
2114: mov [56A7h], AL
2117: shr AH, 1
2119: shr AH, 1
211B: shr AH, 1
211D: mov AL, AH
211F: and AL, 07h
2121: mov [56A8h], AL
2124: shr AH, 1
2126: shr AH, 1
2128: shr AH, 1
212A: mov [56A9h], AH
212E: ret 
212F: mov BX, 4867h
2132: call 2583h
2135: call 2552h
2138: jmp 2144h
213A: call 210Dh
213D: jmp 2135h
213F: xor AL, AL
2141: call 21C8h
2144: mov AL, 2Ch
2146: stosb 
2147: test byte ptr [56A6h], 0FFh
214C: jne 216Ch
214E: call 2044h
2151: jmp 217Bh
2153: push DI
2154: mov DI, 569Dh
2157: call 216Ch
215A: pop DI
215B: call 216Ch
215E: mov AL, 3Ah
2160: stosb 
2161: mov SI, 569Dh
2164: mov CX, 0004h
2167: lodsb 
2168: stosb 
2169: loop 2167h
216B: ret 
216C: call 2044h
216F: mov DL, AL
2171: call 2044h
2174: mov DH, AL
2176: call 217Bh
2179: mov AL, DL
217B: mov AH, AL
217D: shr AL, 1
217F: shr AL, 1
2181: shr AL, 1
2183: shr AL, 1
2185: call 218Ah
2188: mov AL, AH
218A: and AL, 0Fh
218C: add AL, 90h
218E: daa 
218F: adc AL, 40h
2191: daa 
2192: stosb 
2193: ret 
2194: call 2044h
2197: cmp AL, 0Ah
2199: jne 217Bh
219B: ret 
219C: mov BX, 4867h
219F: call 2583h
21A2: call 2552h
21A5: mov AL, 2Ch
21A7: stosb 
21A8: call 2044h
21AB: cbw 
21AC: mov DX, AX
21AE: mov AH, AL
21B0: mov AL, 2Bh
21B2: or AH, AH
21B4: jns 21BAh
21B6: mov AL, 2Dh
21B8: neg AH
21BA: stosb 
21BB: mov AL, AH
21BD: jmp 217Bh
21BF: call 220Ah
21C2: mov AL, 2Ch
21C4: stosb 
21C5: mov AL, [56A8h]
21C8: mov SI, 3C84h
21CB: cmp byte ptr [56A6h], 01h
21D0: jne 21D5h
21D2: mov SI, 3C94h
21D5: cbw 
21D6: add SI, AX
21D8: add SI, AX
21DA: movsw 
21DB: ret 
21DC: shr AL, 1
21DE: shr AL, 1
21E0: shr AL, 1
21E2: and AL, 03h
21E4: mov SI, 3CA4h
21E7: jmp 21D5h
21E9: and AL, 07h
21EB: jmp 21D2h
21ED: mov byte ptr [56A6h], 01h
21F2: call 220Ah
21F5: mov AL, 2Ch
21F7: stosb 
21F8: mov AL, [56A8h]
21FB: jmp 21E2h
21FD: call 210Dh
2200: call 21E2h
2203: mov byte ptr [56A6h], 01h
2208: jmp 221Ah
220A: call 210Dh
220D: jmp 221Dh
220F: mov byte ptr [56A6h], 01h
2214: call 210Dh
2217: call 21C5h
221A: mov AL, 2Ch
221C: stosb 
221D: cmp byte ptr [56A9h], 03h
2222: mov AL, [56A7h]
2225: je 21C8h
2227: xor BX, BX
2229: mov byte ptr [56AAh], 03h
222E: mov byte ptr [DI], 5Bh
2231: inc DI
2232: cmp AL, 06h
2234: jne 223Dh
2236: cmp byte ptr [56A9h], 00h
223B: je 2291h
223D: mov DL, AL
223F: cmp AL, 01h
2241: jbe 2296h
2243: cmp AL, 07h
2245: je 2296h
2247: cmp AL, 03h
2249: jbe 224Fh
224B: cmp AL, 06h
224D: jne 225Ch
224F: mov BX, [4A13h]
2253: mov byte ptr [56AAh], 02h
2258: mov AX, 5042h
225B: stosw 
225C: cmp DL, 04h
225F: jae 2264h
2261: mov AL, 2Bh
2263: stosb 
2264: cmp DL, 06h
2267: jae 2276h
2269: and DL, 01h
226C: je 229Fh
226E: add BX, [4A17h]
2272: mov AX, 4944h
2275: stosw 
2276: mov AL, [56A9h]
2279: or AL, AL
227B: je 2286h
227D: cmp AL, 02h
227F: je 228Eh
2281: call 21A8h
2284: add BX, DX
2286: mov AL, 5Dh
2288: stosb 
2289: mov [568Bh], BX
228D: ret 
228E: mov AL, 2Bh
2290: stosb 
2291: call 216Ch
2294: jmp 2284h
2296: mov BX, [4A0Bh]
229A: mov AX, 5842h
229D: jmp 225Bh
229F: add BX, [4A15h]
22A3: mov AX, 4953h
22A6: jmp 2275h
22A8: call 2044h
22AB: cbw 
22AC: add AX, [5683h]
22B0: xchg AX, DX
22B1: mov AL, DH
22B3: call 217Bh
22B6: mov AL, DL
22B8: jmp 217Bh
22BB: call 2044h
22BE: mov DL, AL
22C0: call 2044h
22C3: mov DH, AL
22C5: add DX, [5683h]
22C9: jmp 22B1h
22CB: and AL, 07h
22CD: call 21D2h
22D0: mov AL, 2Ch
22D2: stosb 
22D3: xor AL, AL
22D5: jmp 21D2h
22D8: xor AL, AL
22DA: call 21C8h
22DD: mov AL, 2Ch
22DF: stosb 
22E0: mov AL, 5Bh
22E2: stosb 
22E3: xor BX, BX
22E5: mov byte ptr [56AAh], 03h
22EA: jmp 2291h
22EC: call 22E0h
22EF: mov AL, 2Ch
22F1: stosb 
22F2: xor AL, AL
22F4: jmp 21C8h
22F7: mov byte ptr [56A6h], 00h
22FC: jmp 2303h
22FE: mov byte ptr [56A6h], 01h
2303: and AL, 07h
2305: jmp 2141h
2308: mov byte ptr [DI], 33h
230B: inc DI
230C: ret 
230D: call 24B3h
2310: je 2321h
2312: mov SI, 45F3h
2315: jmp 233Eh
2317: call 24B3h
231A: je 2321h
231C: mov SI, 45C5h
231F: jmp 2366h
2321: mov AL, DL
2323: test AL, 04h
2325: je 232Ah
2327: jmp 24D4h
232A: and AL, 03h
232C: mov SI, 45E3h
232F: mov CL, AL
2331: call 2487h
2334: jmp 23A0h
2336: call 24B3h
2339: je 2347h
233B: mov SI, 4598h
233E: call 24A6h
2341: call 243Eh
2344: jmp 221Dh
2347: mov AL, DL
2349: test AL, 04h
234B: jne 2350h
234D: jmp 24D4h
2350: call 2038h
2353: and AL, 1Fh
2355: cmp AL, 04h
2357: jae 234Dh
2359: mov SI, 45B2h
235C: jmp 23BDh
235E: call 24B3h
2361: je 2377h
2363: mov SI, 44E7h
2366: call 24A6h
2369: and AL, 07h
236B: cmp AL, 03h
236D: ja 2374h
236F: mov AL, DL
2371: call 243Eh
2374: jmp 221Dh
2377: mov AL, DL
2379: test AL, 04h
237B: jne 23B7h
237D: and AL, 07h
237F: or AL, AL
2381: jne 2389h
2383: mov AX, 444Ch
2386: stosw 
2387: jmp 23A0h
2389: cmp AL, 01h
238B: jne 2395h
238D: mov AX, 4358h
2390: stosw 
2391: mov AL, 48h
2393: jmp 239Fh
2395: cmp AL, 03h
2397: jne 23A5h
2399: mov AX, 5453h
239C: stosw 
239D: mov AL, 50h
239F: stosb 
23A0: mov AL, 09h
23A2: stosb 
23A3: jmp 241Fh
23A5: call 2038h
23A8: cmp AL, 0D0h
23AA: je 23AFh
23AC: jmp 24D4h
23AF: mov AX, 4F4Eh
23B2: stosw 
23B3: mov AL, 50h
23B5: stosb 
23B6: ret 
23B7: call 2038h
23BA: mov SI, 4509h
23BD: and AL, 1Fh
23BF: mov CL, AL
23C1: jmp 2487h
23C4: call 24C1h
23C7: call 2439h
23CA: mov AL, DL
23CC: cmp byte ptr [56A9h], 03h
23D1: je 23E1h
23D3: call 242Fh
23D6: mov AL, 09h
23D8: stosb 
23D9: mov AL, DL
23DB: call 243Eh
23DE: jmp 221Dh
23E1: test AL, 20h
23E3: je 23EDh
23E5: test AL, 04h
23E7: je 23EDh
23E9: xor AL, 01h
23EB: mov DL, AL
23ED: call 242Fh
23F0: mov AL, DL
23F2: test AL, 10h
23F4: je 23F9h
23F6: mov AL, 50h
23F8: stosb 
23F9: mov AL, 09h
23FB: stosb 
23FC: mov AL, DL
23FE: and AL, 07h
2400: cmp AL, 02h
2402: je 241Fh
2404: cmp AL, 03h
2406: je 241Fh
2408: mov AL, DL
240A: test AL, 20h
240C: je 2419h
240E: call 241Fh
2411: mov AL, 2Ch
2413: stosb 
2414: mov AX, 5453h
2417: stosw 
2418: ret 
2419: call 2414h
241C: mov AL, 2Ch
241E: stosb 
241F: call 2414h
2422: mov AL, 28h
2424: stosb 
2425: mov AL, [56A7h]
2428: add AL, 30h
242A: stosb 
242B: mov AL, 29h
242D: stosb 
242E: ret 
242F: mov SI, 447Ah
2432: mov CL, AL
2434: and CL, 07h
2437: jmp 2487h
2439: mov SI, 449Dh
243C: jmp 2441h
243E: mov SI, 44A7h
2441: cmp byte ptr [56A9h], 03h
2446: jne 2461h
2448: and AL, 38h
244A: cmp AL, 10h
244C: je 245Bh
244E: mov AL, DL
2450: cmp AL, 33h
2452: jne 245Dh
2454: cmp byte ptr [56A7h], 01h
2459: je 245Dh
245B: jmp 24D3h
245D: xor CL, CL
245F: jmp 2487h
2461: cmp AL, 3Dh
2463: je 2469h
2465: cmp AL, 3Fh
2467: jne 246Dh
2469: mov CL, 02h
246B: jmp 2487h
246D: cmp AL, 1Dh
246F: je 247Dh
2471: cmp AL, 3Ch
2473: je 247Dh
2475: cmp AL, 3Eh
2477: je 247Dh
2479: cmp AL, 1Fh
247B: jne 2481h
247D: mov CL, 05h
247F: jmp 2487h
2481: mov CL, 04h
2483: shr AL, CL
2485: mov CL, AL
2487: push AX
2488: inc CL
248A: dec CL
248C: je 2495h
248E: lodsb 
248F: cmp AL, 24h
2491: je 248Ah
2493: jmp 248Eh
2495: lodsb 
2496: cmp AL, 24h
2498: je 24A4h
249A: cmp AL, 40h
249C: jne 24A1h
249E: pop AX
249F: jmp 24D3h
24A1: stosb 
24A2: jmp 2495h
24A4: pop AX
24A5: ret 
24A6: and AL, 07h
24A8: mov CL, AL
24AA: call 2487h
24AD: mov AL, 09h
24AF: stosb 
24B0: mov AL, DL
24B2: ret 
24B3: call 24C1h
24B6: mov AL, 46h
24B8: stosb 
24B9: cmp byte ptr [56A9h], 03h
24BE: mov AL, DL
24C0: ret 
24C1: and AL, 07h
24C3: mov DL, AL
24C5: call 210Dh
24C8: shl DL, 1
24CA: shl DL, 1
24CC: shl DL, 1
24CE: or AL, DL
24D0: mov DL, AL
24D2: ret 
24D3: pop DI
24D4: mov word ptr [56A4h], 412Eh
24DA: mov AL, DL
24DC: mov DI, 51A7h
24DF: jmp 24E4h
24E1: call 24C1h
24E4: call 217Bh
24E7: cmp byte ptr [56A9h], 03h
24EC: je 24F6h
24EE: mov byte ptr [56A6h], 01h
24F3: jmp 221Ah
24F6: mov AL, 2Ch
24F8: stosb 
24F9: mov AL, [56A7h]
24FC: and AL, 07h
24FE: jmp 21C8h
2501: call 2542h
2504: jmp 2509h
2506: call 253Dh
2509: mov AL, 2Ch
250B: stosb 
250C: jmp 2547h
250E: call 2542h
2511: jmp 2516h
2513: call 253Dh
2516: mov AL, 2Ch
2518: stosb 
2519: jmp 214Eh
251C: stosw 
251D: ret 
251E: mov BX, 4C41h
2521: jmp 2526h
2523: mov BX, 5841h
2526: call 2547h
2529: mov AL, 2Ch
252B: stosb 
252C: mov AX, BX
252E: stosw 
252F: ret 
2530: mov BX, 4C41h
2533: jmp 2538h
2535: mov BX, 5841h
2538: call 214Eh
253B: jmp 2529h
253D: mov AX, 4C41h
2540: jmp 254Ah
2542: mov AX, 5841h
2545: jmp 254Ah
2547: mov AX, 5844h
254A: stosw 
254B: ret 
254C: mov BX, 4857h
254F: call 2583h
2552: cmp byte ptr [56A9h], 03h
2557: je 256Ah
2559: mov SI, 44A7h
255C: mov CL, 03h
255E: test byte ptr [56A6h], 0FFh
2563: jne 2567h
2565: inc CL
2567: call 2487h
256A: jmp 221Dh
256D: call 254Ch
2570: mov AL, 2Ch
2572: stosb 
2573: mov word ptr [DI], 4C43h
2577: add DI, 02h
257A: ret 
257B: call 254Ch
257E: mov AX, 312Ch
2581: stosw 
2582: ret 
2583: call 210Dh
2586: mov DL, AL
2588: cbw 
2589: shl AX, 1
258B: add BX, AX
258D: mov AX, [BX]
258F: mov [56A4h], AX
2592: mov AL, DL
2594: ret 
2595: mov BX, 4877h
2598: call 2583h
259B: or AL, AL
259D: je 25A1h
259F: jmp 2552h
25A1: jmp 2135h
25A4: mov BX, 4887h
25A7: call 2583h
25AA: cmp AL, 02h
25AC: jb 2552h
25AE: cmp AL, 06h
25B0: jae 25BEh
25B2: test AL, 01h
25B4: je 25BEh
25B6: mov AX, 4146h
25B9: stosw 
25BA: mov AX, 2052h
25BD: stosw 
25BE: jmp 221Dh
25C1: ret 
25C2: ret 
25C3: or AL, AL
25C5: je 25DDh
25C7: add byte ptr [4BFAh], 41h
25CC: cmp byte ptr [4A30h], 40h
25D1: jne 25D8h
25D3: mov DX, 4B3Ah
25D6: jmp 25DBh
25D8: mov DX, 4B2Eh
25DB: jmp 25F1h
25DD: add byte ptr [4BFAh], 41h
25E2: cmp byte ptr [4A30h], 40h
25E7: jne 25EEh
25E9: mov DX, 4B52h
25EC: jmp 25F1h
25EE: mov DX, 4B2Eh
25F1: mov AH, 0Dh
25F3: int 21h
25F5: jmp 0397h
25F8: cmp ES:[BP+DI+07h], DI
25FC: add [BX+SI], AL
25FE: add [BX+SI], AL
2600: add [BX+SI], AL
2602: add [BX+SI], AL
2604: nop DI
2606: nop DI
2608: add [BX+SI], AL
260A: add [BX+SI], AL
260C: dec DX
260D: cmp [BP+DI+07h], DI
2610: nop DI
2612: nop DI
2614: cmp ES:[BP+DI+07h], DI
2618: add [BX+SI], AL
261A: add [BX+SI], AL
261C: nop DI
261E: nop DI
2620: dec DX
2621: cmp [BP+DI+07h], DI
2624: shr byte ptr [DI], CL
2626: add [BX+SI], AL
2628: sub SI, [BP+DI]
262A: add [BX+SI], AL
262C: esc 16h, [SI]
262E: add [BX+SI], AL
2630: sbb [0000h], SI
2634: nop DI
2636: nop DI
2638: add [BX+SI], AL
263A: or AX, CX
263C: add [BX+SI], AL
263E: add [DI], CL
2640: or AL, [BX+SI]
2642: add [BX+SI], AL
2644: add [BX+SI], AL
2646: or AL, [BX+SI]
2648: and AL, 24h
264A: and AL, 24h
264C: and AL, 24h
264E: and AL, 24h
2650: and AL, 24h
2652: and AL, 24h
2654: and AL, 24h
2656: and AL, 24h
2658: and AL, 24h
265A: and AL, 24h
265C: and AL, 24h
265E: and AL, 24h
2660: and AL, 24h
2662: and AL, 24h
2664: and AL, 24h
2666: and AL, 24h
2668: and AL, 24h
266A: and AL, 24h
266C: and AL, 24h
266E: and AL, 24h
2670: and AL, 24h
2672: and AL, 24h
2674: and AL, 24h
2676: and AL, 24h
2678: and AL, 24h
267A: and AL, 24h
267C: and AL, 24h
267E: and AL, 24h
2680: and AL, 24h
2682: and AL, 24h
2684: and AL, 24h
2686: and AL, 24h
2688: and AL, 4Dh
268A: push BX
268B: and [SI+4Fh], AL
268E: push BX
268F: and [BP+65h], DL
2692: jb 2707h
2694: Invalid opcode.
2695: Invalid opcode.
2696: Invalid opcode.
2697: and [DI], DH
2699: xor CS:[BX+SI], DH
269C: and [BX+SI], CH
269E: inc BX
269F: sub [BP+DI+6Fh], AX
26A2: jo 271Dh
26A4: jb 270Fh
26A6: Invalid opcode.
26A7: Invalid opcode.
26A8: je 26CAh
26AA: xor [BX+DI], DI
26AC: cmp [BX+DI], DH
26AE: sub AX, 3931h
26B1: cmp [BX+DI], SI
26B3: and [DI+69h], CL
26B6: Invalid opcode.
26B7: jb 2728h
26B9: jae 272Ah
26BB: Invalid opcode.
26BC: je 26DEh
26BE: inc BX
26BF: Invalid opcode.
26C0: jb 2732h
26C2: and [SI+69h], CL
26C5: Invalid opcode.
26C6: Invalid opcode.
26C7: Invalid opcode.
26C8: jae 272Fh
26CA: Invalid opcode.
26CB: and [DI+61h], CL
26CE: je 2735h
26D0: jb 273Bh
26D2: Invalid opcode.
26D3: Invalid opcode.
26D4: and [DI], CH
26D6: and [BX+SI+72h], DL
26D9: Invalid opcode.
26DA: jo 2741h
26DC: jb 2752h
26DE: jns 2700h
26E0: Invalid opcode.
26E1: Invalid opcode.
26E2: and [DI+69h], CL
26E5: Invalid opcode.
26E6: jb 2757h
26E8: jae 2759h
26EA: Invalid opcode.
26EB: je 270Dh
26ED: inc CX
26EE: Invalid opcode.
26EF: Invalid opcode.
26F0: and [BP+SI+69h], DH
26F3: Invalid opcode.
26F4: Invalid opcode.
26F5: je 276Ah
26F7: and [BP+SI+65h], DH
26FA: jae 2761h
26FC: jb 2774h
26FE: Invalid opcode.
26FF: Invalid opcode.
2700: and [BX+SI+53h], DL
2703: push DX
2704: push ES
2705: push DI
2706: xor CX, CX
2708: mov ES, CX
270A: xor DI, DI
270C: mov AX, 122Eh
270F: mov DL, 00h
2711: int 2Fh
2713: mov [25F2h], ES
2717: mov [25F0h], DI
271B: mov AX, 122Eh
271E: mov DL, 02h
2720: int 2Fh
2722: mov [25FAh], ES
2726: mov [25F8h], DI
272A: mov AX, 122Eh
272D: mov DL, 04h
272F: int 2Fh
2731: mov [260Ah], ES
2735: mov [2608h], DI
2739: mov AX, 122Eh
273C: mov DL, 06h
273E: int 2Fh
2740: mov [25EEh], ES
2744: mov [25ECh], DI
2748: call 3950h
274B: mov [25EAh], ES
274F: mov [25E8h], DI
2753: mov [2606h], ES
2757: mov [2604h], DI
275B: call 3971h
275E: mov [25FEh], ES
2762: mov [25FCh], DI
2766: mov AX, 122Eh
2769: mov DL, 08h
276B: int 2Fh
276D: mov [2612h], ES
2771: mov [2610h], DI
2775: mov word ptr [262Fh], 0A0Dh
277B: mov byte ptr [2678h], 24h
2780: mov word ptr [2634h], 0000h
2786: mov word ptr [2636h], 000Ah
278C: call 3330h
278F: mov [2614h], DI
2793: call 34DFh
2796: mov [2618h], DI
279A: call 361Eh
279D: mov [261Ch], DI
27A1: call 392Bh
27A4: mov [2620h], DI
27A8: call 27C4h
27AB: call 27DCh
27AE: call 27F2h
27B1: push CX
27B2: call 2805h
27B5: jb 27BFh
27B7: pop CX
27B8: pop DI
27B9: pop ES
27BA: pop DX
27BB: pop BX
27BC: pop AX
27BD: jmp 27C3h
27BF: add SP, 0Ch
27C2: stc 
27C3: ret 
27C4: push AX
27C5: push SI
27C6: push DS
27C7: mov AX, 6300h
27CA: int 21h
27CC: push DS
27CD: pop ES
27CE: pop DS
27CF: jb 27D9h
27D1: mov [2628h], SI
27D5: mov [262Ah], ES
27D9: pop SI
27DA: pop AX
27DB: ret 
27DC: mov AX, 4400h
27DF: mov BX, 0000h
27E2: xor DX, DX
27E4: int 21h
27E6: and DH, 01h
27E9: or DH, 01h
27EC: mov AX, 4401h
27EF: int 21h
27F1: ret 
27F2: mov AX, 4400h
27F5: mov BX, 0001h
27F8: xor DX, DX
27FA: int 21h
27FC: or DH, 01h
27FF: mov AX, 4401h
2802: int 21h
2804: ret 
2805: mov AH, 30h
2807: int 21h
2809: cmp AX, 0005h
280C: jne 2811h
280E: clc 
280F: jmp 2829h
2811: cmp AX, 0002h
2814: jae 281Bh
2816: mov BX, 0FFFFh
2819: jmp 281Eh
281B: mov BX, 0002h
281E: mov AX, 0001h
2821: mov CX, 0000h
2824: mov DL, 00h
2826: mov DH, 0FFh
2828: stc 
2829: ret 
282A: push AX
282B: push BX
282C: push CX
282D: push BP
282E: push DI
282F: push ES
2830: push DX
2831: mov BP, CX
2833: mov [262Ch], BX
2837: mov [2631h], DH
283B: call 2B1Eh
283E: or CX, CX
2840: je 285Eh
2842: or BP, BP
2844: jne 284Bh
2846: call 286Fh
2849: jmp 284Eh
284B: call 29FEh
284E: jb 2858h
2850: pop DX
2851: call 2959h
2854: pop ES
2855: pop DI
2856: jmp 285Ch
2858: add SP, 06h
285B: stc 
285C: jmp 2862h
285E: pop ES
285F: pop DI
2860: pop DX
2861: stc 
2862: jb 286Ah
2864: pop BP
2865: pop CX
2866: pop BX
2867: pop AX
2868: jmp 286Eh
286A: add SP, 08h
286D: stc 
286E: ret 
286F: push AX
2870: push BX
2871: push DX
2872: mov BX, [262Ch]
2876: cmp BX, 0FFh
2879: jne 2880h
287B: call 28AAh
287E: jmp 2883h
2880: call 28FAh
2883: jae 2894h
2885: mov AH, 59h
2887: mov BX, 0000h
288A: int 21h
288C: xor AH, AH
288E: add SP, 06h
2891: stc 
2892: jmp 28A4h
2894: cmp BX, 0FFh
2897: je 28A4h
2899: cmp AX, CX
289B: je 28A4h
289D: call 2950h
28A0: add SP, 06h
28A3: stc 
28A4: jb 28A9h
28A6: pop DX
28A7: pop BX
28A8: pop AX
28A9: ret 
28AA: push DS
28AB: push ES
28AC: pop DS
28AD: cmp CX, 01h
28B0: jne 28CDh
28B2: mov AH, 02h
28B4: mov DL, ES:[DI]
28B7: int 21h
28B9: pop DS
28BA: mov AL, DL
28BC: call 2970h
28BF: push DS
28C0: push ES
28C1: pop DS
28C2: jae 28CBh
28C4: mov DL, ES:[DI+01h]
28C8: int 21h
28CA: clc 
28CB: jmp 28DCh
28CD: mov AH, 02h
28CF: or CX, CX
28D1: je 28DCh
28D3: mov DL, ES:[DI]
28D6: int 21h
28D8: inc DI
28D9: dec CX
28DA: jne 28CFh
28DC: clc 
28DD: pop DS
28DE: ret 
28DF: push DI
28E0: push AX
28E1: push ES
28E2: push BX
28E3: mov DI, DX
28E5: push DS
28E6: pop ES
28E7: mov BX, CX
28E9: mov AL, 1Ah
28EB: cld 
28EC: repne scasb 
28EE: jne 28F3h
28F0: sub BX, CX
28F2: dec BX
28F3: mov CX, BX
28F5: pop BX
28F6: pop ES
28F7: pop AX
28F8: pop DI
28F9: ret 
28FA: xor AX, AX
28FC: or CX, CX
28FE: je 294Fh
2900: push DS
2901: push ES
2902: pop DS
2903: mov AH, 40h
2905: mov DX, DI
2907: cmp CX, 01h
290A: jne 2934h
290C: int 21h
290E: pop DS
290F: push AX
2910: mov AL, ES:[DI]
2913: call 2970h
2916: pop AX
2917: push DS
2918: push ES
2919: pop DS
291A: jae 2922h
291C: clc 
291D: mov AH, 40h
291F: inc DX
2920: int 21h
2922: pushf 
2923: cmp byte ptr ES:[DI], 1Ah
2927: jne 292Bh
2929: mov AX, CX
292B: jmp 292Eh
292D: iret 
292E: push CS
292F: call 292Dh
2932: jmp 294Eh
2934: push BP
2935: push CX
2936: call 28DFh
2939: mov BP, CX
293B: pop CX
293C: int 21h
293E: jae 2942h
2940: jmp 294Dh
2942: cmp CX, AX
2944: je 294Dh
2946: cmp BP, AX
2948: clc 
2949: jne 294Dh
294B: mov AX, CX
294D: pop BP
294E: pop DS
294F: ret 
2950: mov AX, 0027h
2953: mov BX, 0004h
2956: mov CH, 01h
2958: ret 
2959: cmp DH, 0FFh
295C: je 296Fh
295E: test DH, 80h
2961: jne 296Fh
2963: push DS
2964: pop ES
2965: lea DI, [262Fh]
2969: mov CX, 0002h
296C: call 286Fh
296F: ret 
2970: push ES
2971: push DI
2972: les DI, [2628h]
2976: or DI, DI
2978: je 2991h
297A: cmp byte ptr ES:[DI], 00h
297E: clc 
297F: je 2991h
2981: cmp AL, ES:[DI]
2984: jb 298Dh
2986: cmp AL, ES:[DI+01h]
298A: ja 298Dh
298C: stc 
298D: inc DI
298E: inc DI
298F: jmp 297Ah
2991: pop DI
2992: pop ES
2993: ret 
2994: pop word ptr [2632h]
2998: xor BX, BX
299A: xchg AX, BX
299B: xchg AX, DX
299C: div word ptr [2636h]
29A0: xchg AX, BX
29A1: div word ptr [2636h]
29A5: cmp DX, 09h
29A8: jbe 29AFh
29AA: add DL, 37h
29AD: jmp 29B2h
29AF: add DL, 30h
29B2: push DX
29B3: inc CX
29B4: or AX, AX
29B6: jne 29BCh
29B8: or BX, BX
29BA: je 29F5h
29BC: cmp CX, 03h
29BF: jne 29CEh
29C1: cmp byte ptr [SI+0Ah], 2Ch
29C5: jne 29CCh
29C7: push word ptr [263Fh]
29CB: inc CX
29CC: jmp 29F0h
29CE: cmp CX, 06h
29D1: jne 29E0h
29D3: cmp byte ptr [SI+0Ah], 2Ch
29D7: jne 29DEh
29D9: push word ptr [263Fh]
29DD: inc CX
29DE: jmp 29F0h
29E0: cmp CX, 09h
29E3: jne 29F0h
29E5: cmp byte ptr [SI+0Ah], 2Ch
29E9: jne 29F0h
29EB: push word ptr [263Fh]
29EF: inc CX
29F0: xchg AX, BX
29F1: xor DX, DX
29F3: jmp 299Ch
29F5: xor DX, DX
29F7: xor AX, AX
29F9: push word ptr [2632h]
29FD: ret 
29FE: xor DX, DX
2A00: or CX, CX
2A02: je 2A25h
2A04: mov AH, 25h
2A06: mov AL, 00h
2A08: cmp ES:[DI], AH
2A0B: jne 2A17h
2A0D: cmp ES:[DI+01h], AH
2A11: je 2A17h
2A13: cmp AL, AH
2A15: jne 2A25h
2A17: mov AL, ES:[DI]
2A1A: call 2970h
2A1D: jae 2A20h
2A1F: inc DI
2A20: inc DI
2A21: inc DX
2A22: dec CX
2A23: jne 2A08h
2A25: push SI
2A26: xchg DX, CX
2A28: or BP, BP
2A2A: je 2A5Fh
2A2C: dec BP
2A2D: cmp byte ptr [2634h], 00h
2A32: jne 2A5Fh
2A34: mov AL, [SI+06h]
2A37: add AL, 30h
2A39: cmp AL, ES:[DI+01h]
2A3D: jne 2A41h
2A3F: jmp 2A5Fh
2A41: cmp AL, 30h
2A43: jne 2A49h
2A45: or DX, DX
2A47: je 2A4Dh
2A49: add SI, [SI]
2A4B: jmp 2A34h
2A4D: cmp byte ptr [2631h], 0FFh
2A52: jne 2A5Ch
2A54: inc DX
2A55: inc DX
2A56: dec CX
2A57: dec CX
2A58: dec DI
2A59: dec DI
2A5A: jmp 2A5Fh
2A5C: mov DX, 0FFFFh
2A5F: push DI
2A60: sub DI, CX
2A62: call 286Fh
2A65: pop DI
2A66: pop CX
2A67: jae 2A6Ch
2A69: jmp 2AEAh
2A6B: nop 
2A6C: push CX
2A6D: mov CX, DX
2A6F: cmp byte ptr [SI+06h], 00h
2A73: je 2A82h
2A75: or CX, CX
2A77: je 2A7Fh
2A79: dec CX
2A7A: dec CX
2A7B: inc DI
2A7C: inc DI
2A7D: jmp 2A80h
2A7F: pop SI
2A80: jmp 2A92h
2A82: or CX, CX
2A84: jne 2A89h
2A86: pop SI
2A87: jmp 2A92h
2A89: cmp CX, 0FFh
2A8C: jne 2A90h
2A8E: xor CX, CX
2A90: or DI, DI
2A92: je 2AEAh
2A94: push BP
2A95: push DI
2A96: push ES
2A97: push CX
2A98: xor CX, CX
2A9A: cmp byte ptr [2634h], 00h
2A9F: jne 2ACEh
2AA1: test byte ptr [SI+07h], 0Fh
2AA5: jne 2AAFh
2AA7: les DI, [SI+02h]
2AAA: call 2D21h
2AAD: jmp 2AC9h
2AAF: test byte ptr [SI+07h], 0Dh
2AB3: je 2AC1h
2AB5: test byte ptr [SI+07h], 0Eh
2AB9: je 2AC1h
2ABB: test byte ptr [SI+07h], 0Ch
2ABF: jne 2AC9h
2AC1: les DI, [SI+02h]
2AC4: call 2D49h
2AC7: jmp 2AC9h
2AC9: call 2C46h
2ACC: jmp 2AD1h
2ACE: call 2AF1h
2AD1: jb 2ADAh
2AD3: pop CX
2AD4: pop ES
2AD5: pop DI
2AD6: pop BP
2AD7: pop SI
2AD8: jmp 2ADEh
2ADA: add SP, 0Ah
2ADD: stc 
2ADE: cmp byte ptr [2634h], 00h
2AE3: jne 2AEAh
2AE5: jb 2AEAh
2AE7: jmp 29FEh
2AEA: mov word ptr [2634h], 0000h
2AF0: ret 
2AF1: xor DX, DX
2AF3: mov AX, [2634h]
2AF6: mov word ptr [2636h], 000Ah
2AFC: call 2994h
2AFF: pop AX
2B00: mov [BX+2638h], AL
2B04: inc BX
2B05: cmp BX, 40h
2B08: jne 2B0Dh
2B0A: call 2D05h
2B0D: dec CL
2B0F: jne 2AFFh
2B11: mov AX, 0A0Dh
2B14: mov [BX+2638h], AX
2B18: inc BX
2B19: inc BX
2B1A: call 2D05h
2B1D: ret 
2B1E: push SI
2B1F: push BX
2B20: xor SI, SI
2B22: xor CX, CX
2B24: cmp DH, 0FFh
2B27: jne 2B31h
2B29: mov DI, [SI+2614h]
2B2D: mov BX, DI
2B2F: jmp 2B56h
2B31: test DH, 02h
2B34: je 2B3Eh
2B36: les DI, [SI+25F8h]
2B3A: mov BX, ES
2B3C: jmp 2B56h
2B3E: cmp AX, 0013h
2B41: jb 2B50h
2B43: cmp AX, 0027h
2B46: ja 2B50h
2B48: les DI, [SI+2604h]
2B4C: mov BX, ES
2B4E: jmp 2B56h
2B50: les DI, [SI+25E8h]
2B54: mov BX, ES
2B56: cmp BX, 0FFh
2B59: jne 2B71h
2B5B: cmp DH, 0FFh
2B5E: jne 2B63h
2B60: stc 
2B61: jmp 2B6Fh
2B63: mov [2634h], AX
2B66: mov AX, 0FFFFh
2B69: mov BP, 0001h
2B6C: xor SI, SI
2B6E: clc 
2B6F: jmp 2B7Dh
2B71: cmp BX, 00h
2B74: je 2B79h
2B76: call 2BCDh
2B79: add SI, 04h
2B7C: clc 
2B7D: jb 2B85h
2B7F: or CX, CX
2B81: jne 2B85h
2B83: jmp 2B24h
2B85: pushf 
2B86: cmp DH, 01h
2B89: jne 2BB4h
2B8B: push DX
2B8C: push BP
2B8D: push CX
2B8E: push ES
2B8F: push DI
2B90: push AX
2B91: mov AX, 0500h
2B94: int 2Fh
2B96: cmp AL, 0FFh
2B98: pop AX
2B99: jne 2BA4h
2B9B: mov BX, AX
2B9D: mov AX, 0502h
2BA0: int 2Fh
2BA2: jmp 2BA5h
2BA4: stc 
2BA5: jae 2BACh
2BA7: pop DI
2BA8: pop ES
2BA9: pop CX
2BAA: jmp 2BB2h
2BAC: add SP, 06h
2BAF: call 2BBEh
2BB2: pop BP
2BB3: pop DX
2BB4: jmp 2BB7h
2BB6: iret 
2BB7: push CS
2BB8: call 2BB6h
2BBB: pop BX
2BBC: pop SI
2BBD: ret 
2BBE: push DI
2BBF: push AX
2BC0: mov CX, 0FFFFh
2BC3: xor AL, AL
2BC5: repne scasb 
2BC7: not CX
2BC9: dec CX
2BCA: pop AX
2BCB: pop DI
2BCC: ret 
2BCD: cmp BX, 01h
2BD0: jne 2BEFh
2BD2: cmp byte ptr [2610h], 0FFh
2BD7: je 2BEFh
2BD9: cmp AX, 0FFFFh
2BDC: jne 2BE9h
2BDE: push AX
2BDF: mov AX, [2634h]
2BE2: call word ptr [2610h]
2BE6: pop AX
2BE7: jmp 2BEDh
2BE9: call word ptr [2610h]
2BED: jmp 2C09h
2BEF: xor CX, CX
2BF1: cmp DH, 0FFh
2BF4: je 2BFCh
2BF6: mov CL, ES:[DI+03h]
2BFA: jmp 2C05h
2BFC: cmp CS:[DI], DH
2BFF: jne 2C05h
2C01: mov CL, CS:[DI+03h]
2C05: add DI, 04h
2C08: stc 
2C09: jae 2C38h
2C0B: clc 
2C0C: or CX, CX
2C0E: je 2C29h
2C10: cmp DH, 0FFh
2C13: je 2C1Ah
2C15: cmp AX, ES:[DI]
2C18: jmp 2C1Dh
2C1A: cmp AX, CS:[DI]
2C1D: jne 2C21h
2C1F: jmp 2C2Ah
2C21: dec CX
2C22: je 2C29h
2C24: add DI, 04h
2C27: jmp 2C0Ch
2C29: stc 
2C2A: jb 2C38h
2C2C: cmp DH, 0FFh
2C2F: clc 
2C30: jne 2C34h
2C32: push CS
2C33: pop ES
2C34: add DI, ES:[DI+02h]
2C38: jb 2C40h
2C3A: xor CH, CH
2C3C: mov CL, ES:[DI]
2C3F: inc DI
2C40: mov byte ptr [262Eh], 00h
2C45: ret 
2C46: xor BX, BX
2C48: cmp byte ptr [SI+06h], 00h
2C4C: jne 2C5Fh
2C4E: mov word ptr [BX+2638h], 2D20h
2C54: inc BX
2C55: inc BX
2C56: mov byte ptr [BX+2638h], 20h
2C5B: inc BX
2C5C: call 2D05h
2C5F: pop BP
2C60: xor BX, BX
2C62: xor DX, DX
2C64: mov [262Eh], CL
2C68: mov AL, [SI+09h]
2C6B: cmp AL, CL
2C6D: jbe 2C8Dh
2C6F: sub AL, CL
2C71: mov DH, AL
2C73: test byte ptr [SI+07h], 80h
2C77: je 2C8Dh
2C79: mov AL, [SI+0Ah]
2C7C: mov [BX+2638h], AL
2C80: inc BX
2C81: cmp BX, 40h
2C84: jne 2C89h
2C86: call 2D05h
2C89: dec DH
2C8B: jne 2C79h
2C8D: cmp byte ptr [SI+08h], 00h
2C91: je 2CA0h
2C93: cmp [SI+08h], CL
2C96: jae 2CA0h
2C98: sub CL, [SI+08h]
2C9B: mov DL, CL
2C9D: mov CL, [SI+08h]
2CA0: or CX, CX
2CA2: je 2CC8h
2CA4: test byte ptr [SI+07h], 0Fh
2CA8: jne 2CB6h
2CAA: test byte ptr [SI+07h], 10h
2CAE: je 2CB6h
2CB0: mov AL, ES:[DI]
2CB3: inc DI
2CB4: jmp 2CB7h
2CB6: pop AX
2CB7: mov [BX+2638h], AL
2CBB: inc BX
2CBC: cmp BX, 40h
2CBF: jne 2CC4h
2CC1: call 2D05h
2CC4: dec CL
2CC6: jne 2CA4h
2CC8: test byte ptr [SI+07h], 80h
2CCC: jne 2CE6h
2CCE: or DH, DH
2CD0: je 2CE6h
2CD2: mov AL, [SI+0Ah]
2CD5: mov [BX+2638h], AL
2CD9: inc BX
2CDA: cmp BX, 40h
2CDD: jne 2CE2h
2CDF: call 2D05h
2CE2: dec DH
2CE4: jne 2CD2h
2CE6: test byte ptr [SI+07h], 0Fh
2CEA: jne 2CF4h
2CEC: test byte ptr [SI+07h], 10h
2CF0: je 2CF4h
2CF2: jmp 2D00h
2CF4: or DL, DL
2CF6: je 2D00h
2CF8: pop word ptr [2632h]
2CFC: dec DL
2CFE: jne 2CF8h
2D00: call 2D05h
2D03: push BP
2D04: ret 
2D05: push CX
2D06: push ES
2D07: push DI
2D08: push DS
2D09: pop ES
2D0A: mov CX, BX
2D0C: xor BX, BX
2D0E: lea DI, [2638h]
2D12: call 286Fh
2D15: jb 2D1Ch
2D17: pop DI
2D18: pop ES
2D19: pop CX
2D1A: jmp 2D20h
2D1C: add SP, 06h
2D1F: stc 
2D20: ret 
2D21: pop BP
2D22: test byte ptr [SI+07h], 30h
2D26: jne 2D3Ah
2D28: mov AL, ES:[DI]
2D2B: push AX
2D2C: inc CX
2D2D: call 2970h
2D30: jae 2D38h
2D32: mov AL, ES:[DI+01h]
2D36: push AX
2D37: clc 
2D38: jmp 2D47h
2D3A: mov AL, ES:[DI]
2D3D: or AL, AL
2D3F: je 2D45h
2D41: inc DI
2D42: inc CX
2D43: jmp 2D3Ah
2D45: sub DI, CX
2D47: push BP
2D48: ret 
2D49: pop BP
2D4A: xor DX, DX
2D4C: xor AX, AX
2D4E: mov word ptr [2636h], 0010h
2D54: xor BX, BX
2D56: test byte ptr [SI+07h], 20h
2D5A: jne 2D80h
2D5C: mov AL, ES:[DI]
2D5F: test byte ptr [SI+07h], 0Dh
2D63: jne 2D72h
2D65: test AL, 80h
2D67: je 2D6Ch
2D69: inc BX
2D6A: and AL, 7Fh
2D6C: mov word ptr [2636h], 000Ah
2D72: test byte ptr [SI+07h], 0Eh
2D76: jne 2D7Eh
2D78: mov word ptr [2636h], 000Ah
2D7E: jmp 2DD4h
2D80: test byte ptr [SI+07h], 10h
2D84: jne 2DACh
2D86: mov AX, ES:[DI]
2D89: test byte ptr [SI+07h], 0Dh
2D8D: jne 2D9Eh
2D8F: test AH, 80h
2D92: je 2D98h
2D94: inc BX
2D95: and AH, 7Fh
2D98: mov word ptr [2636h], 000Ah
2D9E: test byte ptr [SI+07h], 0Eh
2DA2: jne 2DAAh
2DA4: mov word ptr [2636h], 000Ah
2DAA: jmp 2DD4h
2DAC: mov AX, ES:[DI]
2DAF: mov DX, ES:[DI+02h]
2DB3: test byte ptr [SI+07h], 0Dh
2DB7: jne 2DC8h
2DB9: test DH, 80h
2DBC: je 2DC2h
2DBE: inc BX
2DBF: and DH, 7Fh
2DC2: mov word ptr [2636h], 000Ah
2DC8: test byte ptr [SI+07h], 0Eh
2DCC: jne 2DD4h
2DCE: mov word ptr [2636h], 000Ah
2DD4: call 2994h
2DD7: or BX, BX
2DD9: je 2DE0h
2DDB: xor DX, DX
2DDD: mov DL, 2Dh
2DDF: push DX
2DE0: push BP
2DE1: ret 
2DE2: inc word ptr [DI]
2DE4: add [BX], CL
2DE6: add [BX+SI], AX
2DE8: cmp AL, 00h
2DEA: add AL, [BX+SI]
2DEC: push AX
2DED: add [BP+DI], AL
2DEF: add [BP+DI+00h], AH
2DF2: add AL, 00h
2DF4: jl 2DF6h
2DF6: pop DX
2DF7: add [BP+SI+5B00h], CH
2DFB: add DL, BL
2DFD: add [SI+00h], BL
2E00: Invalid opcode.
2E01: add [DI+00h], BX
2E04: dec SP
2E05: add [BP+00h], BX
2E08: retf 
2E09: add [SI+00h], SP
2E0C: or AX, 6502h
2E0F: add [BX+DI+02h], BH
2E12: Invalid opcode.
2E13: add BL, CH
2E15: add AH, [BX+00h]
2E18: jle 2E1Dh
2E1A: Invalid opcode.
2E1B: add CH, AH
2E1D: add BP, [BX+DI+00h]
2E20: push SI
2E21: add AL, 17h
2E23: dec CX
2E24: Invalid opcode.
2E25: Invalid opcode.
2E26: Invalid opcode.
2E27: jb 2E9Bh
2E29: Invalid opcode.
2E2A: Invalid opcode.
2E2B: je 2E4Dh
2E2D: inc SP
2E2E: dec DI
2E2F: push BX
2E30: and [BP+65h], DH
2E33: jb 2EA8h
2E35: Invalid opcode.
2E36: Invalid opcode.
2E37: Invalid opcode.
2E38: or AX, 160Ah
2E3B: and AX, 2031h
2E3E: Invalid opcode.
2E3F: Invalid opcode.
2E40: jb 2EA7h
2E42: Invalid opcode.
2E43: Invalid opcode.
2E44: jns 2E66h
2E46: Invalid opcode.
2E47: Invalid opcode.
2E48: jae 2EBEh
2E4A: Invalid opcode.
2E4B: Invalid opcode.
2E4C: Invalid opcode.
2E4D: Invalid opcode.
2E4E: Invalid opcode.
2E4F: or AX, 1C0Ah
2E52: and AX, 2031h
2E55: Invalid opcode.
2E56: jns 2ECCh
2E58: Invalid opcode.
2E59: jae 2E7Bh
2E5B: Invalid opcode.
2E5C: jbe 2EBFh
2E5E: Invalid opcode.
2E5F: Invalid opcode.
2E60: Invalid opcode.
2E61: Invalid opcode.
2E62: Invalid opcode.
2E63: Invalid opcode.
2E64: and [BX+6Eh], CH
2E67: and [SI+69h], AH
2E6A: jae 2ED7h
2E6C: or AX, 310Ah
2E6F: inc CX
2E70: Invalid opcode.
2E71: Invalid opcode.
2E72: Invalid opcode.
2E73: Invalid opcode.
2E74: Invalid opcode.
2E75: je 2EE0h
2E77: Invalid opcode.
2E78: Invalid opcode.
2E79: and [BP+61h], AH
2E7C: Invalid opcode.
2E7D: Invalid opcode.
2E7E: Invalid opcode.
2E7F: Invalid opcode.
2E80: and [BX+72h], CH
2E83: and [BP+DI+70h], DH
2E86: Invalid opcode.
2E87: Invalid opcode.
2E88: Invalid opcode.
2E89: Invalid opcode.
2E8A: Invalid opcode.
2E8B: Invalid opcode.
2E8C: Invalid opcode.
2E8D: and [BP+SI+75h], AH
2E90: Invalid opcode.
2E91: Invalid opcode.
2E92: Invalid opcode.
2E93: jb 2EB5h
2E95: je 2F06h
2E97: Invalid opcode.
2E98: and [BP+DI+6Dh], DH
2E9B: Invalid opcode.
2E9C: Invalid opcode.
2E9D: Invalid opcode.
2E9E: or AX, 330Ah
2EA1: push DX
2EA2: jne 2F12h
2EA4: jae 2EC6h
2EA6: inc SP
2EA7: Invalid opcode.
2EA8: Invalid opcode.
2EA9: jne 2F12h
2EAB: sub AL, 20h
2EAD: Invalid opcode.
2EAE: and [BX+SI+72h], DH
2EB1: Invalid opcode.
2EB2: Invalid opcode.
2EB3: jb 2F16h
2EB5: Invalid opcode.
2EB6: and [SI+65h], DH
2EB9: jae 2F2Fh
2EBB: Invalid opcode.
2EBC: Invalid opcode.
2EBD: Invalid opcode.
2EBE: and [BX+DI+6Eh], AH
2EC1: Invalid opcode.
2EC2: and [DI+64h], AH
2EC5: Invalid opcode.
2EC6: je 2F31h
2EC8: Invalid opcode.
2EC9: Invalid opcode.
2ECA: and [SI+6Fh], DH
2ECD: Invalid opcode.
2ECE: Invalid opcode.
2ECF: or AX, 0D0Ah
2ED2: or BH, CS:[BX+SI]
2ED5: inc SP
2ED6: inc BP
2ED7: inc DX
2ED8: push BP
2ED9: inc DI
2EDA: and [BP+DI+5Bh], BL
2EDD: Invalid opcode.
2EDE: jb 2F49h
2EE0: jbe 2F47h
2EE2: cmp BL, [DI+5Bh]
2EE5: jo 2F48h
2EE7: je 2F51h
2EE9: pop BP
2EEA: Invalid opcode.
2EEB: Invalid opcode.
2EEC: Invalid opcode.
2EED: Invalid opcode.
2EEE: Invalid opcode.
2EEF: Invalid opcode.
2EF0: Invalid opcode.
2EF1: Invalid opcode.
2EF2: and [BP+DI+74h], BL
2EF5: Invalid opcode.
2EF6: jae 2F6Ch
2EF8: Invalid opcode.
2EF9: Invalid opcode.
2EFA: Invalid opcode.
2EFB: Invalid opcode.
2EFC: sub AX, 6170h
2EFF: jb 2F62h
2F01: Invalid opcode.
2F02: Invalid opcode.
2F03: je 2F6Ah
2F05: jb 2F7Ah
2F07: pop BP
2F08: pop BP
2F09: or AX, 0D0Ah
2F0C: or AL, [BX+SI+20h]
2F0F: and [BP+DI+64h], BL
2F12: jb 2F7Dh
2F14: jbe 2F7Bh
2F16: cmp BL, [DI+5Bh]
2F19: jo 2F7Ch
2F1B: je 2F85h
2F1D: pop BP
2F1E: Invalid opcode.
2F1F: Invalid opcode.
2F20: Invalid opcode.
2F21: Invalid opcode.
2F22: Invalid opcode.
2F23: Invalid opcode.
2F24: Invalid opcode.
2F25: Invalid opcode.
2F26: and [BX+SI], AH
2F28: push BX
2F29: jo 2F90h
2F2B: Invalid opcode.
2F2C: Invalid opcode.
2F2D: Invalid opcode.
2F2E: Invalid opcode.
2F2F: Invalid opcode.
2F30: jae 2F52h
2F32: je 2F9Ch
2F34: Invalid opcode.
2F35: and [BP+69h], AH
2F38: Invalid opcode.
2F39: Invalid opcode.
2F3A: and [BX+DI+6Fh], BH
2F3D: jne 2F5Fh
2F3F: ja 2FA2h
2F41: Invalid opcode.
2F42: je 2F64h
2F44: je 2FB5h
2F46: and [SI+65h], DH
2F49: jae 2FBFh
2F4B: or AX, 820Ah
2F4E: and CS:[BX+SI], AH
2F51: je 2FB8h
2F53: jae 2FC9h
2F55: Invalid opcode.
2F56: Invalid opcode.
2F57: Invalid opcode.
2F58: Invalid opcode.
2F59: sub AX, 6170h
2F5C: jb 2FBFh
2F5E: Invalid opcode.
2F5F: Invalid opcode.
2F60: je 2FC7h
2F62: jb 2FD7h
2F64: and [BX+SI], AH
2F66: and [BX+SI], AH
2F68: and [BP+DI+70h], DL
2F6B: Invalid opcode.
2F6C: Invalid opcode.
2F6D: Invalid opcode.
2F6E: Invalid opcode.
2F6F: Invalid opcode.
2F70: Invalid opcode.
2F71: jae 2F93h
2F73: Invalid opcode.
2F74: Invalid opcode.
2F75: Invalid opcode.
2F76: Invalid opcode.
2F77: Invalid opcode.
2F78: Invalid opcode.
2F79: Invalid opcode.
2F7A: sub AX, 696Ch
2F7D: Invalid opcode.
2F7E: Invalid opcode.
2F7F: and [BX+DI+6Eh], CH
2F82: Invalid opcode.
2F83: Invalid opcode.
2F84: jb 2FF3h
2F86: Invalid opcode.
2F87: je 2FF2h
2F89: Invalid opcode.
2F8A: Invalid opcode.
2F8B: and [BP+SI+65h], DH
2F8E: jno 3005h
2F90: Invalid opcode.
2F91: jb 2FF8h
2F93: Invalid opcode.
2F94: and [BP+SI+79h], AH
2F97: or AX, 200Ah
2F9A: and [BX+SI], AH
2F9C: and [BX+SI], AH
2F9E: and [BX+SI], AH
2FA0: and [BX+SI], AH
2FA2: and [BX+SI], AH
2FA4: and [BX+SI], AH
2FA6: and [BX+SI], AH
2FA8: and [BX+SI], AH
2FAA: and [BX+SI], AH
2FAC: and [BX+SI], AH
2FAE: and [BX+SI], AH
2FB0: and [BX+SI], AH
2FB2: and [SI+68h], DH
2FB5: Invalid opcode.
2FB6: and [BP+69h], AH
2FB9: Invalid opcode.
2FBA: Invalid opcode.
2FBB: and [BX+DI+6Fh], BH
2FBE: jne 2FE0h
2FC0: ja 3023h
2FC2: Invalid opcode.
2FC3: je 2FE5h
2FC5: je 3036h
2FC7: and [SI+65h], DH
2FCA: jae 3040h
2FCC: or AX, 0D0Ah
2FCF: or AL, CS:[DI+41h]
2FD3: Invalid opcode.
2FD4: je 303Bh
2FD6: jb 2FF8h
2FD8: inc SP
2FD9: Invalid opcode.
2FDA: Invalid opcode.
2FDB: jne 3044h
2FDD: and [BP+DI+74h], DH
2FE0: Invalid opcode.
2FE1: jb 3057h
2FE3: jae 3011h
2FE5: and [SI+79h], DH
2FE8: jo 304Fh
2FEA: and [BX], BH
2FEC: and [SI+6Fh], DH
2FEF: and [SI+69h], AH
2FF2: jae 3064h
2FF4: Invalid opcode.
2FF5: Invalid opcode.
2FF6: jns 3018h
2FF8: Invalid opcode.
2FF9: and [SI+69h], CH
2FFC: jae 3072h
2FFE: and [BX+66h], CH
3001: and [SI+65h], AH
3004: Invalid opcode.
3005: jne 306Eh
3007: Invalid opcode.
3008: Invalid opcode.
3009: Invalid opcode.
300A: Invalid opcode.
300B: and [BP+DI+6Fh], AH
300E: Invalid opcode.
300F: Invalid opcode.
3010: Invalid opcode.
3011: Invalid opcode.
3012: Invalid opcode.
3013: jae 3043h
3015: or AX, 6F0Ah
3018: Invalid opcode.
3019: jae 308Eh
301B: Invalid opcode.
301C: Invalid opcode.
301D: Invalid opcode.
301E: Invalid opcode.
301F: Invalid opcode.
3020: and [BX+SI], AH
3022: and [BX+SI], AH
3024: and [BX+DI+20h], AL
3027: pop BX
3028: Invalid opcode.
3029: Invalid opcode.
302A: Invalid opcode.
302B: jb 3092h
302D: jae 30A2h
302F: pop BP
3030: or AX, 630Ah
3033: Invalid opcode.
3034: Invalid opcode.
3035: jo 3098h
3037: jb 309Eh
3039: and [BX+SI], AH
303B: and [BX+SI], AH
303D: and [BX+SI], AH
303F: inc BX
3040: and [BP+SI+61h], DH
3043: Invalid opcode.
3044: Invalid opcode.
3045: Invalid opcode.
3046: and [BX+DI+64h], AH
3049: Invalid opcode.
304A: jb 30B1h
304C: jae 30C1h
304E: or AX, 640Ah
3051: jne 30C0h
3053: jo 3075h
3055: and [BX+SI], AH
3057: and [BX+SI], AH
3059: and [BX+SI], AH
305B: and [BX+SI], AH
305D: inc SP
305E: and [BP+DI+72h], BL
3061: Invalid opcode.
3062: Invalid opcode.
3063: Invalid opcode.
3064: Invalid opcode.
3065: pop BP
3066: or AX, 650Ah
3069: Invalid opcode.
306A: je 30D1h
306C: jb 308Eh
306E: and [BX+SI], AH
3070: and [BX+SI], AH
3072: and [BX+SI], AH
3074: and [DI+20h], AL
3077: Invalid opcode.
3078: Invalid opcode.
3079: Invalid opcode.
307A: jb 30E1h
307C: jae 30F1h
307E: and [BP+DI+6Ch], BL
3081: Invalid opcode.
3082: jae 30F8h
3084: pop BP
3085: or AX, 750Ah
3088: Invalid opcode.
3089: Invalid opcode.
308A: Invalid opcode.
308B: Invalid opcode.
308C: and [BX+SI], AH
308E: and [BX+SI], AH
3090: and [BX+SI], AH
3092: and [BX+SI], AH
3094: and [BP+20h], AL
3097: jb 30FAh
3099: Invalid opcode.
309A: Invalid opcode.
309B: Invalid opcode.
309C: and [SI+69h], CH
309F: jae 3115h
30A1: or AX, 670Ah
30A4: Invalid opcode.
30A5: and [BX+SI], AH
30A7: and [BX+SI], AH
30A9: and [BX+SI], AH
30AB: and [BX+SI], AH
30AD: and [BX+SI], AH
30AF: and [BX+20h], AL
30B2: pop BX
30B3: cmp AX, 6461h
30B6: Invalid opcode.
30B7: jb 311Eh
30B9: jae 312Eh
30BB: pop BP
30BC: and [BP+DI+61h], BL
30BF: Invalid opcode.
30C0: Invalid opcode.
30C1: jb 3128h
30C3: jae 3138h
30C5: Invalid opcode.
30C6: jae 3125h
30C8: or AX, 680Ah
30CB: Invalid opcode.
30CC: js 30EEh
30CE: and [BX+SI], AH
30D0: and [BX+SI], AH
30D2: and [BX+SI], AH
30D4: and [BX+SI], AH
30D6: and [BX+SI+20h], CL
30D9: jbe 313Ch
30DB: Invalid opcode.
30DC: jne 3143h
30DE: xor [BX+SI], SP
30E0: jbe 3143h
30E2: Invalid opcode.
30E3: jne 314Ah
30E5: xor CL, [DI]
30E7: or CH, [BX+DI+6Eh]
30EA: jo 3161h
30EC: je 310Eh
30EE: and [BX+SI], AH
30F0: and [BX+SI], AH
30F2: and [BX+SI], AH
30F4: and [BX+DI+20h], CL
30F7: jo 3168h
30F9: jb 316Fh
30FB: or AX, 960Ah
30FE: Invalid opcode.
30FF: Invalid opcode.
3100: Invalid opcode.
3101: Invalid opcode.
3102: and [BX+SI], AH
3104: and [BX+SI], AH
3106: and [BX+SI], AH
3108: and [BX+SI], AH
310A: and [SI+20h], CL
310D: pop BX
310E: Invalid opcode.
310F: Invalid opcode.
3110: Invalid opcode.
3111: jb 3178h
3113: jae 3188h
3115: pop BP
3116: and [BP+DI+64h], BL
3119: jb 3184h
311B: jbe 3182h
311D: pop BP
311E: and [BP+DI+66h], BL
3121: Invalid opcode.
3122: jb 3197h
3124: je 3199h
3126: Invalid opcode.
3127: Invalid opcode.
3128: je 3199h
312A: jb 3189h
312C: and [BP+DI+6Eh], BL
312F: jne 319Eh
3131: Invalid opcode.
3132: Invalid opcode.
3133: jb 3192h
3135: or AX, 6D0Ah
3138: Invalid opcode.
3139: jbe 31A0h
313B: and [BX+SI], AH
313D: and [BX+SI], AH
313F: and [BX+SI], AH
3141: and [BX+SI], AH
3143: and [DI+20h], CL
3146: jb 31A9h
3148: Invalid opcode.
3149: Invalid opcode.
314A: Invalid opcode.
314B: and [BX+DI+64h], AH
314E: Invalid opcode.
314F: jb 31B6h
3151: jae 31C6h
3153: or AX, 6E0Ah
3156: Invalid opcode.
3157: Invalid opcode.
3158: Invalid opcode.
3159: and [BX+SI], AH
315B: and [BX+SI], AH
315D: and [BX+SI], AH
315F: and [BX+SI], AH
3161: and [BP+20h], CL
3164: pop BX
3165: jo 31C8h
3167: je 31D1h
3169: Invalid opcode.
316A: Invalid opcode.
316B: Invalid opcode.
316C: Invalid opcode.
316D: pop BP
316E: and [BP+DI+61h], BL
3171: jb 31DAh
3173: Invalid opcode.
3174: Invalid opcode.
3175: jae 31EBh
3177: pop BP
3178: or AX, 6F0Ah
317B: jne 31F1h
317D: jo 31F4h
317F: je 31A1h
3181: and [BX+SI], AH
3183: and [BX+SI], AH
3185: and [BX+SI], AH
3187: dec DI
3188: and [BX+SI+6Fh], DH
318B: jb 3201h
318D: and [BP+SI+79h], AH
3190: je 31F7h
3192: or AX, 6A0Ah
3195: jo 3209h
3197: Invalid opcode.
3198: Invalid opcode.
3199: Invalid opcode.
319A: Invalid opcode.
319B: Invalid opcode.
319C: and [BX+SI], AH
319E: and [BX+SI], AH
31A0: and [BX+SI], AH
31A2: push AX
31A3: and [BP+DI+3Dh], BL
31A6: Invalid opcode.
31A7: Invalid opcode.
31A8: Invalid opcode.
31A9: jb 3210h
31AB: jae 3220h
31AD: pop BP
31AE: and [BP+DI+6Eh], BL
31B1: jne 3220h
31B3: Invalid opcode.
31B4: Invalid opcode.
31B5: jb 3214h
31B7: or AX, 710Ah
31BA: jne 3225h
31BC: je 31DEh
31BE: and [BX+SI], AH
31C0: and [BX+SI], AH
31C2: and [BX+SI], AH
31C4: and [BX+SI], AH
31C6: push CX
31C7: or AX, 720Ah
31CA: Invalid opcode.
31CB: Invalid opcode.
31CC: Invalid opcode.
31CD: jae 3243h
31CF: Invalid opcode.
31D0: jb 31F2h
31D2: and [BX+SI], AH
31D4: and [BX+SI], AH
31D6: push DX
31D7: and [BP+DI+72h], BL
31DA: Invalid opcode.
31DB: Invalid opcode.
31DC: Invalid opcode.
31DD: jae 3253h
31DF: Invalid opcode.
31E0: jb 323Fh
31E2: or AX, 730Ah
31E5: Invalid opcode.
31E6: Invalid opcode.
31E7: jb 324Ch
31E9: Invalid opcode.
31EA: and [BX+SI], AH
31EC: and [BX+SI], AH
31EE: and [BX+SI], AH
31F0: and [BP+DI+20h], DL
31F3: jb 3256h
31F5: Invalid opcode.
31F6: Invalid opcode.
31F7: Invalid opcode.
31F8: and [SI+69h], CH
31FB: jae 3271h
31FD: or AX, 740Ah
3200: je 3274h
3202: Invalid opcode.
3203: Invalid opcode.
3204: Invalid opcode.
3205: and [BX+SI], AH
3207: and [BX+SI], AH
3209: and [BX+SI], AH
320B: and [BX+SI], AH
320D: push SP
320E: and [BP+DI+3Dh], BL
3211: Invalid opcode.
3212: Invalid opcode.
3213: Invalid opcode.
3214: jb 327Bh
3216: jae 328Bh
3218: pop BP
3219: and [BP+DI+76h], BL
321C: Invalid opcode.
321D: Invalid opcode.
321E: jne 3285h
3220: pop BP
3221: or AX, 750Ah
3224: Invalid opcode.
3225: Invalid opcode.
3226: jae 329Bh
3228: Invalid opcode.
3229: Invalid opcode.
322A: Invalid opcode.
322B: Invalid opcode.
322C: Invalid opcode.
322D: and [BX+SI], AH
322F: and [DI+20h], DL
3232: pop BX
3233: jb 3296h
3235: Invalid opcode.
3236: Invalid opcode.
3237: Invalid opcode.
3238: pop BP
3239: or AX, 770Ah
323C: jb 32A7h
323E: je 32A5h
3240: and [BX+SI], AH
3242: and [BX+SI], AH
3244: and [BX+SI], AH
3246: and [BX+SI], AH
3248: push DI
3249: and [BP+DI+61h], BL
324C: Invalid opcode.
324D: Invalid opcode.
324E: jb 32B5h
3250: jae 32C5h
3252: pop BP
3253: and [BP+DI+64h], BL
3256: jb 32C1h
3258: jbe 32BFh
325A: pop BP
325B: and [BP+DI+66h], BL
325E: Invalid opcode.
325F: jb 32D4h
3261: je 32D6h
3263: Invalid opcode.
3264: Invalid opcode.
3265: je 32D6h
3267: jb 32C6h
3269: and [BP+DI+6Eh], BL
326C: jne 32DBh
326E: Invalid opcode.
326F: Invalid opcode.
3270: jb 32CFh
3272: or AX, 0BB0Ah
3275: Invalid opcode.
3276: Invalid opcode.
3277: Invalid opcode.
3278: Invalid opcode.
3279: Invalid opcode.
327A: Invalid opcode.
327B: je 32E2h
327D: and [DI+78h], AH
3280: jo 32E3h
3282: Invalid opcode.
3283: Invalid opcode.
3284: Invalid opcode.
3285: Invalid opcode.
3286: and [DI+65h], CH
3289: Invalid opcode.
328A: Invalid opcode.
328B: jb 3306h
328D: and [BX+SI], AH
328F: and [BX+SI], AH
3291: and [BX+SI], AH
3293: and [BX+SI], AH
3295: pop AX
3296: inc CX
3297: and [BP+DI+23h], BL
329A: jo 32FDh
329C: Invalid opcode.
329D: Invalid opcode.
329E: jae 32FDh
32A0: or AX, 640Ah
32A3: Invalid opcode.
32A4: Invalid opcode.
32A5: Invalid opcode.
32A6: Invalid opcode.
32A7: Invalid opcode.
32A8: Invalid opcode.
32A9: Invalid opcode.
32AA: je 3311h
32AC: and [DI+78h], AH
32AF: jo 3312h
32B1: Invalid opcode.
32B2: Invalid opcode.
32B3: Invalid opcode.
32B4: Invalid opcode.
32B5: and [DI+65h], CH
32B8: Invalid opcode.
32B9: Invalid opcode.
32BA: jb 3335h
32BC: and [BX+SI], AH
32BE: and [BX+SI], AH
32C0: and [BX+SI], AH
32C2: pop AX
32C3: inc SP
32C4: and [BP+DI+68h], BL
32C7: Invalid opcode.
32C8: Invalid opcode.
32C9: Invalid opcode.
32CA: Invalid opcode.
32CB: Invalid opcode.
32CC: pop BP
32CD: or AX, 6D0Ah
32D0: Invalid opcode.
32D1: jo 32F3h
32D3: Invalid opcode.
32D4: js 3346h
32D6: Invalid opcode.
32D7: Invalid opcode.
32D8: Invalid opcode.
32D9: Invalid opcode.
32DA: Invalid opcode.
32DB: and [DI+65h], CH
32DE: Invalid opcode.
32DF: Invalid opcode.
32E0: jb 335Bh
32E2: and [BX+SI+61h], DH
32E5: Invalid opcode.
32E6: Invalid opcode.
32E7: jae 3309h
32E9: and [BX+SI], AH
32EB: and [BX+SI], AH
32ED: and [BX+SI], AH
32EF: pop AX
32F0: dec BP
32F1: and [BP+DI+4Ch], BL
32F4: jo 3357h
32F6: Invalid opcode.
32F7: Invalid opcode.
32F8: pop BP
32F9: and [BP+DI+50h], BL
32FC: jo 335Fh
32FE: Invalid opcode.
32FF: Invalid opcode.
3300: pop BP
3301: and [BP+DI+68h], BL
3304: Invalid opcode.
3305: Invalid opcode.
3306: Invalid opcode.
3307: Invalid opcode.
3308: Invalid opcode.
3309: pop BP
330A: or AX, 640Ah
330D: Invalid opcode.
330E: jae 3380h
3310: Invalid opcode.
3311: Invalid opcode.
3312: jns 3334h
3314: Invalid opcode.
3315: js 3387h
3317: Invalid opcode.
3318: Invalid opcode.
3319: Invalid opcode.
331A: Invalid opcode.
331B: Invalid opcode.
331C: and [DI+65h], CH
331F: Invalid opcode.
3320: Invalid opcode.
3321: jb 339Ch
3323: and [BP+DI+74h], DH
3326: Invalid opcode.
3327: je 339Eh
3329: jae 334Bh
332B: and [BX+SI+53h], BL
332E: or AX, 0E0Ah
3331: pop ES
3332: lea DI, [2DD2h]
3336: add CX, 0554h
333A: ret 
333B: inc word ptr [DI]
333D: add [DI], CL
333F: push ES
3340: add [SI], DH
3342: add [BX], AL
3344: add [BX+SI+00h], AL
3347: or [BX+SI], AL
3349: jne 334Bh
334B: or [BX+SI], AX
334D: je 334Fh
334F: or AL, [BX+SI]
3351: nop 
3352: add [SI], CL
3354: add [BP+SI+0D00h], CH
3358: add [SI+0E00h], BH
335C: add CH, DL
335E: add [BX], CL
3360: add BH, CH
3362: add [BX+SI], DL
3364: add [BX+DI], CL
3366: add [BX+DI], DX
3368: add [SI], CH
336A: add [BP+DI], DX
336C: add [BX+01h], CL
336F: adc AL, 00h
3371: push BP
3372: add [BX], CX
3374: inc DX
3375: Invalid opcode.
3376: Invalid opcode.
3377: and [SI+65h], AH
337A: jbe 33E5h
337C: Invalid opcode.
337D: Invalid opcode.
337E: and [BP+61h], CH
3381: Invalid opcode.
3382: Invalid opcode.
3383: cmp [BP+DI+61h], AL
3386: Invalid opcode.
3387: Invalid opcode.
3388: Invalid opcode.
3389: je 33ABh
338B: Invalid opcode.
338C: jo 33F3h
338E: Invalid opcode.
338F: and [SI+69h], CH
3392: jae 3408h
3394: and [SI+65h], AH
3397: jbe 3402h
3399: Invalid opcode.
339A: Invalid opcode.
339B: and [BX+SI+52h], DL
339E: dec SI
339F: or AX, 450Ah
33A2: Invalid opcode.
33A3: je 340Ah
33A5: jb 33C7h
33A7: Invalid opcode.
33A8: Invalid opcode.
33A9: Invalid opcode.
33AA: Invalid opcode.
33AB: and [BX+66h], CH
33AE: and [SI+69h], CH
33B1: jae 3427h
33B3: and [SI+65h], AH
33B6: jbe 3421h
33B8: Invalid opcode.
33B9: Invalid opcode.
33BA: aas 
33BB: and [BP+SI], AL
33BD: or AX, 1F0Ah
33C0: or AX, 500Ah
33C3: jb 3434h
33C5: Invalid opcode.
33C6: jb 3429h
33C8: Invalid opcode.
33C9: and [SI+65h], DH
33CC: jb 343Bh
33CE: Invalid opcode.
33CF: Invalid opcode.
33D0: Invalid opcode.
33D1: je 3438h
33D3: Invalid opcode.
33D4: and [BP+6Fh], CH
33D7: jb 3446h
33D9: Invalid opcode.
33DA: Invalid opcode.
33DB: Invalid opcode.
33DC: jns 33EBh
33DE: or BL, [DI]
33E0: dec CX
33E1: Invalid opcode.
33E2: jbe 3445h
33E4: Invalid opcode.
33E5: Invalid opcode.
33E6: Invalid opcode.
33E7: and [SI+72h], AH
33EA: Invalid opcode.
33EB: jbe 3452h
33ED: and [BP+DI+70h], DH
33F0: Invalid opcode.
33F1: Invalid opcode.
33F2: Invalid opcode.
33F3: Invalid opcode.
33F4: Invalid opcode.
33F5: Invalid opcode.
33F6: Invalid opcode.
33F7: je 3462h
33F9: Invalid opcode.
33FA: Invalid opcode.
33FB: or AX, 150Ah
33FE: inc SI
33FF: Invalid opcode.
3400: Invalid opcode.
3401: Invalid opcode.
3402: and [BP+DI+72h], AH
3405: Invalid opcode.
3406: Invalid opcode.
3407: je 3472h
3409: Invalid opcode.
340A: Invalid opcode.
340B: and [DI+72h], AH
340E: jb 347Fh
3410: jb 341Fh
3412: or BL, [SI]
3414: dec CX
3415: Invalid opcode.
3416: jae 348Dh
3418: Invalid opcode.
3419: Invalid opcode.
341A: Invalid opcode.
341B: Invalid opcode.
341C: Invalid opcode.
341D: Invalid opcode.
341E: Invalid opcode.
341F: je 3441h
3421: jae 3493h
3423: Invalid opcode.
3424: Invalid opcode.
3425: Invalid opcode.
3426: and [BX+6Eh], CH
3429: and [SI+69h], AH
342C: jae 3499h
342E: or AX, 1D0Ah
3431: inc SP
3432: Invalid opcode.
3433: jae 34A0h
3435: and [DI+72h], AH
3438: jb 34A9h
343A: jb 345Ch
343C: jb 34A3h
343E: Invalid opcode.
343F: Invalid opcode.
3440: Invalid opcode.
3441: Invalid opcode.
3442: Invalid opcode.
3443: and [SI+72h], AH
3446: Invalid opcode.
3447: jbe 34AEh
3449: and [DI], AH
344B: xor [DI], CX
344D: or BL, [DI]
344F: inc SP
3450: Invalid opcode.
3451: jae 34BEh
3453: and [DI+72h], AH
3456: jb 34C7h
3458: jb 347Ah
345A: ja 34CEh
345C: Invalid opcode.
345D: je 34C8h
345F: Invalid opcode.
3460: Invalid opcode.
3461: and [SI+72h], AH
3464: Invalid opcode.
3465: jbe 34CCh
3467: and [DI], AH
3469: xor [DI], CX
346B: or AH, [7257h]
346F: Invalid opcode.
3470: je 34D7h
3472: and [BX+SI+72h], DH
3475: Invalid opcode.
3476: je 34DDh
3478: Invalid opcode.
3479: je 349Bh
347B: Invalid opcode.
347C: jb 34F0h
347E: Invalid opcode.
347F: jb 34A1h
3481: jb 34E8h
3483: Invalid opcode.
3484: Invalid opcode.
3485: Invalid opcode.
3486: Invalid opcode.
3487: Invalid opcode.
3488: and [SI+72h], AH
348B: Invalid opcode.
348C: jbe 34F3h
348E: and [DI], AH
3490: xor [DI], CX
3492: or AH, [7257h]
3496: Invalid opcode.
3497: je 34FEh
3499: and [BX+SI+72h], DH
349C: Invalid opcode.
349D: je 3504h
349F: Invalid opcode.
34A0: je 34C2h
34A2: Invalid opcode.
34A3: jb 3517h
34A5: Invalid opcode.
34A6: jb 34C8h
34A8: ja 351Ch
34AA: Invalid opcode.
34AB: je 3516h
34AD: Invalid opcode.
34AE: Invalid opcode.
34AF: and [SI+72h], AH
34B2: Invalid opcode.
34B3: jbe 351Ah
34B5: and [DI], AH
34B7: xor [DI], CX
34B9: or CL, [BX+DI]
34BB: and AX, 5E31h
34BE: and [DI+72h], AL
34C1: jb 3532h
34C3: jb 34DFh
34C5: inc BP
34C6: jb 353Ah
34C8: Invalid opcode.
34C9: jb 34EBh
34CB: Invalid opcode.
34CC: Invalid opcode.
34CD: and [DI+58h], AL
34D0: inc BP
34D1: and [BX+72h], CH
34D4: and [BX+SI+45h], CL
34D7: pop AX
34D8: and [BP+69h], AH
34DB: Invalid opcode.
34DC: Invalid opcode.
34DD: or AX, 0E0Ah
34E0: pop ES
34E1: lea DI, [332Bh]
34E5: add CX, 01AAh
34E9: ret 
34EA: inc word ptr [DI]
34EC: add [BX+SI], DL
34EE: adc AX, 4000h
34F1: add [6200h], DL
34F5: add [BX], DL
34F7: add [BP+DI+00h], CH
34FA: sbb [BX+SI], AL
34FC: pop word ptr [BX+SI]
34FE: sbb [BX+SI], AX
3500: wait 
3501: add [BP+SI], BL
3503: add CL, CL
3505: add [BP+DI], BL
3507: add BH, AL
3509: add [BX+SI], AH
350B: add AL, CL
350D: add [BX+DI], AH
350F: add CL, CL
3511: add [BP+SI], AH
3513: add DH, CL
3515: add [BP+DI], AH
3517: add CL, DL
3519: add [SI], AH
351B: add DH, DL
351D: add [DI], AH
351F: add DL, BL
3521: add [0DF00h], AH
3525: add [BX], AH
3527: add DH, CH
3529: add [BX+SI], CH
352B: add CL, DH
352D: add [DI], AH
352F: inc BP
3530: pop AX
3531: inc BP
3532: and [BX+DI+6Eh], AH
3535: Invalid opcode.
3536: and [BX+SI+45h], CL
3539: pop AX
353A: and [BP+69h], AH
353D: Invalid opcode.
353E: Invalid opcode.
353F: jae 3561h
3541: Invalid opcode.
3542: Invalid opcode.
3543: Invalid opcode.
3544: Invalid opcode.
3545: Invalid opcode.
3546: je 3568h
3548: Invalid opcode.
3549: Invalid opcode.
354A: and [BX+72h], DH
354D: Invalid opcode.
354E: je 35C4h
3550: Invalid opcode.
3551: Invalid opcode.
3552: or AX, 0C0Ah
3555: inc BP
3556: pop AX
3557: inc BP
3558: inc BX
3559: and [BP+61h], AH
355C: Invalid opcode.
355D: Invalid opcode.
355E: jne 35D2h
3560: Invalid opcode.
3561: daa 
3562: sub [BX+29h], DL
3565: jb 35D0h
3567: je 35CEh
3569: and [DI+72h], AH
356C: jb 35DDh
356E: jb 359Ch
3570: and [BP+6Fh], CH
3573: and [SI+65h], AH
3576: jae 35ECh
3578: Invalid opcode.
3579: Invalid opcode.
357A: Invalid opcode.
357B: je 35E6h
357D: Invalid opcode.
357E: Invalid opcode.
357F: and [SI+65h], AH
3582: Invalid opcode.
3583: Invalid opcode.
3584: Invalid opcode.
3585: Invalid opcode.
3586: Invalid opcode.
3587: or AX, 0F0Ah
358A: inc CX
358B: Invalid opcode.
358C: Invalid opcode.
358D: Invalid opcode.
358E: jae 3603h
3590: and [SI+65h], AH
3593: Invalid opcode.
3594: Invalid opcode.
3595: Invalid opcode.
3596: Invalid opcode.
3597: or AX, 310Ah
359A: push AX
359B: Invalid opcode.
359C: jb 3607h
359E: je 3619h
35A0: and [DI+72h], AH
35A3: jb 3614h
35A5: jb 35C7h
35A7: Invalid opcode.
35A8: jb 35CAh
35AA: Invalid opcode.
35AB: Invalid opcode.
35AC: Invalid opcode.
35AD: Invalid opcode.
35AE: js 3619h
35B0: jae 3626h
35B2: Invalid opcode.
35B3: Invalid opcode.
35B4: je 35D6h
35B6: Invalid opcode.
35B7: Invalid opcode.
35B8: Invalid opcode.
35B9: Invalid opcode.
35BA: jb 3635h
35BC: and [DI+72h], AH
35BF: jb 3630h
35C1: jb 35E3h
35C3: Invalid opcode.
35C4: Invalid opcode.
35C5: je 362Ch
35C7: Invalid opcode.
35C8: je 362Fh
35CA: Invalid opcode.
35CB: add [DI], BP
35CD: add AL, 25h
35CF: xor [BX+SI], SP
35D1: sub AX, 2504h
35D4: xor [DI], SP
35D6: xor CL, [BX+SI]
35D8: and AX, 3A31h
35DB: and AX, 2032h
35DE: and AX, 0633h
35E1: and AX, 2031h
35E4: and [DI], AH
35E6: xor CL, [BX+SI]
35E8: and AX, 2031h
35EB: and AX, 0D32h
35EE: or BH, [BP+SI]
35F0: pop ES
35F1: and AX, 3D31h
35F4: and AX, 2032h
35F7: and [BX+SI], CL
35F9: and AX, 2031h
35FC: inc BP
35FD: jb 3671h
35FF: Invalid opcode.
3600: jb 3614h
3602: push DI
3603: jb 366Eh
3605: je 3670h
3607: Invalid opcode.
3608: Invalid opcode.
3609: and [DI], AH
360B: xor AH, [DI]
360D: xor [BX+SI], SP
360F: Invalid opcode.
3610: jns 3686h
3612: Invalid opcode.
3613: jae 361Bh
3615: and AX, 3A31h
3618: and AX, 3D32h
361B: add AH, [DI]
361D: xor [8D07h], CX
3621: esc 16h, DS:[SI]
3624: add CX, 013Ah
3628: ret 
3629: inc word ptr [DI]
362B: add [BP+DI], BL
362D: sub [BX+SI], AX
362F: Invalid opcode.
3630: add [BP+SI], CH
3632: add [BP+DI+00h], CH
3635: sub AL, 00h
3637: jl 3639h
3639: add CS:[BP+DI+00h], BH
363D: das 
363E: add [BP+SI+00h], BH
3641: xor AL, [BX+SI]
3643: jns 3645h
3645: xor AX, [BX+SI]
3647: cmpsb 
3648: add [BX], DH
364A: add CH, DL
364C: add [BX+SI], BH
364E: add AL, CH
3650: add [BX+DI], BH
3652: add [BP+SI], DL
3654: add [BP+SI], DI
3656: add [3B01h], CH
365A: add [DI], BH
365C: add [SI], DI
365E: add [BX+DI+01h], DL
3661: cmp AX, 5F00h
3664: add [7000h], DI
3668: add [BX], DI
366A: add [BP+DI+4001h], AL
366E: add [DI+4101h], DL
3672: add [BP+DI+4201h], AH
3676: add [BP+DI+4301h], BH
367A: add AH, DL
367C: add [SI+00h], AX
367F: jmp 3682h
3681: inc SI
3682: add DH, BH
3684: add [BX+00h], AX
3687: push CS
3688: add CL, [BX+SI+00h]
368B: sub AX, 4B02h
368E: add [SI+02h], CL
3691: dec SP
3692: add [BP+02h], CH
3695: dec SI
3696: add [BP+SI+0202h], AL
369A: and AX, 1431h
369D: and AX, 3A31h
36A0: and AX, 2032h
36A3: and [DI], AH
36A5: xor SP, [BX+SI]
36A7: and [DI], AH
36A9: xor AL, 20h
36AB: and [DI], AH
36AD: xor AX, 253Ah
36B0: add AH, SS:[BX+SI]
36B3: or [BP+SI], AL
36B5: and AX, 0231h
36B8: and AX, 3031h
36BB: and AX, 2031h
36BE: Invalid opcode.
36BF: Invalid opcode.
36C0: and [BX+DI+20h], AH
36C3: je 3734h
36C5: je 3728h
36C7: Invalid opcode.
36C8: and [DI], AH
36CA: xor AH, [BX+SI]
36CC: inc BP
36CD: dec BP
36CE: push BX
36CF: and [BX+SI+61h], DH
36D2: Invalid opcode.
36D3: Invalid opcode.
36D4: jae 36F6h
36D6: Invalid opcode.
36D7: Invalid opcode.
36D8: jbe 373Fh
36DA: and [BP+SI+65h], AH
36DD: Invalid opcode.
36DE: Invalid opcode.
36DF: and [BX+DI+6Ch], AH
36E2: Invalid opcode.
36E3: Invalid opcode.
36E4: Invalid opcode.
36E5: Invalid opcode.
36E6: je 374Dh
36E8: Invalid opcode.
36E9: or AX, 320Ah
36EC: and AX, 2031h
36EF: Invalid opcode.
36F0: Invalid opcode.
36F1: and [BX+DI+20h], AH
36F4: je 3765h
36F6: je 3759h
36F8: Invalid opcode.
36F9: and [DI], AH
36FB: xor AH, [BX+SI]
36FD: inc BP
36FE: dec BP
36FF: push BX
3700: and [BX+SI+61h], CH
3703: Invalid opcode.
3704: Invalid opcode.
3705: Invalid opcode.
3706: Invalid opcode.
3707: jae 3729h
3709: Invalid opcode.
370A: Invalid opcode.
370B: jbe 3772h
370D: and [BP+SI+65h], AH
3710: Invalid opcode.
3711: Invalid opcode.
3712: and [BX+DI+6Ch], AH
3715: Invalid opcode.
3716: Invalid opcode.
3717: Invalid opcode.
3718: Invalid opcode.
3719: je 3780h
371B: Invalid opcode.
371C: or AX, 160Ah
371F: dec AX
3720: Invalid opcode.
3721: Invalid opcode.
3722: Invalid opcode.
3723: Invalid opcode.
3724: Invalid opcode.
3725: and [BP+DI+72h], AH
3728: Invalid opcode.
3729: Invalid opcode.
372A: je 3791h
372C: Invalid opcode.
372D: and [DI], BH
372F: and [DI], AH
3731: xor [BX+SI], SP
3733: or AX, 2D0Ah
3736: dec SP
3737: Invalid opcode.
3738: Invalid opcode.
3739: Invalid opcode.
373A: Invalid opcode.
373B: Invalid opcode.
373C: Invalid opcode.
373D: and [BX+SI+61h], DH
3740: Invalid opcode.
3741: Invalid opcode.
3742: and [DI], AH
3744: xor [BX+SI], SP
3746: Invalid opcode.
3747: Invalid opcode.
3748: jo 37BAh
374A: Invalid opcode.
374B: Invalid opcode.
374C: and [SI+6Fh], DH
374F: and [BX+SI+68h], DH
3752: jns 37C7h
3754: Invalid opcode.
3755: Invalid opcode.
3756: Invalid opcode.
3757: Invalid opcode.
3758: and [BX+SI+61h], DH
375B: Invalid opcode.
375C: Invalid opcode.
375D: and [DI], AH
375F: xor AH, [BX+SI]
3761: or AX, 1F0Ah
3764: inc BP
3765: dec BP
3766: push BX
3767: and [BX+SI+61h], CH
376A: jb 37D0h
376C: ja 37CFh
376E: jb 37D5h
3770: das 
3771: jae 37E2h
3773: Invalid opcode.
3774: je 37EDh
3776: Invalid opcode.
3777: jb 37DEh
3779: and [BP+61h], AH
377C: Invalid opcode.
377D: Invalid opcode.
377E: jne 37F2h
3780: Invalid opcode.
3781: or AX, 120Ah
3784: dec AX
3785: Invalid opcode.
3786: Invalid opcode.
3787: Invalid opcode.
3788: Invalid opcode.
3789: Invalid opcode.
378A: and [BP+6Fh], CH
378D: je 37AFh
378F: Invalid opcode.
3790: Invalid opcode.
3791: jne 3801h
3793: Invalid opcode.
3794: or AX, 170Ah
3797: dec CX
3798: Invalid opcode.
3799: jbe 37FCh
379B: Invalid opcode.
379C: Invalid opcode.
379D: Invalid opcode.
379E: and [BP+75h], AH
37A1: Invalid opcode.
37A2: Invalid opcode.
37A3: je 380Eh
37A5: Invalid opcode.
37A6: Invalid opcode.
37A7: and [BP+DI+6Fh], AH
37AA: Invalid opcode.
37AB: Invalid opcode.
37AC: or AX, 110Ah
37AF: dec SI
37B0: Invalid opcode.
37B1: and [BP+72h], AH
37B4: Invalid opcode.
37B5: Invalid opcode.
37B6: and [BX+SI+61h], CH
37B9: Invalid opcode.
37BA: Invalid opcode.
37BB: Invalid opcode.
37BC: Invalid opcode.
37BD: jae 37CCh
37BF: or DL, [SI]
37C1: push BX
37C2: Invalid opcode.
37C3: jbe 382Ah
37C5: das 
37C6: push DX
37C7: Invalid opcode.
37C8: jae 383Eh
37CA: Invalid opcode.
37CB: jb 3832h
37CD: and [DI+72h], AH
37D0: jb 3841h
37D2: jb 37E1h
37D4: or DL, [6F54h]
37D8: je 383Bh
37DA: Invalid opcode.
37DB: and [BX+SI+61h], DH
37DE: Invalid opcode.
37DF: Invalid opcode.
37E0: jae 3802h
37E2: Invalid opcode.
37E3: js 3848h
37E5: Invalid opcode.
37E6: Invalid opcode.
37E7: Invalid opcode.
37E8: Invalid opcode.
37E9: Invalid opcode.
37EA: or AX, 150Ah
37ED: inc SI
37EE: jb 3855h
37F0: Invalid opcode.
37F1: and [BX+SI+61h], DH
37F4: Invalid opcode.
37F5: Invalid opcode.
37F6: jae 3818h
37F8: Invalid opcode.
37F9: js 385Eh
37FB: Invalid opcode.
37FC: Invalid opcode.
37FD: Invalid opcode.
37FE: Invalid opcode.
37FF: Invalid opcode.
3800: or AX, 110Ah
3803: push AX
3804: Invalid opcode.
3805: jb 3868h
3807: Invalid opcode.
3808: Invalid opcode.
3809: je 3870h
380B: jb 382Dh
380D: Invalid opcode.
380E: jb 3882h
3810: Invalid opcode.
3811: jb 3820h
3813: or BL, [BP+DI]
3815: dec SP
3816: Invalid opcode.
3817: Invalid opcode.
3818: Invalid opcode.
3819: Invalid opcode.
381A: Invalid opcode.
381B: Invalid opcode.
381C: and [BX+SI+61h], DL
381F: Invalid opcode.
3820: Invalid opcode.
3821: and [BX+75h], CH
3824: je 3846h
3826: Invalid opcode.
3827: Invalid opcode.
3828: and [BP+SI+61h], DH
382B: Invalid opcode.
382C: Invalid opcode.
382D: Invalid opcode.
382E: or AX, 1C0Ah
3831: push AX
3832: Invalid opcode.
3833: jns 38A8h
3835: Invalid opcode.
3836: Invalid opcode.
3837: Invalid opcode.
3838: Invalid opcode.
3839: and [BX+SI+61h], DL
383C: Invalid opcode.
383D: Invalid opcode.
383E: and [BX+75h], CH
3841: je 3863h
3843: Invalid opcode.
3844: Invalid opcode.
3845: and [BP+SI+61h], DH
3848: Invalid opcode.
3849: Invalid opcode.
384A: Invalid opcode.
384B: or AX, 1A0Ah
384E: push BX
384F: Invalid opcode.
3850: jbe 38B7h
3852: and [BX+DI+72h], AH
3855: Invalid opcode.
3856: Invalid opcode.
3857: and [BX+DI+6Ch], AH
385A: jb 38C1h
385C: Invalid opcode.
385D: Invalid opcode.
385E: jns 3880h
3860: Invalid opcode.
3861: Invalid opcode.
3862: and [DI+73h], DH
3865: Invalid opcode.
3866: or AX, 160Ah
3869: push BX
386A: Invalid opcode.
386B: jbe 38D2h
386D: and [BX+DI+72h], AH
3870: Invalid opcode.
3871: Invalid opcode.
3872: and [BP+6Fh], CH
3875: je 3897h
3877: Invalid opcode.
3878: Invalid opcode.
3879: and [DI+73h], DH
387C: Invalid opcode.
387D: or AX, 130Ah
3880: inc DI
3881: Invalid opcode.
3882: Invalid opcode.
3883: Invalid opcode.
3884: jb 38E7h
3886: Invalid opcode.
3887: and [DI+4Dh], AL
388A: push BX
388B: and [DI+72h], AH
388E: jb 38FFh
3890: jb 389Fh
3892: or AH, [BP+SI]
3894: dec BP
3895: Invalid opcode.
3896: jae 390Bh
3898: Invalid opcode.
3899: Invalid opcode.
389A: Invalid opcode.
389B: and [BX+72h], CH
389E: and [BX+DI+6Eh], CH
38A1: jbe 3904h
38A3: Invalid opcode.
38A4: Invalid opcode.
38A5: Invalid opcode.
38A6: and [DI+4Dh], AL
38A9: push BX
38AA: and [BX+SI+61h], DH
38AD: jb 3910h
38AF: Invalid opcode.
38B0: Invalid opcode.
38B1: je 3918h
38B3: jb 38C2h
38B5: or AH, [BP+SI]
38B7: dec AX
38B8: Invalid opcode.
38B9: Invalid opcode.
38BA: Invalid opcode.
38BB: Invalid opcode.
38BC: Invalid opcode.
38BD: and [DI], AH
38BF: xor [BX+SI], SP
38C1: Invalid opcode.
38C2: Invalid opcode.
38C3: jae 38E5h
38C5: and AX, 2032h
38C8: jo 392Bh
38CA: Invalid opcode.
38CB: Invalid opcode.
38CC: jae 38EEh
38CE: Invalid opcode.
38CF: Invalid opcode.
38D0: Invalid opcode.
38D1: Invalid opcode.
38D2: Invalid opcode.
38D3: Invalid opcode.
38D4: je 393Bh
38D6: Invalid opcode.
38D7: or AX, 250Ah
38DA: push AX
38DB: Invalid opcode.
38DC: jns 3951h
38DE: Invalid opcode.
38DF: Invalid opcode.
38E0: Invalid opcode.
38E1: Invalid opcode.
38E2: and [BX+SI+61h], DH
38E5: Invalid opcode.
38E6: Invalid opcode.
38E7: and [DI], AH
38E9: xor [BX+SI], SP
38EB: cmp AX, 4620h
38EE: jb 3951h
38F0: Invalid opcode.
38F1: Invalid opcode.
38F2: and [BP+DI+65h], DH
38F5: Invalid opcode.
38F6: Invalid opcode.
38F7: Invalid opcode.
38F8: Invalid opcode.
38F9: je 391Bh
38FB: and AX, 0D32h
38FE: or DL, [BX]
3900: dec AX
3901: Invalid opcode.
3902: Invalid opcode.
3903: Invalid opcode.
3904: Invalid opcode.
3905: Invalid opcode.
3906: and [DI], AH
3908: xor [BX+SI], SP
390A: Invalid opcode.
390B: Invalid opcode.
390C: Invalid opcode.
390D: Invalid opcode.
390E: Invalid opcode.
390F: Invalid opcode.
3910: Invalid opcode.
3911: Invalid opcode.
3912: je 3979h
3914: Invalid opcode.
3915: or AX, 130Ah
3918: inc BP
3919: dec BP
391A: push BX
391B: and [BP+6Fh], CH
391E: je 3940h
3920: Invalid opcode.
3921: Invalid opcode.
3922: jae 3998h
3924: Invalid opcode.
3925: Invalid opcode.
3926: Invalid opcode.
3927: Invalid opcode.
3928: Invalid opcode.
3929: or AX, 0E0Ah
392C: pop ES
392D: lea DI, [3619h]
3931: add CX, 0308h
3935: ret 
3936: add [DI], AX
3938: add [BX+DI], AL
393A: nop DI
393C: add AL, 00h
393E: adc [DI+78h], AX
3941: je 39A8h
3943: Invalid opcode.
3944: Invalid opcode.
3945: Invalid opcode.
3946: Invalid opcode.
3947: and [DI+72h], AL
394A: jb 39BBh
394C: jb 396Eh
394E: and AX, 0E31h
3951: pop ES
3952: lea DI, [3926h]
3956: add CX, 20h
3959: ret 
395A: add AL, [DI]
395C: add [BX+DI], AL
395E: nop DI
3960: add AL, 00h
3962: push CS
3963: push AX
3964: Invalid opcode.
3965: jb 39DAh
3967: Invalid opcode.
3968: and [DI+72h], AL
396B: jb 39DCh
396D: jb 398Fh
396F: and AX, 0E31h
3972: pop ES
3973: lea DI, [394Ah]
3977: add CX, 1Dh
397A: ret 
397B: push SI
397C: push DI
397D: push AX
397E: push BX
397F: push CX
3980: push DX
3981: push DX
3982: pop SI
3983: mov AX, [SI]
3985: mov BX, [SI+03h]
3988: mov CX, [SI+07h]
398B: mov DL, [SI+09h]
398E: mov DI, [SI+0Ah]
3991: mov DH, [SI+02h]
3994: mov SI, [SI+05h]
3997: call 282Ah
399A: pop DX
399B: pop CX
399C: pop BX
399D: pop AX
399E: pop DI
399F: pop SI
39A0: ret 
39A1: call 2701h
39A4: jae 39ABh
39A6: pushf 
39A7: call 282Ah
39AA: popf 
39AB: ret 
39AC: call 03F9h
39AF: jne 39B6h
39B1: call 3B7Ch
39B4: jmp 39E3h
39B6: mov AL, [SI]
39B8: cmp AL, 4Dh
39BA: jne 39C2h
39BC: inc SI
39BD: call 3A05h
39C0: jmp 39E3h
39C2: cmp AL, 53h
39C4: jne 39CCh
39C6: inc SI
39C7: call 3B83h
39CA: jmp 39E3h
39CC: cmp AL, 44h
39CE: jne 39D6h
39D0: inc SI
39D1: call 3C51h
39D4: jmp 39E3h
39D6: cmp AL, 41h
39D8: jne 39E0h
39DA: inc SI
39DB: call 39E4h
39DE: jmp 39E3h
39E0: call 07B0h
39E3: ret 
39E4: call 3A31h
39E7: jb 3A01h
39E9: call 3A6Bh
39EC: call 3ADBh
39EF: mov [523Ah], DX
39F3: jne 39FCh
39F5: pushf 
39F6: call 3B00h
39F9: popf 
39FA: jmp 39FFh
39FC: call 3B0Eh
39FF: jmp 3A04h
3A01: call 3B0Eh
3A04: ret 
3A05: call 3A31h
3A08: jb 3A24h
3A0A: call 3A87h
3A0D: call 3AA3h
3A10: call 3ABFh
3A13: call 3AE8h
3A16: jne 3A1Fh
3A18: pushf 
3A19: call 3B07h
3A1C: popf 
3A1D: jmp 3A22h
3A1F: call 3B0Eh
3A22: jmp 3A27h
3A24: call 3B0Eh
3A27: ret 
3A28: inc BP
3A29: dec BP
3A2A: dec BP
3A2B: pop AX
3A2C: pop AX
3A2D: pop AX
3A2E: pop AX
3A2F: xor [BX+SI], AL
3A31: push DS
3A32: push CS
3A33: pop DS
3A34: mov DX, 3A18h
3A37: mov AX, 3D00h
3A3A: int 21h
3A3C: jb 3A66h
3A3E: mov BX, AX
3A40: mov AX, 4400h
3A43: int 21h
3A45: jb 3A66h
3A47: and DX, 0080h
3A4B: je 3A66h
3A4D: mov AX, 4407h
3A50: int 21h
3A52: jb 3A66h
3A54: or AL, AL
3A56: je 3A66h
3A58: mov AH, 3Eh
3A5A: int 21h
3A5C: jb 3A66h
3A5E: call 3C34h
3A61: jne 3A66h
3A63: clc 
3A64: pop DS
3A65: ret 
3A66: stc 
3A67: mov AH, 0FFh
3A69: pop DS
3A6A: ret 
3A6B: call 0402h
3A6E: je 3A83h
3A70: mov CX, 0004h
3A73: call 072Bh
3A76: jae 3A7Dh
3A78: call 07B6h
3A7B: jmp 3A81h
3A7D: mov [5232h], DX
3A81: jmp 3A86h
3A83: call 07B6h
3A86: ret 
3A87: call 0402h
3A8A: je 3A9Fh
3A8C: mov CX, 0002h
3A8F: call 072Bh
3A92: jae 3A99h
3A94: call 07B6h
3A97: jmp 3A9Dh
3A99: mov [5234h], DL
3A9D: jmp 3AA2h
3A9F: call 07B6h
3AA2: ret 
3AA3: call 0402h
3AA6: je 3ABBh
3AA8: mov CX, 0002h
3AAB: call 072Bh
3AAE: jae 3AB5h
3AB0: call 07B6h
3AB3: jmp 3AB9h
3AB5: mov [5235h], DL
3AB9: jmp 3ABEh
3ABB: call 07B6h
3ABE: ret 
3ABF: call 0402h
3AC2: je 3AD7h
3AC4: mov CX, 0004h
3AC7: call 072Bh
3ACA: jae 3AD1h
3ACC: call 07B6h
3ACF: jmp 3AD5h
3AD1: mov [5238h], DX
3AD5: jmp 3ADAh
3AD7: call 07B6h
3ADA: ret 
3ADB: push BX
3ADC: mov AH, 43h
3ADE: mov BX, [5232h]
3AE2: int 67h
3AE4: or AH, AH
3AE6: pop BX
3AE7: ret 
3AE8: push BX
3AE9: push DX
3AEA: mov AH, 44h
3AEC: mov AL, [5235h]
3AEF: xor BH, BH
3AF1: mov BL, [5234h]
3AF5: mov DX, [5238h]
3AF9: int 67h
3AFB: or AH, AH
3AFD: pop DX
3AFE: pop BX
3AFF: ret 
3B00: mov DX, 4FE2h
3B03: call 0454h
3B06: ret 
3B07: mov DX, 4FEEh
3B0A: call 0454h
3B0D: ret 
3B0E: mov DX, 4FFAh
3B11: cmp AH, 80h
3B14: je 3B79h
3B16: mov DX, 5006h
3B19: cmp AH, 83h
3B1C: je 3B79h
3B1E: mov DX, 5012h
3B21: cmp AH, 84h
3B24: je 3B79h
3B26: mov DX, 501Eh
3B29: cmp AH, 85h
3B2C: je 3B79h
3B2E: mov DX, 502Ah
3B31: cmp AH, 86h
3B34: je 3B79h
3B36: mov DX, 5036h
3B39: cmp AH, 87h
3B3C: je 3B79h
3B3E: mov DX, 5042h
3B41: cmp AH, 88h
3B44: je 3B79h
3B46: mov DX, 504Eh
3B49: cmp AH, 89h
3B4C: je 3B79h
3B4E: mov DX, 505Ah
3B51: cmp AH, 8Ah
3B54: je 3B79h
3B56: mov DX, 5066h
3B59: cmp AH, 8Bh
3B5C: je 3B79h
3B5E: mov DX, 5072h
3B61: cmp AH, 8Dh
3B64: je 3B79h
3B66: mov DX, 507Eh
3B69: cmp AH, 8Eh
3B6C: je 3B79h
3B6E: mov DX, 50C6h
3B71: cmp AH, 0FFh
3B74: je 3B79h
3B76: mov DX, 508Ah
3B79: jmp 0454h
3B7C: mov DX, 5096h
3B7F: call 0454h
3B82: ret 
3B83: call 3A31h
3B86: jb 3B8Dh
3B88: call 3B91h
3B8B: jmp 3B90h
3B8D: call 3B0Eh
3B90: ret 
3B91: mov AH, 4Dh
3B93: mov DI, 523Eh
3B96: int 67h
3B98: or AH, AH
3B9A: jne 3BDCh
3B9C: cmp BX, 00h
3B9F: je 3BBAh
3BA1: mov AX, ES:[DI]
3BA4: mov [523Ah], AX
3BA7: mov AX, ES:[DI+02h]
3BAB: mov [523Ch], AX
3BAE: mov DX, 50A2h
3BB1: call 0454h
3BB4: add DI, 04h
3BB7: dec BX
3BB8: jmp 3B9Ch
3BBA: call 045Fh
3BBD: call 3C8Eh
3BC0: cmp CX, 00h
3BC3: je 3BD4h
3BC5: call 3C26h
3BC8: mov DX, 50AEh
3BCB: call 0454h
3BCE: dec CX
3BCF: add DI, 04h
3BD2: jmp 3BC0h
3BD4: call 3BE0h
3BD7: call 3C01h
3BDA: jmp 3BDFh
3BDC: call 3B0Eh
3BDF: ret 
3BE0: mov AH, 42h
3BE2: int 67h
3BE4: or AH, AH
3BE6: jne 3C00h
3BE8: push BX
3BE9: push DX
3BEA: call 045Fh
3BED: pop DX
3BEE: pop BX
3BEF: mov AX, DX
3BF1: sub AX, BX
3BF3: mov [5640h], AX
3BF6: mov [5642h], DX
3BFA: mov DX, 4FCAh
3BFD: call 0454h
3C00: ret 
3C01: mov AH, 4Bh
3C03: int 67h
3C05: or AH, AH
3C07: jne 3C25h
3C09: mov [5646h], BX
3C0D: mov AX, 5402h
3C10: int 67h
3C12: or AH, AH
3C14: jne 3C25h
3C16: mov AX, BX
3C18: mov [5644h], AX
3C1B: mov BX, [5646h]
3C1F: mov DX, 4FD6h
3C22: call 0454h
3C25: ret 
3C26: mov AL, ES:[DI+02h]
3C2A: mov [5235h], AL
3C2D: mov AX, ES:[DI]
3C30: mov [563Eh], AX
3C33: ret 
3C34: mov AH, 40h
3C36: xor AL, AL
3C38: int 67h
3C3A: or AH, AH
3C3C: jne 3C50h
3C3E: mov AH, 46h
3C40: int 67h
3C42: cmp AL, 40h
3C44: jb 3C4Ch
3C46: mov AH, 00h
3C48: or AH, AH
3C4A: jmp 3C50h
3C4C: mov AH, 01h
3C4E: or AH, AH
3C50: ret 
3C51: call 3A31h
3C54: jb 3C6Eh
3C56: call 3C72h
3C59: mov AH, 45h
3C5B: int 67h
3C5D: or AH, AH
3C5F: je 3C66h
3C61: call 3B0Eh
3C64: jmp 3C6Ch
3C66: mov DX, 50BAh
3C69: call 0454h
3C6C: jmp 3C71h
3C6E: call 3B0Eh
3C71: ret 
3C72: call 0402h
3C75: je 3C8Ah
3C77: mov CX, 0004h
3C7A: call 072Bh
3C7D: jae 3C84h
3C7F: call 07B6h
3C82: jmp 3C88h
3C84: mov [5236h], DX
3C88: jmp 3C8Dh
3C8A: call 07B6h
3C8D: ret 
3C8E: mov AX, 5800h
3C91: int 67h
3C93: ret 
3C94: inc CX
3C95: dec SP
3C96: inc BX
3C97: dec SP
3C98: inc SP
3C99: dec SP
3C9A: inc DX
3C9B: dec SP
3C9C: inc CX
3C9D: dec AX
3C9E: inc BX
3C9F: dec AX
3CA0: inc SP
3CA1: dec AX
3CA2: inc DX
3CA3: dec AX
3CA4: inc CX
3CA5: pop AX
3CA6: inc BX
3CA7: pop AX
3CA8: inc SP
3CA9: pop AX
3CAA: inc DX
3CAB: pop AX
3CAC: push BX
3CAD: push AX
3CAE: inc DX
3CAF: push AX
3CB0: push BX
3CB1: dec CX
3CB2: inc SP
3CB3: dec CX
3CB4: inc BP
3CB5: push BX
3CB6: inc BX
3CB7: push BX
3CB8: push BX
3CB9: push BX
3CBA: inc SP
3CBB: push BX
3CBC: add [BX+SI], AL
3CBE: inc DX
3CBF: pop CX
3CC0: push DI
3CC1: dec DI
3CC2: inc SP
3CC3: push DI
3CC4: push CX
3CC5: push DI
3CC6: push SP
3CC7: inc DX
3CC8: add [BX+SI], AL
3CCA: mov byte ptr [BX+SI+0AFh], 21h
3CCE: mov byte ptr [BX+SI+0AFh], 21h
3CD2: mov byte ptr [BX+SI+04h], 22h
3CD6: mov byte ptr [BX+SI+04h], 22h
3CDA: mov byte ptr [BX+SI+2Fh], 21h
3CDE: mov byte ptr [BX+SI+2Fh], 21h
3CE2: in AX, 43h
3CE4: int 3
3CE5: and BX, BX
3CE7: inc BX
3CE8: int 3
3CE9: and DX, BX
3CEB: inc AX
3CEC: scasw 
3CED: and DX, BX
3CEF: inc AX
3CF0: scasw 
3CF1: and DX, BX
3CF3: inc AX
3CF4: add AL, 22h
3CF6: esc 10h, [BX+SI+04h]
3CF9: and BL, DL
3CFB: inc AX
3CFC: das 
3CFD: and DX, BX
3CFF: inc AX
3D00: das 
3D01: and BP, SP
3D03: inc BX
3D04: int 3
3D05: and [BP+SI+6B40h], DI
3D09: and DX, CX
3D0B: inc AX
3D0C: scasw 
3D0D: and DX, CX
3D0F: inc AX
3D10: scasw 
3D11: and DX, CX
3D13: inc AX
3D14: add AL, 22h
3D16: retf 0440h
3D19: and CL, DL
3D1B: inc AX
3D1C: das 
3D1D: and DX, CX
3D1F: inc AX
3D20: das 
3D21: and BP, SP
3D23: inc BX
3D24: int 3
3D25: and BX, BX
3D27: inc BX
3D28: int 3
3D29: and DX, DX
3D2B: inc AX
3D2C: scasw 
3D2D: and DX, DX
3D2F: inc AX
3D30: scasw 
3D31: and DX, DX
3D33: inc AX
3D34: add AL, 22h
3D36: rol byte ptr [BX+SI+04h], CL
3D39: and DL, DL
3D3B: inc AX
3D3C: das 
3D3D: and DX, DX
3D3F: inc AX
3D40: das 
3D41: and BP, SP
3D43: inc BX
3D44: int 3
3D45: and BX, BX
3D47: inc BX
3D48: int 3
3D49: and BP, BX
3D4B: inc AX
3D4C: scasw 
3D4D: and BP, BX
3D4F: inc AX
3D50: scasw 
3D51: and BP, BX
3D53: inc AX
3D54: add AL, 22h
3D56: esc 28h, [BX+SI+04h]
3D59: and BL, CH
3D5B: inc AX
3D5C: das 
3D5D: and BP, BX
3D5F: inc AX
3D60: das 
3D61: and [BP+44h], SP
3D64: Invalid opcode.
3D65: and [7D41h], BL
3D69: and CL, DH
3D6B: inc AX
3D6C: scasw 
3D6D: and SI, CX
3D6F: inc AX
3D70: scasw 
3D71: and SI, CX
3D73: inc AX
3D74: add AL, 22h
3D76: into 
3D77: inc AX
3D78: add AL, 22h
3D7A: into 
3D7B: inc AX
3D7C: das 
3D7D: and SI, CX
3D7F: inc AX
3D80: das 
3D81: and [BP+SI+44h], BP
3D84: Invalid opcode.
3D85: and [BP+SI], AH
3D87: inc CX
3D88: jge 3DACh
3D8A: Invalid opcode.
3D8B: inc AX
3D8C: scasw 
3D8D: and SI, DX
3D8F: inc AX
3D90: scasw 
3D91: and SI, DX
3D93: inc AX
3D94: add AL, 22h
3D96: Invalid opcode.
3D97: inc AX
3D98: add AL, 22h
3D9A: Invalid opcode.
3D9B: inc AX
3D9C: das 
3D9D: and SI, DX
3D9F: inc AX
3DA0: das 
3DA1: and [BP+44h], BP
3DA4: Invalid opcode.
3DA5: and CL, AH
3DA7: inc AX
3DA8: jge 3DCCh
3DAA: push SS
3DAB: inc CX
3DAC: scasw 
3DAD: and [0AF41h], DX
3DB1: and [0441h], DX
3DB5: and DL, [0441h]
3DB9: and DL, [2F41h]
3DBD: and [2F41h], DX
3DC1: and [BP+SI+44h], SI
3DC4: Invalid opcode.
3DC5: and CH, CH
3DC7: inc AX
3DC8: jge 3DECh
3DCA: loope 3E0Eh
3DCC: esc 0Ch, [BX+DI]
3DCE: loope 3E12h
3DD0: esc 0Ch, [BX+DI]
3DD2: loope 3E16h
3DD4: esc 0Ch, [BX+DI]
3DD6: loope 3E1Ah
3DD8: esc 0Ch, [BX+DI]
3DDA: loope 3E1Eh
3DDC: esc 0Ch, [BX+DI]
3DDE: loope 3E22h
3DE0: esc 0Ch, [BX+DI]
3DE2: loope 3E26h
3DE4: esc 0Ch, [BX+DI]
3DE6: loope 3E2Ah
3DE8: esc 0Ch, [BX+DI]
3DEA: inc CX
3DEB: esc 0Ch, ES:[BX+DI]
3DEE: inc CX
3DEF: esc 0Ch, ES:[BX+DI]
3DF2: inc CX
3DF3: esc 0Ch, ES:[BX+DI]
3DF6: inc CX
3DF7: esc 0Ch, ES:[BX+DI]
3DFA: inc CX
3DFB: esc 0Ch, ES:[BX+DI]
3DFE: inc CX
3DFF: esc 0Ch, ES:[BX+DI]
3E02: inc CX
3E03: esc 0Ch, ES:[BX+DI]
3E06: inc CX
3E07: esc 0Ch, ES:[BX+DI]
3E0A: in AX, 43h
3E0C: esc 0Ch, [BX+DI]
3E0E: in AX, 43h
3E10: esc 0Ch, [BX+DI]
3E12: in AX, 43h
3E14: esc 0Ch, [BX+DI]
3E16: in AX, 43h
3E18: esc 0Ch, [BX+DI]
3E1A: in AX, 43h
3E1C: esc 0Ch, [BX+DI]
3E1E: in AX, 43h
3E20: esc 0Ch, [BX+DI]
3E22: in AX, 43h
3E24: esc 0Ch, [BX+DI]
3E26: in AX, 43h
3E28: esc 0Ch, [BX+DI]
3E2A: esc 18h, [BP+DI+0D9h]
3E2D: and BX, BX
3E2F: inc BX
3E30: esc 0Ch, [BX+DI]
3E32: esc 18h, [BP+DI+0D9h]
3E35: and BX, BX
3E37: inc BX
3E38: esc 0Ch, [BX+DI]
3E3A: esc 18h, [BP+DI+0D9h]
3E3D: and BX, BX
3E3F: inc BX
3E40: esc 0Ch, [BX+DI]
3E42: esc 18h, [BP+DI+0D9h]
3E45: and BX, BX
3E47: inc BX
3E48: esc 0Ch, [BX+DI]
3E4A: mov DX, 6B40h
3E4D: and [BP+SI+6B40h], DI
3E51: and [BP+SI+6B40h], DI
3E55: and [BP+SI+6B40h], DI
3E59: and [BP+SI+6B40h], DI
3E5D: and [BP+SI+6B40h], DI
3E61: and [BP+SI+6B40h], DI
3E65: and [BP+SI+6B40h], DI
3E69: and [BP+SI+6B40h], DI
3E6D: and [BP+SI+6B40h], DI
3E71: and [BP+SI+6B40h], DI
3E75: and [BP+SI+6B40h], DI
3E79: and [BP+SI+6B40h], DI
3E7D: and [BP+SI+6B40h], DI
3E81: and [BP+SI+6B40h], DI
3E85: and [BP+SI+6B40h], DI
3E89: and [BX+SI+43h], BP
3E8C: cbw 
3E8D: and AH, [SI+43h]
3E90: cbw 
3E91: and CL, [BX]
3E93: inc BX
3E94: cbw 
3E95: and AL, [BX]
3E97: inc BX
3E98: cbw 
3E99: and AH, [BP+SI]
3E9B: inc BX
3E9C: cbw 
3E9D: and CL, [SI+43h]
3EA0: cbw 
3EA1: and CL, [BP+DI]
3EA3: inc BX
3EA4: cbw 
3EA5: and BH, BH
3EA7: inc DX
3EA8: cbw 
3EA9: and CH, [BP+DI+43h]
3EAC: cbw 
3EAD: and AH, [BX+SI+43h]
3EB0: cbw 
3EB1: and DL, [SI+43h]
3EB4: cbw 
3EB5: and BL, [BX+SI+43h]
3EB8: cbw 
3EB9: and BH, [SI]
3EBB: inc BX
3EBC: cbw 
3EBD: and CH, [BX+SI]
3EBF: inc BX
3EC0: cbw 
3EC1: and BH, [BX+SI]
3EC3: inc BX
3EC4: cbw 
3EC5: and CH, [SI]
3EC7: inc BX
3EC8: cbw 
3EC9: and AL, [BX+SI]
3ECB: add [BX], BL
3ECD: and [BX+SI], AX
3ECF: add [BX], BL
3ED1: and [BX+SI], AX
3ED3: add [BX], BL
3ED5: and [BX+SI], AX
3ED7: add [SI+5221h], CL
3EDB: inc SP
3EDC: add AL, 22h
3EDE: push DX
3EDF: inc SP
3EE0: add AL, 22h
3EE2: pop SP
3EE3: inc SP
3EE4: add AL, 22h
3EE6: pop SP
3EE7: inc SP
3EE8: add AL, 22h
3EEA: mov SI, 0AF43h
3EED: and [BP+0AF43h], DI
3EF1: and [BP+0443h], DI
3EF5: and BH, [BP+0443h]
3EF9: and BH, [BP+0DD43h]
3EFD: and [BP+SI+43h], DI
3F00: jmp word ptr [BX+DI]
3F02: mov SI, 0ED43h
3F05: and BX, BX
3F07: inc BX
3F08: cli 
3F09: and DX, CX
3F0B: inc BX
3F0C: jge 3F30h
3F0E: pop SP
3F0F: inc SP
3F10: mov BX, 5C22h
3F13: inc SP
3F14: mov BX, 5C22h
3F17: inc SP
3F18: mov BX, 5C22h
3F1B: inc SP
3F1C: mov BX, 5C22h
3F1F: inc SP
3F20: mov BX, 5C22h
3F23: inc SP
3F24: mov BX, 5C22h
3F27: inc SP
3F28: mov BX, 0F622h
3F2B: inc AX
3F2C: jge 3F50h
3F2E: sbb AL, [BX+DI+7Dh]
3F31: and DH, CL
3F33: inc AX
3F34: inc BX
3F35: and [BX+44h], DX
3F38: jge 3F5Ch
3F3A: esc 38h, [BP+DI+7Dh]
3F3D: and DL, DH
3F3F: inc BX
3F40: jge 3F64h
3F42: sbb AX, 7D44h
3F45: and DH, [BX+DI+43h]
3F48: jge 3F6Ch
3F4A: mov SI, 0C843h
3F4D: and BH, [BP+0C843h]
3F51: and BH, [BP+0DC43h]
3F55: and BH, [BP+0DC43h]
3F59: and DH, [BP+SI+7D43h]
3F5D: and BH, [BX+SI+7D43h]
3F61: and CL, [BP+SI]
3F63: inc CX
3F64: jge 3F88h
3F66: adc [BX+DI+7Dh], AL
3F69: and DL, [BP+SI+44h]
3F6C: das 
3F6D: and [BP+SI+44h], DX
3F70: das 
3F71: and [BP+44h], AX
3F74: jge 3F98h
3F76: dec SP
3F77: inc SP
3F78: jge 3F9Ch
3F7A: xchg [BP+DI+7Dh], AX
3F7D: and CL, [DI+7D43h]
3F81: and AH, [7D44h]
3F85: and CH, [SI]
3F87: inc SP
3F88: jge 3FACh
3F8A: mov SI, 0E743h
3F8D: and BH, [BP+0E743h]
3F91: and BH, [BP+0E743h]
3F95: and BH, [BP+0E743h]
3F99: and BH, [BP+0E743h]
3F9D: and BH, [BP+0E743h]
3FA1: and BH, [BP+0E743h]
3FA5: and BH, [BP+0E743h]
3FA9: and BH, [BP+0EE43h]
3FAD: and BH, [BP+0EE43h]
3FB1: and BH, [BP+0EE43h]
3FB5: and BH, [BP+0EE43h]
3FB9: and BH, [BP+0EE43h]
3FBD: and BH, [BP+0EE43h]
3FC1: and BH, [BP+0EE43h]
3FC5: and BH, [BP+0EE43h]
3FC9: and BH, [BP+SI+6B40h]
3FCD: and [BP+SI+6B40h], DI
3FD1: and [BX+DI], DX
3FD3: inc SP
3FD4: pop SP
3FD5: and [BX+DI], DX
3FD7: inc SP
3FD8: jge 3FFCh
3FDA: jle 401Fh
3FDC: jmp word ptr [BX+DI]
3FDE: jbe 4023h
3FE0: jmp word ptr [BX+DI]
3FE2: mov SI, 2A43h
3FE5: and [BP+2A43h], DI
3FE9: and [BP+SI+6B40h], DI
3FED: and [BP+SI+6B40h], DI
3FF1: and [SI], CX
3FF3: inc SP
3FF4: pop SP
3FF5: and [SI], CX
3FF7: inc SP
3FF8: jge 401Ch
3FFA: jmp 0EA22:0F842
3FFF: inc DX
4000: and BP, SP
4002: inc DX
4003: jge 4028h
4005: Invalid opcode.
4006: inc DX
4007: jge 402Ch
4009: add DS:[BX+SI], AL
400C: Invalid opcode.
400D: and AX, 0000h
4010: Invalid opcode.
4011: and AX, 0000h
4014: pop BP
4015: and AX, 0000h
4018: pop BP
4019: and AX, 40E9h
401C: test [BX+DI], AH
401E: in AX, 40h
4020: test [BX+DI], AH
4022: mov DX, 6B40h
4025: and [BX+DI+44h], SP
4028: jge 404Ch
402A: add [BX+SI], AL
402C: mov AH, 23h
402E: add [BX+SI], AL
4030: dec SI
4031: and AX, [BX+SI]
4033: add [SI+0023h], DH
4037: add [0023h], AH
403B: add [SI+0023h], DH
403F: add [BX], AL
4041: and AX, [BX+SI]
4043: add [SI+0023h], DH
4047: add CH, BH
4049: and DL, [BP+DI+9843h]
404D: and BL, [BP+SI+9843h]
4051: and CH, [DI+9843h]
4055: and AL, [BP+SI]
4057: inc BX
4058: cbw 
4059: and CH, DH
405B: inc DX
405C: add SP, [DI]
405E: out DX, AL
405F: inc DX
4060: jmp byte ptr [SI]
4062: rol byte ptr [BP+DI+20h], CL
4065: and AX, 43D2h
4068: and AX, 0F125h
406B: inc AX
406C: stosw 
406D: and CL, [BX+SI+43h]
4070: stosw 
4071: and CL, [BX+SI+43h]
4074: inc BX
4075: and [BX+SI+43h], CX
4078: cbw 
4079: and CH, DH
407B: inc DX
407C: mul byte ptr [SI]
407E: out DX, AL
407F: inc DX
4080: Invalid opcode.
4081: and AL, 0D2h
4083: inc BX
4084: push CS
4085: and AX, 43D2h
4088: adc SP, [DI]
408A: add byte ptr [BP+DI+70h], 20h
408E: mov DX, 6B40h
4091: and DI, SI
4093: inc BX
4094: jo 40B6h
4096: repne inc BX
4098: jo 40BAh
409A: rol word ptr [BP+SI+7Dh], CL
409D: and AL, [7D41h]
40A1: and AL, [BX+SI]
40A3: add [DI+0025h], AL
40A7: add [DI+0FA25h], AL
40AB: inc AX
40AC: jge 40D0h
40AE: cmp AL, [SI+7Dh]
40B1: and AL, [BP+SI]
40B3: inc CX
40B4: jge 40D8h
40B6: inc DX
40B7: inc SP
40B8: jge 40DCh
40BA: inc byte ptr [BX+SI+7Dh]
40BD: and BH, [7D44h]
40C1: and AL, [BX+SI]
40C3: add [SI+0025h], DL
40C7: add [SI+4425h], DL
40CB: inc DX
40CC: add [SI+57h], AL
40CF: add [BP+DI], BH
40D1: add [BX+52h], CL
40D4: inc DI
40D5: add [BX+DI+44h], AL
40D8: inc SP
40D9: add [BX+DI+44h], AL
40DC: inc BX
40DD: add [BP+DI+55h], DL
40E0: inc DX
40E1: add [BP+DI+42h], DL
40E4: inc DX
40E5: add [BX+SI+4Fh], BL
40E8: push DX
40E9: add [BX+52h], CL
40EC: add [BX+DI+4Eh], AL
40EF: inc SP
40F0: add [BX+DI+41h], AL
40F3: inc CX
40F4: add [BX+DI+41h], AL
40F7: inc SP
40F8: add [BX+DI+41h], AL
40FB: dec BP
40FC: add [BX+DI+41h], AL
40FF: push BX
4100: add [BP+DI+41h], AL
4103: dec SP
4104: dec SP
4105: add [BP+DI+42h], AL
4108: push DI
4109: add [BP+DI+4Ch], AL
410C: inc BX
410D: add [BP+DI+4Ch], AL
4110: inc SP
4111: add [BP+DI+4Ch], AL
4114: dec CX
4115: add [BP+DI+4Dh], AL
4118: inc BX
4119: add [BP+DI+4Dh], AL
411C: push AX
411D: push BX
411E: inc DX
411F: add [BP+DI+4Dh], AL
4122: push AX
4123: push BX
4124: push DI
4125: add [BP+DI+4Dh], AL
4128: push AX
4129: add [BP+DI+57h], AL
412C: inc SP
412D: add [SI+41h], AL
4130: inc CX
4131: add [SI+41h], AL
4134: push BX
4135: add [SI+45h], AL
4138: inc BX
4139: add [SI+49h], AL
413C: push SI
413D: add [DI+53h], AL
4140: inc BX
4141: add [BP+58h], AL
4144: inc BX
4145: dec AX
4146: add [BP+46h], AL
4149: push DX
414A: inc BP
414B: inc BP
414C: add [BP+43h], AL
414F: dec DI
4150: dec BP
4151: push AX
4152: push AX
4153: add [BP+43h], AL
4156: dec DI
4157: dec BP
4158: push AX
4159: add [BP+43h], AL
415C: dec DI
415D: dec BP
415E: add [BP+49h], AL
4161: inc BX
4162: dec DI
4163: dec BP
4164: push AX
4165: add [BP+49h], AL
4168: inc BX
4169: dec DI
416A: dec BP
416B: add [BP+4Eh], AL
416E: dec DI
416F: push AX
4170: add [BP+43h], AL
4173: dec AX
4174: push BX
4175: add [BP+41h], AL
4178: inc DX
4179: push BX
417A: add [BP+54h], AL
417D: push BX
417E: push SP
417F: add [BP+58h], AL
4182: inc CX
4183: dec BP
4184: add [BP+4Ch], AL
4187: inc SP
4188: dec SP
4189: xor DL, [SI+00h]
418C: inc SI
418D: dec SP
418E: inc SP
418F: dec SP
4190: xor AL, [DI+00h]
4193: inc SI
4194: dec SP
4195: inc SP
4196: dec SP
4197: inc DI
4198: xor AL, [BX+SI]
419A: inc SI
419B: dec SP
419C: inc SP
419D: dec SP
419E: dec SI
419F: xor AL, [BX+SI]
41A1: inc SI
41A2: dec SP
41A3: inc SP
41A4: push AX
41A5: dec CX
41A6: add [BP+4Ch], AL
41A9: inc SP
41AA: xor [BX+SI], AX
41AC: inc SI
41AD: dec SP
41AE: inc SP
41AF: pop DX
41B0: add [BP+32h], AL
41B3: pop AX
41B4: dec BP
41B5: xor [BX+SI], AX
41B7: inc SI
41B8: pop CX
41B9: dec SP
41BA: xor BL, [BX+SI+50h]
41BD: xor [BX+SI], AX
41BF: inc SI
41C0: pop CX
41C1: dec SP
41C2: xor BL, [BX+SI+00h]
41C5: inc SI
41C6: push AX
41C7: push SP
41C8: inc CX
41C9: dec SI
41CA: add [BP+50h], AL
41CD: inc CX
41CE: push SP
41CF: inc CX
41D0: dec SI
41D1: add [BP+58h], AL
41D4: push SP
41D5: push DX
41D6: inc CX
41D7: inc BX
41D8: push SP
41D9: add [BP+44h], AL
41DC: inc BP
41DD: inc BX
41DE: push BX
41DF: push SP
41E0: push AX
41E1: add [BP+49h], AL
41E4: dec SI
41E5: inc BX
41E6: push BX
41E7: push SP
41E8: push AX
41E9: add [BP+50h], AL
41EC: push DX
41ED: inc BP
41EE: dec BP
41EF: add [BP+53h], AL
41F2: push CX
41F3: push DX
41F4: push SP
41F5: add [BP+52h], AL
41F8: dec SI
41F9: inc SP
41FA: dec CX
41FB: dec SI
41FC: push SP
41FD: add [BP+53h], AL
4200: inc BX
4201: inc CX
4202: dec SP
4203: inc BP
4204: add [BP+49h], AL
4207: dec SI
4208: dec CX
4209: push SP
420A: add [BP+44h], AL
420D: dec CX
420E: push BX
420F: dec CX
4210: add [BP+45h], AL
4213: dec SI
4214: dec CX
4215: add [BP+43h], AL
4218: dec SP
4219: inc BP
421A: pop AX
421B: add [BP+42h], AL
421E: dec SP
421F: inc SP
4220: add [BP+42h], AL
4223: push BX
4224: push SP
4225: push AX
4226: add [BP+4Ch], AL
4229: inc SP
422A: inc BX
422B: push DI
422C: add [BP+53h], AL
422F: push SP
4230: inc BX
4231: push DI
4232: add [BP+53h], AL
4235: push SP
4236: push BX
4237: push DI
4238: add [BP+53h], AL
423B: push SP
423C: inc BP
423D: dec SI
423E: push SI
423F: add [BP+4Ch], AL
4242: inc SP
4243: inc BP
4244: dec SI
4245: push SI
4246: add [BP+53h], AL
4249: inc CX
424A: push SI
424B: inc BP
424C: add [BP+52h], AL
424F: push BX
4250: push SP
4251: dec DI
4252: push DX
4253: add [BP+41h], AL
4256: inc SP
4257: inc SP
4258: push AX
4259: add [BP+41h], AL
425C: inc SP
425D: inc SP
425E: add [BP+49h], AL
4261: inc CX
4262: inc SP
4263: inc SP
4264: add [BP+53h], AL
4267: push BP
4268: inc DX
4269: push DX
426A: push AX
426B: add [BP+53h], AL
426E: push BP
426F: inc DX
4270: push DX
4271: add [BP+53h], AL
4274: push BP
4275: inc DX
4276: push AX
4277: add [BP+53h], AL
427A: push BP
427B: inc DX
427C: add [BP+49h], AL
427F: push BX
4280: push BP
4281: inc DX
4282: push DX
4283: add [BP+49h], AL
4286: push BX
4287: push BP
4288: inc DX
4289: add [BP+4Dh], AL
428C: push BP
428D: dec SP
428E: push AX
428F: add [BP+4Dh], AL
4292: push BP
4293: dec SP
4294: add [BP+49h], AL
4297: dec BP
4298: push BP
4299: dec SP
429A: add [BP+44h], AL
429D: dec CX
429E: push SI
429F: push DX
42A0: push AX
42A1: add [BP+44h], AL
42A4: dec CX
42A5: push SI
42A6: push DX
42A7: add [BP+44h], AL
42AA: dec CX
42AB: push SI
42AC: push AX
42AD: add [BP+44h], AL
42B0: dec CX
42B1: push SI
42B2: add [BP+49h], AL
42B5: inc SP
42B6: dec CX
42B7: push SI
42B8: push DX
42B9: add [BP+49h], AL
42BC: inc SP
42BD: dec CX
42BE: push SI
42BF: add [BP+57h], AL
42C2: inc CX
42C3: dec CX
42C4: push SP
42C5: add [BP+49h], AL
42C8: dec SP
42C9: inc SP
42CA: add [BP+4Ch], AL
42CD: inc SP
42CE: add [BP+53h], AL
42D1: push SP
42D2: push AX
42D3: add [BP+53h], AL
42D6: push SP
42D7: add [BP+49h], AL
42DA: push BX
42DB: push SP
42DC: push AX
42DD: add [BP+49h], AL
42E0: push BX
42E1: push SP
42E2: add [BX+SI+4Ch], CL
42E5: push SP
42E6: add [BX+DI+44h], CL
42E9: dec CX
42EA: push SI
42EB: add [BX+DI+4Dh], CL
42EE: push BP
42EF: dec SP
42F0: add [BX+DI+4Eh], CL
42F3: inc BX
42F4: add [BX+DI+4Eh], CL
42F7: push SP
42F8: dec DI
42F9: add [BX+DI+4Eh], CL
42FC: push SP
42FD: add [BX+DI+4Eh], CL
4300: add [BX+DI+52h], CL
4303: inc BP
4304: push SP
4305: add [BP+SI+4Eh], CL
4308: inc DX
4309: inc BP
430A: add [BP+SI+41h], CL
430D: inc BP
430E: add [BP+SI+41h], CL
4311: add [BP+SI+43h], CL
4314: pop AX
4315: pop DX
4316: add [BP+SI+4Eh], CL
4319: inc DX
431A: add [BP+SI+42h], CL
431D: inc BP
431E: add [BP+SI+42h], CL
4321: add [BP+SI+4Eh], CL
4324: inc BX
4325: add [BP+SI+43h], CL
4328: add [BP+SI+4Eh], CL
432B: inc CX
432C: inc BP
432D: add [BP+SI+4Eh], CL
4330: inc CX
4331: add [BP+SI+5Ah], CL
4334: add [BP+SI+45h], CL
4337: add [BP+SI+47h], CL
433A: inc BP
433B: add [BP+SI+47h], CL
433E: add [BP+SI+4Eh], CL
4341: dec SP
4342: inc BP
4343: add [BP+SI+4Eh], CL
4346: dec SP
4347: add [BP+SI+4Ch], CL
434A: inc BP
434B: add [BP+SI+4Ch], CL
434E: add [BP+SI+4Eh], CL
4351: inc DI
4352: inc BP
4353: add [BP+SI+4Eh], CL
4356: inc DI
4357: add [BP+SI+4Dh], CL
435A: push AX
435B: add [BP+SI+4Eh], CL
435E: pop DX
435F: add [BP+SI+4Eh], CL
4362: inc BP
4363: add [BP+SI+50h], CL
4366: inc BP
4367: add [BP+SI+50h], CL
436A: dec DI
436B: add [BP+SI+4Eh], CL
436E: push AX
436F: add [BP+SI+4Eh], CL
4372: push BX
4373: add [BP+SI+4Eh], CL
4376: dec DI
4377: add [BP+SI+4Fh], CL
437A: add [BP+SI+53h], CL
437D: add [BP+SI+50h], CL
4380: add [SI+41h], CL
4383: dec AX
4384: inc SI
4385: add [SI+44h], CL
4388: push BX
4389: add [SI+45h], CL
438C: inc CX
438D: add [SI+45h], CL
4390: push BX
4391: add [SI+4Fh], CL
4394: inc BX
4395: dec BX
4396: add [SI+4Fh], CL
4399: inc SP
439A: push BX
439B: inc DX
439C: add [SI+4Fh], CL
439F: inc SP
43A0: push BX
43A1: push DI
43A2: add [SI+4Fh], CL
43A5: dec DI
43A6: push AX
43A7: dec SI
43A8: pop DX
43A9: add [SI+4Fh], CL
43AC: dec DI
43AD: push AX
43AE: pop DX
43AF: add [SI+4Fh], CL
43B2: dec DI
43B3: push AX
43B4: dec SI
43B5: inc BP
43B6: add [SI+4Fh], CL
43B9: dec DI
43BA: push AX
43BB: inc BP
43BC: add [SI+4Fh], CL
43BF: dec DI
43C0: push AX
43C1: add [DI+4Fh], CL
43C4: push SI
43C5: push BX
43C6: inc DX
43C7: add [DI+4Fh], CL
43CA: push SI
43CB: push BX
43CC: push DI
43CD: add [DI+4Fh], CL
43D0: push SI
43D1: add [DI+55h], CL
43D4: dec SP
43D5: add [BP+45h], CL
43D8: inc DI
43D9: add [BP+4Fh], CL
43DC: push AX
43DD: add [BP+4Fh], CL
43E0: push SP
43E1: add [BX+55h], CL
43E4: push SP
43E5: add [BX+SI+4Fh], DL
43E8: push AX
43E9: inc SI
43EA: add [BX+SI+4Fh], DL
43ED: push AX
43EE: add [BX+SI+55h], DL
43F1: push BX
43F2: dec AX
43F3: inc SI
43F4: add [BX+SI+55h], DL
43F7: push BX
43F8: dec AX
43F9: add [BP+SI+43h], DL
43FC: dec SP
43FD: add [BP+SI+43h], DL
4400: push DX
4401: add [BP+SI+45h], DL
4404: push AX
4405: pop DX
4406: add [BP+SI+45h], DL
4409: push AX
440A: dec SI
440B: pop DX
440C: add [BP+SI+45h], DL
440F: push AX
4410: inc BP
4411: add [BP+SI+45h], DL
4414: push AX
4415: dec SI
4416: inc BP
4417: add [BP+SI+45h], DL
441A: push AX
441B: add [BP+SI+45h], DL
441E: push SP
441F: inc SI
4420: add [BP+SI+45h], DL
4423: push SP
4424: add [BP+SI+4Fh], DL
4427: dec SP
4428: add [BP+SI+4Fh], DL
442B: push DX
442C: add [BP+DI+41h], DL
442F: dec AX
4430: inc SI
4431: add [BP+DI+41h], DL
4434: push DX
4435: add [BP+DI+43h], DL
4438: inc CX
4439: push BX
443A: inc DX
443B: add [BP+DI+43h], DL
443E: inc CX
443F: push BX
4440: push DI
4441: add [BP+DI+48h], DL
4444: dec SP
4445: add [BP+DI+48h], DL
4448: push DX
4449: add [BP+DI+54h], DL
444C: inc BX
444D: add [BP+DI+54h], DL
4450: inc SP
4451: add [BP+DI+54h], DL
4454: dec CX
4455: add [BP+DI+54h], DL
4458: dec DI
4459: push BX
445A: inc DX
445B: add [BP+DI+54h], DL
445E: dec DI
445F: push BX
4460: push DI
4461: add [SI+45h], DL
4464: push BX
4465: push SP
4466: add [BX+41h], DL
4469: dec CX
446A: push SP
446B: add [BX+SI+43h], BL
446E: dec AX
446F: inc DI
4470: add [BX+SI+4Ch], BL
4473: inc CX
4474: push SP
4475: add [DI+53h], AL
4478: cmp AL, [BX+SI]
447A: inc BX
447B: push BX
447C: cmp AL, [BX+SI]
447E: push BX
447F: push BX
4480: cmp AL, [BX+SI]
4482: inc SP
4483: push BX
4484: cmp AL, [BX+SI]
4486: aas 
4487: aas 
4488: aas 
4489: add [BX+DI+44h], AL
448C: inc SP
448D: and AL, 4Dh
448F: push BP
4490: dec SP
4491: and AL, 43h
4493: dec DI
4494: dec BP
4495: and AL, 43h
4497: dec DI
4498: dec BP
4499: push AX
449A: and AL, 53h
449C: push BP
449D: inc DX
449E: and AL, 53h
44A0: push BP
44A1: inc DX
44A2: push DX
44A3: and AL, 44h
44A5: dec CX
44A6: push SI
44A7: and AL, 44h
44A9: dec CX
44AA: push SI
44AB: push DX
44AC: and AL, 46h
44AE: and AL, 46h
44B0: dec CX
44B1: and AL, 46h
44B3: and AL, 46h
44B5: dec CX
44B6: and AL, 44h
44B8: push DI
44B9: dec DI
44BA: push DX
44BB: inc SP
44BC: and [BX+SI+54h], DL
44BF: push DX
44C0: and [SI], AH
44C2: inc SP
44C3: push DI
44C4: dec DI
44C5: push DX
44C6: inc SP
44C7: and [BX+SI+54h], DL
44CA: push DX
44CB: and [SI], AH
44CD: push CX
44CE: push DI
44CF: dec DI
44D0: push DX
44D1: inc SP
44D2: and [BX+SI+54h], DL
44D5: push DX
44D6: and [SI], AH
44D8: push DI
44D9: dec DI
44DA: push DX
44DB: inc SP
44DC: and [BX+SI+54h], DL
44DF: push DX
44E0: and [SI], AH
44E2: inc DX
44E3: pop CX
44E4: push SP
44E5: inc BP
44E6: and [BX+SI+54h], DL
44E9: push DX
44EA: and [SI], AH
44EC: push SP
44ED: inc DX
44EE: pop CX
44EF: push SP
44F0: inc BP
44F1: and [BX+SI+54h], DL
44F4: push DX
44F5: and [SI], AH
44F7: dec SP
44F8: inc SP
44F9: and AL, 40h
44FB: and AL, 53h
44FD: push SP
44FE: and AL, 53h
4500: push SP
4501: push AX
4502: and AL, 4Ch
4504: inc SP
4505: inc BP
4506: dec SI
4507: push SI
4508: and AL, 4Ch
450A: inc SP
450B: inc BX
450C: push DI
450D: and AL, 53h
450F: push SP
4510: inc BP
4511: dec SI
4512: push SI
4513: and AL, 53h
4515: push SP
4516: inc BX
4517: push DI
4518: and AL, 43h
451A: dec AX
451B: push BX
451C: and AL, 41h
451E: inc DX
451F: push BX
4520: and AL, 40h
4522: and AL, 40h
4524: and AL, 54h
4526: push BX
4527: push SP
4528: and AL, 58h
452A: inc CX
452B: dec BP
452C: and AL, 40h
452E: and AL, 40h
4530: and AL, 4Ch
4532: inc SP
4533: xor [SI], SP
4535: dec SP
4536: inc SP
4537: dec SP
4538: xor DL, [SI+24h]
453B: dec SP
453C: inc SP
453D: dec SP
453E: xor AL, [DI+24h]
4541: dec SP
4542: inc SP
4543: push AX
4544: dec CX
4545: and AL, 4Ch
4547: inc SP
4548: dec SP
4549: inc DI
454A: xor AH, [SI]
454C: dec SP
454D: inc SP
454E: dec SP
454F: dec SI
4550: xor AH, [SI]
4552: dec SP
4553: inc SP
4554: pop DX
4555: and AL, 40h
4557: and AL, 32h
4559: pop AX
455A: dec BP
455B: xor [SI], SP
455D: pop CX
455E: dec SP
455F: xor BL, [BX+SI+24h]
4562: push AX
4563: push SP
4564: inc CX
4565: dec SI
4566: and AL, 50h
4568: inc CX
4569: push SP
456A: inc CX
456B: dec SI
456C: and AL, 58h
456E: push SP
456F: push DX
4570: inc CX
4571: inc BX
4572: push SP
4573: and AL, 40h
4575: and AL, 44h
4577: inc BP
4578: inc BX
4579: push BX
457A: push SP
457B: push AX
457C: and AL, 49h
457E: dec SI
457F: inc BX
4580: push BX
4581: push SP
4582: push AX
4583: and AL, 50h
4585: push DX
4586: inc BP
4587: dec BP
4588: and AL, 59h
458A: dec SP
458B: xor BL, [BX+SI+50h]
458E: xor [SI], SP
4590: push BX
4591: push CX
4592: push DX
4593: push SP
4594: and AL, 40h
4596: and AL, 52h
4598: dec SI
4599: inc SP
459A: dec CX
459B: dec SI
459C: push SP
459D: and AL, 53h
459F: inc BX
45A0: inc CX
45A1: dec SP
45A2: inc BP
45A3: and AL, 40h
45A5: and AL, 40h
45A7: and AL, 49h
45A9: dec SP
45AA: inc SP
45AB: and AL, 40h
45AD: and AL, 49h
45AF: push BX
45B0: push SP
45B1: and AL, 49h
45B3: push BX
45B4: push SP
45B5: push AX
45B6: and AL, 40h
45B8: and AL, 4Ch
45BA: inc SP
45BB: and AL, 40h
45BD: and AL, 53h
45BF: push SP
45C0: push AX
45C1: and AL, 45h
45C3: dec SI
45C4: dec CX
45C5: and AL, 44h
45C7: dec CX
45C8: push BX
45C9: dec CX
45CA: and AL, 43h
45CC: dec SP
45CD: inc BP
45CE: pop AX
45CF: and AL, 49h
45D1: dec SI
45D2: dec CX
45D3: push SP
45D4: and AL, 4Ch
45D6: inc SP
45D7: and AL, 40h
45D9: and AL, 53h
45DB: push SP
45DC: and AL, 53h
45DE: push SP
45DF: push AX
45E0: and AL, 52h
45E2: push BX
45E3: push SP
45E4: dec DI
45E5: push DX
45E6: and AL, 40h
45E8: and AL, 53h
45EA: inc CX
45EB: push SI
45EC: inc BP
45ED: and AL, 53h
45EF: push SP
45F0: push BX
45F1: push DI
45F2: and AL, 46h
45F4: push DX
45F5: inc BP
45F6: inc BP
45F7: and AL, 58h
45F9: inc BX
45FA: dec AX
45FB: and AL, 53h
45FD: push SP
45FE: and AL, 53h
4600: push SP
4601: push AX
4602: and AL, 49h
4604: dec SP
4605: inc SP
4606: and AL, 40h
4608: and AL, 49h
460A: push BX
460B: push SP
460C: and AL, 49h
460E: push BX
460F: push SP
4610: push AX
4611: and AL, 42h
4613: dec SP
4614: inc SP
4615: and AL, 49h
4617: dec SP
4618: inc SP
4619: and AL, 42h
461B: push BX
461C: push SP
461D: push AX
461E: and AL, 49h
4620: push BX
4621: push SP
4622: push AX
4623: and AL, 0FFh
4625: lea BX, [BX]
4627: dec word ptr [BX+SI+0FF1Fh]
462B: esc 1Ah, [DI]
462D: jmp BX
462F: pop DS
4630: add [DI+19h], DH
4633: adc [DI+19h], DH
4636: sub [DI+19h], DH
4639: sbb [DI+19h], DH
463C: xor [DI+19h], DH
463F: or [DI+19h], DH
4642: and [DI+19h], DH
4645: aaa 
4646: Invalid opcode.
4647: push SS
4648: aad 
464A: push SS
464B: aam 
464D: push SS
464E: aas 
464F: Invalid opcode.
4650: push SS
4651: adc [BP+DI+17h], BL
4654: cbw 
4655: Invalid opcode.
4656: push SS
4657: clc 
4658: Invalid opcode.
4659: push SS
465A: cld 
465B: Invalid opcode.
465C: push SS
465D: cli 
465E: Invalid opcode.
465F: push SS
4660: cmc 
4661: Invalid opcode.
4662: push SS
4663: cmpsb 
4664: Invalid opcode.
4665: push SS
4666: cmpsw 
4667: Invalid opcode.
4668: push SS
4669: cmp [DI+19h], DH
466C: cwd 
466D: Invalid opcode.
466E: push SS
466F: daa 
4670: Invalid opcode.
4671: push SS
4672: das 
4673: Invalid opcode.
4674: push SS
4675: or [DI+18h], AL
4678: xor [SI], CH
467A: sbb AX, BX
467C: Invalid opcode.
467D: sbb [BX+DI], CL
467F: std 
4680: sbb [BX+SI], CH
4682: std 
4683: sbb CL, BL
4685: dec SI
4686: push SS
4687: add SI, [DI+0218h]
468B: mov CH, 18h
468D: adc DX, [BP+SI]
468F: sbb [BP+SI], DX
4691: adc BL, [BX+DI]
4693: rcl byte ptr [BP+16h], 1
4696: loopne 46EEh
4698: push SS
4699: loope 46F1h
469B: push SS
469C: in AL, 56h
469E: push SS
469F: in AX, 56h
46A1: push SS
46A2: jmp 5CFBh
46A5: jmp 56EC:1656
46AA: push SS
46AB: in AX, DX
46AC: push SI
46AD: push SS
46AE: jmp 4706h
46B0: push SS
46B1: call 5D0Ah
46B4: out DX, AL
46B5: push SI
46B6: push SS
46B7: lock push SI
46B9: push SS
46BA: stc 
46BB: push SI
46BC: push SS
46BD: Invalid opcode.
46BE: push SI
46BF: push SS
46C0: repne push SI
46C2: push SS
46C3: rep push SI
46C5: push SS
46C6: hlt 
46C7: push SI
46C8: push SS
46C9: not byte ptr [BP+16h]
46CC: not word ptr [BP+16h]
46CF: clc 
46D0: push SI
46D1: push SS
46D2: cli 
46D3: push SI
46D4: push SS
46D5: cld 
46D6: push SI
46D7: push SS
46D8: std 
46D9: push SI
46DA: push SS
46DB: jcxz 472Fh
46DD: push SS
46DE: loope 4732h
46E0: push SS
46E1: loopne 4735h
46E3: push SS
46E4: loop 4738h
46E6: push SS
46E7: cmp AL, 0DDh
46E9: sbb [18DDh], BH
46ED: or AX, 18E1h
46F0: Invalid opcode.
46F1: loope 470Bh
46F3: das 
46F4: loope 470Eh
46F6: push CS
46F7: in AX, 18h
46F9: or AL, 0E5h
46FB: sbb [18E5h], CH
46FF: sub AL, 0E5h
4701: sbb [BX+SI], DH
4703: std 
4704: sbb [BX+SI], AL
4706: mov DI, 1018h
4709: adc BL, [BX+DI]
470B: xor AL, 0FDh
470D: sbb [DI], AL
470F: xchg AX, BP
4710: sbb [DI], DH
4712: std 
4713: sbb [SI], AL
4715: xchg AX, BP
4716: sbb [DI], DL
4718: adc BL, [BX+DI]
471A: adc AL, 12h
471C: sbb [BX+DI], SI
471E: std 
471F: sbb [BX+DI], AL
4721: mov DI, 1118h
4724: adc BL, [BX+DI]
4726: std 
4727: sbb SS:[BX], AL
472A: xchg AX, BP
472B: sbb [BX], DH
472D: std 
472E: sbb [1895h], AL
4732: pop SS
4733: adc BL, [BX+DI]
4735: push SS
4736: adc BL, [BX+DI]
4738: wait 
4739: Invalid opcode.
473A: push SS
473B: sbb [BP+SI], DL
473D: sbb [BX+SI], CX
473F: mov CH, 18h
4741: or DI, [BX+2A18h]
4745: mov CH, 18h
4747: sbb DX, [BP+SI]
4749: sbb [BP+SI], BX
474B: adc BL, [BX+DI]
474D: hlt 
474E: Invalid opcode.
474F: push SS
4750: cmp [SI], CH
4752: sbb [BX+SI], BP
4754: sub AL, 19h
4756: add [DI+18h], AL
4759: into 
475A: Invalid opcode.
475B: push SS
475C: int 3
475D: esc 02h, [0F0ECh]
4761: push SS
4762: iret 
4763: Invalid opcode.
4764: push SS
4765: ja 4763h
4767: pop SS
4768: jae 4766h
476A: pop SS
476B: ja 4769h
476D: pop SS
476E: jcxz 476Ch
4770: pop SS
4771: jae 476Fh
4773: pop SS
4774: jbe 4772h
4776: pop SS
4777: jb 4775h
4779: pop SS
477A: jae 4778h
477C: pop SS
477D: jb 477Bh
477F: pop SS
4780: jb 477Eh
4782: pop SS
4783: jbe 4781h
4785: pop SS
4786: je 4784h
4788: pop SS
4789: je 4787h
478B: pop SS
478C: jge 478Ah
478E: pop SS
478F: jg 478Dh
4791: pop SS
4792: jg 4790h
4794: pop SS
4795: jge 4793h
4797: pop SS
4798: jle 4796h
479A: pop SS
479B: jl 4799h
479D: pop SS
479E: jl 479Ch
47A0: pop SS
47A1: jle 479Fh
47A3: pop SS
47A4: and [BX+17h], DL
47A7: jne 47A5h
47A9: pop SS
47AA: jne 47A8h
47AC: pop SS
47AD: jp 47ABh
47AF: pop SS
47B0: jnp 47AEh
47B2: pop SS
47B3: jnp 47B1h
47B5: pop SS
47B6: jns 47B4h
47B8: pop SS
47B9: jno 47B7h
47BB: pop SS
47BC: jo 47BAh
47BE: pop SS
47BF: js 47BDh
47C1: pop SS
47C2: jp 47C0h
47C4: pop SS
47C5: lahf 
47C6: Invalid opcode.
47C7: push SS
47C8: lds BX, [BP+DI]
47CA: sbb [DI+181Bh], CL
47CE: les BX, [BP+DI]
47D0: sbb AL, DH
47D2: Invalid opcode.
47D3: push SS
47D4: lodsb 
47D5: Invalid opcode.
47D6: push SS
47D7: lodsw 
47D8: Invalid opcode.
47D9: push SS
47DA: loopne 47D8h
47DC: pop SS
47DD: loope 47DBh
47DF: pop SS
47E0: loopne 47DEh
47E2: pop SS
47E3: loope 47E1h
47E5: pop SS
47E6: loop 47E4h
47E8: pop SS
47E9: movsb 
47EA: Invalid opcode.
47EB: push SS
47EC: movsw 
47ED: Invalid opcode.
47EE: push SS
47EF: mov byte ptr [DI+19h], 20h
47F3: sub AL, 19h
47F5: sbb [SI], CH
47F7: sbb [BX+SI+1661h], DX
47FB: adc [SI], CH
47FD: sbb SI, BP
47FF: and [BX], DL
4801: popf 
4802: Invalid opcode.
4803: push SS
4804: add [BP+SI+16h], DH
4807: pushf 
4808: Invalid opcode.
4809: push SS
480A: xor [BP+16h], CH
480D: adc [SI], BH
480F: sbb [BX+SI], BX
4811: cmp AL, 19h
4813: rep Invalid opcode.
push SS
4816: repne Invalid opcode.
push SS
4819: rep Invalid opcode.
push SS
481C: repne Invalid opcode.
push SS
481F: rep Invalid opcode.
push SS
4822: retf 
4823: mov BP, 0C316h
4826: mov BP, 0016h
4829: cmp AL, 19h
482B: or [SI], BH
482D: sbb [BP+1661h], BX
4831: cmp [SI], BH
4833: sbb [BP+1661h], BP
4837: scasw 
4838: Invalid opcode.
4839: push SS
483A: and [SI], BH
483C: sbb [BX+SI], BP
483E: cmp AL, 19h
4840: stc 
4841: Invalid opcode.
4842: push SS
4843: std 
4844: Invalid opcode.
4845: push SS
4846: sti 
4847: Invalid opcode.
4848: push SS
4849: stosb 
484A: Invalid opcode.
484B: push SS
484C: stosw 
484D: Invalid opcode.
484E: push SS
484F: mul byte ptr [BX+19h]
4852: wait 
4853: Invalid opcode.
4854: push SS
4855: xchg [BP+DI+19h], AH
4858: xlat 
4859: Invalid opcode.
485A: push SS
485B: Invalid opcode.
485C: push SS
485E: Invalid opcode.
485F: push SS
4861: Invalid opcode.
4862: push SS
4864: Invalid opcode.
4865: push SS
4866: adc AX, 1944h
4869: inc SP
486A: jmp 3243:0EE43
486F: inc SP
4871: inc SP
4872: jbe 48B9h
4874: and AL, SS:[SI+0C6h]
4878: inc AX
4879: esc 10h, [BX+SI+0CAh]
487C: inc AX
487D: rol byte ptr [BX+SI+0DDh], CL
4880: inc AX
4881: into 
4882: inc AX
4883: Invalid opcode.
4884: inc AX
4885: push SS
4886: inc CX
4887: push DX
4888: inc SP
4889: jbe 48CFh
488B: into 
488C: inc BX
488D: mov byte ptr [BP+DI+0C2h], 43h
4891: esc 20h, [BP+SI+2Ah]
4894: inc CX
4895: xlat 
4896: inc DX
4897: loope 48DBh
4899: inc CX
489A: Invalid opcode.
489B: inc AX
489C: Invalid opcode.
489D: inc AX
489E: dec AX
489F: inc BX
48A0: dec AX
48A1: inc BX
48A2: in AX, 43h
48A4: jbe 48EBh
48A6: sbb CX, ES:[BP+SI+1Fh]
48AA: dec DX
48AB: sbb AX, 194Ah
48AE: dec DX
48AF: inc CX
48B0: pop AX
48B1: add [BP+SI+58h], AL
48B4: add [BP+DI+58h], AL
48B7: add [SI+58h], AL
48BA: add [BP+DI+50h], DL
48BD: add [BP+SI+50h], AL
48C0: add [BP+DI+49h], DL
48C3: add [SI+49h], AL
48C6: add [SI+53h], AL
48C9: add [DI+53h], AL
48CC: add [BP+DI+53h], DL
48CF: add [BP+DI+53h], AL
48D2: add [BX+DI+50h], CL
48D5: add [BX+SI+43h], DL
48D8: add [BX+SI], AL
48DA: add [BX+SI], AL
48DC: add [BX+SI], AL
48DE: add [BX+SI], AL
48E0: add [BX+56h], CL
48E3: inc SP
48E4: dec SI
48E5: inc BP
48E6: dec CX
48E7: add [BX+SI], AL
48E9: dec SI
48EA: inc DI
48EB: pop DX
48EC: push DX
48ED: add [BX+SI], AL
48EF: inc CX
48F0: inc BX
48F1: add [BX+SI], AL
48F3: push AX
48F4: inc BP
48F5: add [BX+SI], AL
48F7: inc BX
48F8: pop CX
48F9: add [BX+SI], AL
48FB: add [BX+SI], AL
48FD: add [BX+SI], AL
48FF: add [BX+SI], AL
4901: dec SI
4902: push SI
4903: push BP
4904: push AX
4905: inc SP
4906: dec CX
4907: add [BX+SI], AL
4909: push AX
490A: dec SP
490B: dec SI
490C: pop DX
490D: add [BX+SI], AL
490F: dec SI
4910: inc CX
4911: add [BX+SI], AL
4913: push AX
4914: dec DI
4915: add [BX+SI], AL
4917: dec SI
4918: inc BX
4919: add [BX+SI], AL
491B: add [BX+SI], AL
491D: add [BX+SI], AL
491F: add [BX+SI], AL
4921: add [BX+SI], AL
4923: add [BX+SI], AL
4925: add [BX+SI], AL
4927: add [BX+SI], AL
4929: add [BX+SI], AL
492B: add [BX+SI], AL
492D: add [BX+SI], AL
492F: add [BX+SI], AL
4931: add [BX+SI], AL
4933: add [BX+SI], AL
4935: add [BX+SI], AL
4937: add [BX+SI], AL
4939: add [BX+SI], AL
493B: add [BX+SI], AL
493D: add [BX+SI], AL
493F: add [BX+SI], AL
4941: add [BX+SI], AL
4943: add [BX+SI], AL
4945: add [BX+SI], AL
4947: add [BX+SI], AL
4949: add [BX+SI], AL
494B: add [BX+SI], AL
494D: add [BX+SI], AL
494F: add [BX+SI], AL
4951: add [BX+SI], AL
4953: add [BX+SI], AL
4955: add [BX+SI], AL
4957: add [BX+SI], AL
4959: add [BX+SI], AL
495B: add [BX+SI], AL
495D: add [BX+SI], AL
495F: add [BX+SI], AL
4961: add [BX+SI], AL
4963: add [BX+SI], AL
4965: add [BX+SI], AL
4967: add [BX+SI], AL
4969: add [BX+SI], AL
496B: add [BX+SI], AL
496D: add [BX+SI], AL
496F: add [BX+SI], AL
4971: add [BX+SI], AL
4973: add [BX+SI], AL
4975: add [BX+SI], AL
4977: add [BX+SI], AL
4979: add [BX+SI], AL
497B: add [BX+SI], AL
497D: add [BX+SI], AL
497F: add [BX+SI], AL
4981: add [BX+SI], AL
4983: add [BX+SI], AL
4985: add [BX+SI], AL
4987: add [BX+SI], AL
4989: add [BX+SI], AL
498B: add [BX+SI], AL
498D: add [BX+SI], AL
498F: add [BX+SI], AL
4991: add [BX+SI], AL
4993: add [BX+SI], AL
4995: add [BX+SI], AL
4997: add [BX+SI], AL
4999: add [BX+SI], AL
499B: add [BX+SI], AL
499D: add [BX+SI], AL
499F: add [BX+SI], AL
49A1: add [BX+SI], AL
49A3: add [BX+SI], AL
49A5: add [BX+SI], AL
49A7: add [BX+SI], AL
49A9: add [BX+SI], AL
49AB: add [BX+SI], AL
49AD: add [BX+SI], AL
49AF: add [BX+SI], AL
49B1: add [BX+SI], AL
49B3: add [BX+SI], AL
49B5: add [BX+SI], AL
49B7: add [BX+SI], AL
49B9: add [BX+SI], AL
49BB: add [BX+SI], AL
49BD: add [BX+SI], AL
49BF: add [BX+SI], AL
49C1: add [BX+SI], AL
49C3: add [BX+SI], AL
49C5: add [BX+SI], AL
49C7: add [BX+SI], AL
49C9: add [BX+SI], AL
49CB: add [BX+SI], AL
49CD: add [BX+SI], AL
49CF: add [BX+SI], AL
49D1: add [BX+SI], AL
49D3: add [BX+SI], AL
49D5: add [BX+SI], AL
49D7: add [BX+SI], AL
49D9: add [BX+SI], AL
49DB: add [BX+SI], AL
49DD: add [BX+SI], AL
49DF: add [BX+SI], AL
49E1: add [BX+SI], AL
49E3: add [BX+SI], AL
49E5: add [BX+SI], AL
49E7: add [BX+SI], AL
49E9: add [BX+SI], AL
49EB: add [BX+SI], AL
49ED: add [BX+SI], AL
49EF: add [BX+SI], AL
49F1: add [BX+SI], AL
49F3: add [BX+SI], AL
49F5: add [BX+SI], AL
49F7: add [BX+SI], AL
49F9: add [BX+SI], AL
49FB: add [BX+SI], AL
49FD: add [BX+SI], AL
49FF: add [BX+SI], AL
4A01: add [BX+SI], AL
4A03: add [BX+SI], AL
4A05: add [BX+SI], AL
4A07: add [BX+SI], AL
4A09: add [BX+SI], AL
4A0B: add [BX+SI], AL
4A0D: add [BX+SI], AL
4A0F: jnp 4A18h
4A11: add [BX+SI], AL
4A13: int 02h
4A15: jnp 4A1Eh
4A17: stosw 
4A18: add [BX+SI], AX
4A1A: add [BX+SI], AL
4A1C: add [BX+SI], AL
4A1E: add [BX+SI], AL
4A20: add CH, BH
4A22: add [BX+SI], AL
4A24: add [BX+SI], AL
4A26: add [BX+SI], AL
4A28: add [BX], DL
4A2A: or AX, 0D17h
4A2D: pop SS
4A2E: or AX, 0D17h
4A31: add [BX+DI], AL
4A33: add DH, DL
4A35: add [BX+SI], AL
4A37: add [BX+SI], AL
4A39: add [BX+SI], AL
4A3B: add [BX+SI], AL
4A3D: add [BX+SI], AL
4A3F: add [BX], BH
4A41: or AX, 080Fh
4A44: add byte ptr [BX+SI], 50h
4A47: add [DI], CL
4A49: add [BX+SI], AL
4A4B: add [BX+SI], AL
4A4D: add [BX+SI], AL
4A4F: add [BX+SI], AL
4A51: add [BX+SI], AL
4A53: add [BX+SI], AL
4A55: add [BX+SI], AL
4A57: add [BX+SI], AL
4A59: add [BX+SI], AL
4A5B: add [BX+SI], AL
4A5D: add [BX+SI], AL
4A5F: add [BX+SI], AL
4A61: add [BX+SI], AL
4A63: add [BX+SI], AL
4A65: add [BX+SI], AL
4A67: add [BX+SI], AL
4A69: add [BX+SI], AL
4A6B: add [BX+SI], AL
4A6D: add [BX+SI], AL
4A6F: add [BX+SI], AL
4A71: add [BX+SI], AL
4A73: add [BX+SI], AL
4A75: add [BX+SI], AL
4A77: add [BX+SI], AL
4A79: add [BX+SI], AL
4A7B: add [BX+SI], AL
4A7D: add [BX+SI], AL
4A7F: add [BX+SI], AL
4A81: add [BX+SI], AL
4A83: add [BX+SI], AL
4A85: add [BX+SI], AL
4A87: add [BX+SI], AL
4A89: add [BX+SI], AL
4A8B: add [BX+SI], AL
4A8D: add [BX+SI], AL
4A8F: add [BX+SI], AL
4A91: add [BX+SI], AL
4A93: add [BX+SI], AL
4A95: add [BX+SI], AL
4A97: add [BX+SI], AL
4A99: add [BX+SI], AL
4A9B: add [BX+SI], AL
4A9D: add [BX+SI], AL
4A9F: Invalid opcode.
4AA0: pop ES
4AA1: add [BX+SI], AL
4AA3: add [BX+SI], AL
4AA5: add [BX+SI], AL
4AA7: add [BX+SI], AL
4AA9: add byte ptr [BX+SI], 00h
4AAC: add [SI+00h], BL
4AAF: add [BX+SI], AL
4AB1: Invalid opcode.
4AB2: add [BX+SI], AL
4AB4: add [BX+SI], AL
4AB6: add [BX+SI], AL
4AB8: add [BX+SI], AL
4ABA: add [BX+SI], AL
4ABC: add [BP+DI], CL
4ABE: add [BP+51h], DL
4AC1: jnp 4ACAh
4AC3: add [BX+SI], DX
4AC5: add [BX+SI], AL
4AC7: and [BP+DI], CL
4AC9: add [BP+51h], DL
4ACC: jnp 4AD5h
4ACE: add [BX+SI], DX
4AD0: add [BX+SI], AL
4AD2: and [BP+DI], CL
4AD4: add DL, BH
4AD6: dec BX
4AD7: jnp 4AE0h
4AD9: add [BX+SI], DX
4ADB: add [BX+DI], AX
4ADD: and [BX+SI], CL
4ADF: add BH, BH
4AE1: add [BX+SI], AX
4AE3: add [BX+SI], AL
4AE5: add [BX+SI], AL
4AE7: add [BX+SI], AL
4AE9: add [SI], CH
4AEB: add BH, BH
4AED: add [BX+SI], AX
4AEF: add [BX+SI], AL
4AF1: add [BX+SI], AL
4AF3: add [BX+SI], AL
4AF5: add [BX+DI], AL
4AF7: add BH, BH
4AF9: add [BX+SI], AX
4AFB: add [BX+SI], AL
4AFD: add [BX+SI], AL
4AFF: add [BX+SI], AL
4B01: add [BX+DI], CL
4B03: add BH, BH
4B05: add [BX+SI], AX
4B07: add [BX+SI], AL
4B09: add [BX+SI], AL
4B0B: add [BX+SI], AL
4B0D: add [BP+SI], CL
4B0F: add BH, BH
4B11: add [BX+SI], AX
4B13: add [BX+SI], AL
4B15: add [BX+SI], AL
4B17: add [BX+SI], AL
4B19: add [BP+SI], AL
4B1B: add [BX+DI], AL
4B1D: add AL, [BX+SI]
4B1F: add [BX+SI], AL
4B21: add [BX+SI], AL
4B23: add [BX+SI], AL
4B25: add [SI], CL
4B27: add BH, BH
4B29: add [BX+SI], AX
4B2B: add [BX+SI], AL
4B2D: add [BX+SI], AL
4B2F: add [BX+SI], AL
4B31: add [DI], CL
4B33: add BH, BH
4B35: add [BX+SI], AX
4B37: add [BX+SI], AL
4B39: add [BX+SI], AL
4B3B: add [BX+SI], AL
4B3D: add [0FF00h], CL
4B41: add [BX+SI], AX
4B43: ret 
4B44: dec DX
4B45: add [BX+SI], AX
4B47: add [BX+SI], AL
4B49: add [BX], CL
4B4B: add BH, BH
4B4D: add [BX+SI], AX
4B4F: ret 
4B50: dec DX
4B51: add [BX+SI], AX
4B53: add [BX+SI], AL
4B55: add [BX+SI], DL
4B57: add BH, BH
4B59: add [BX+SI], AX
4B5B: ret 
4B5C: dec DX
4B5D: add [BX+SI], AX
4B5F: add [BX+SI], AL
4B61: add [BX+DI], DL
4B63: add BH, BH
4B65: add [BX+SI], AX
4B67: ret 
4B68: dec DX
4B69: add [BX+SI], AX
4B6B: add [BX+SI], AL
4B6D: add [BX+SI], CL
4B6F: add [BX+DI], AL
4B71: add AL, [BX+SI]
4B73: add [BX+SI], AL
4B75: add [BX+SI], AL
4B77: add [BX+SI], AL
4B79: add [BP+DI], DL
4B7B: add BH, BH
4B7D: add [BX+SI], AX
4B7F: lodsw 
4B80: dec DX
4B81: add [BX+SI], AX
4B83: add [BX+SI], AL
4B85: add [SI], DL
4B87: add BH, BH
4B89: add [BX+SI], AX
4B8B: add [BX+SI], AL
4B8D: add [BX+SI], AL
4B8F: add [BX+SI], AL
4B91: add [SI], DL
4B93: add BH, BH
4B95: add [BX+SI], AX
4B97: add [BX+SI], AL
4B99: add [BX+SI], AL
4B9B: add [BX+SI], AL
4B9D: add [DI], DL
4B9F: add BH, BH
4BA1: add [BX+SI], AX
4BA3: add [BX+SI], AL
4BA5: add [BX+SI], AL
4BA7: add [BX+SI], AL
4BA9: add [DI], DL
4BAB: add BH, BH
4BAD: add [BX+SI], AX
4BAF: add [BX+SI], AL
4BB1: add [BX+SI], AL
4BB3: add [BX+SI], AL
4BB5: add [0FF00h], DL
4BB9: add [BX+SI], AX
4BBB: add [BX+SI], AL
4BBD: add [BX+SI], AL
4BBF: add [BX+SI], AL
4BC1: add [BX], DL
4BC3: add BH, BH
4BC5: add [BX+SI], AX
4BC7: add [BX+SI], AL
4BC9: add [BX+SI], AL
4BCB: add [BX+SI], AL
4BCD: add [BX+SI], BL
4BCF: add BH, BH
4BD1: add [BX+SI], AX
4BD3: add [BX+SI], AL
4BD5: add [BX+SI], AL
4BD7: add [BX+SI], AL
4BD9: add [BX+DI], BL
4BDB: add BH, BH
4BDD: add [BX+SI], AX
4BDF: add [BX+SI], AL
4BE1: add [BX+SI], AL
4BE3: add [BX+SI], AL
4BE5: add [BP+SI], BL
4BE7: add BH, BH
4BE9: add [BX+SI], AX
4BEB: add [BX+SI], AL
4BED: add [BX+SI], AL
4BEF: add [BX+SI], AL
4BF1: add [BP+DI], BL
4BF3: add BH, BH
4BF5: add [BX+SI], AX
4BF7: mov AX, 014Ah
4BFA: add [BX+SI], AL
4BFC: add [BX+SI], AL
4BFE: Invalid opcode.
4BFF: Invalid opcode.
4C00: add [BP+SI+66h], AH
4C03: add [BP+SI+72h], AH
4C06: add [BP+SI+70h], AH
4C09: add [BX+DI+00h], AL
4C0C: add [BX+SI], AL
4C0E: add [BX+SI], AL
4C10: add [BX+SI], AL
4C12: add [BX+SI], AL
4C14: add [BX+SI], AL
4C16: add [BX+SI], AL
4C18: add [BX+SI], AL
4C1A: add [BX+SI], AL
4C1C: add [BX+SI], AL
4C1E: add [BX+SI], AL
4C20: add [BX+SI], AL
4C22: add [BX+SI], AL
4C24: add [BX+SI], AL
4C26: add [BX+SI], AL
4C28: add [BX+SI], AL
4C2A: add [BX+SI], AL
4C2C: add [BX+SI], AL
4C2E: add [BX+SI], AL
4C30: add [BX+SI], AL
4C32: add [BX+SI], AL
4C34: add [BX+SI], AL
4C36: add [BX+SI], AL
4C38: add [BX+SI], AL
4C3A: add [BX+SI], AL
4C3C: add [BX+SI], AL
4C3E: add [BX+SI], AL
4C40: add [BX+SI], AL
4C42: add [BX+SI], AL
4C44: add [BX+SI], AL
4C46: add [BX+SI], AL
4C48: add [BX+SI], AL
4C4A: add [BX+SI], AL
4C4C: add [BX+SI], AL
4C4E: add [BX+SI], AL
4C50: add [BX+SI], AL
4C52: add [BX+SI], AL
4C54: add [BX+SI], AL
4C56: add [BX+SI], AL
4C58: add [BX+SI], AL
4C5A: add [BX+SI], AL
4C5C: add [BX+SI], AL
4C5E: add [BX+SI], AL
4C60: add [BX+SI], AL
4C62: add [BX+SI], AL
4C64: add [BX+SI], AL
4C66: add [BX+SI], AL
4C68: add [BX+SI], AL
4C6A: add [BX+SI], AL
4C6C: add [BX+SI], AL
4C6E: add [BX+SI], AL
4C70: add [BX+SI], AL
4C72: add [BX+SI], AL
4C74: add [BX+SI], AL
4C76: add [BX+SI], AL
4C78: add [BX+SI], AL
4C7A: add [BX+SI], AL
4C7C: add [BX+SI], AL
4C7E: add [BX+SI], AL
4C80: add [BX+SI], AL
4C82: add [BX+SI], AL
4C84: add [BX+SI], AL
4C86: add [BX+SI], AL
4C88: add [BX+SI], AL
4C8A: add [BX+SI], AL
4C8C: add [BX+SI], AL
4C8E: add [BX+SI], AL
4C90: add [BX+SI], AL
4C92: add [BX+SI], AL
4C94: add [BX+SI], AL
4C96: add [BX+SI], AL
4C98: add [BX+SI], AL
4C9A: add [BX+SI], AL
4C9C: add [BX+SI], AL
4C9E: add [BX+SI], AL
4CA0: add [BX+SI], AL
4CA2: add [BX+SI], AL
4CA4: add [BX+SI], AL
4CA6: add [BX+SI], AL
4CA8: add [BX+SI], AL
4CAA: add [BX+SI], AL
4CAC: add [BX+SI], AL
4CAE: add [BX+SI], AL
4CB0: add [BX+SI], AL
4CB2: add [BX+SI], AL
4CB4: add [BX+SI], AL
4CB6: add [BX+SI], AL
4CB8: add [BX+SI], AL
4CBA: add [BX+SI], AL
4CBC: add [BX+SI], AL
4CBE: add [BX+SI], AL
4CC0: add [BX+SI], AL
4CC2: add [BX+SI], AL
4CC4: add [BX+SI], AL
4CC6: add [BX+SI], AL
4CC8: add [BX+SI], AL
4CCA: add [BX+SI], AL
4CCC: add [BX+SI], AL
4CCE: add [BX+SI], AL
4CD0: add [BX+SI], AL
4CD2: add [BX+SI], AL
4CD4: add [BX+SI], AL
4CD6: add [BX+SI], AL
4CD8: add [BX+SI], AL
4CDA: add [BX+SI], AL
4CDC: add [BX+SI], AL
4CDE: add [BX+SI], AL
4CE0: add [BX+SI], AL
4CE2: add [BX+SI], AL
4CE4: add [BX+SI], AL
4CE6: add [BX+SI], AL
4CE8: add [BX+SI], AL
4CEA: add [BX+SI], AL
4CEC: add [BX+SI], AL
4CEE: add [BX+SI], AL
4CF0: add [BX+SI], AL
4CF2: add [BX+SI], AL
4CF4: add [BX+SI], AL
4CF6: add [BX+SI], AL
4CF8: add [BX+SI], AL
4CFA: add [BX+SI], AL
4CFC: add [BX+SI], AL
4CFE: add [BX+SI], AL
4D00: add [BX+SI], AL
4D02: add [BX+SI], AL
4D04: add [BX+SI], AL
4D06: add [BX+SI], AL
4D08: add [BX+SI], AL
4D0A: add [BX+SI], AL
4D0C: add [BX+SI], AL
4D0E: add [BX+SI], AL
4D10: add [BX+SI], AL
4D12: add [BX+SI], AL
4D14: add [BX+SI], AL
4D16: add [BX+SI], AL
4D18: add [BX+SI], AL
4D1A: add [BX+SI], AL
4D1C: add [BX+SI], AL
4D1E: add [BX+SI], AL
4D20: add [BX+SI], AL
4D22: add [BX+SI], AL
4D24: add [BX+SI], AL
4D26: add [BX+SI], AL
4D28: add [BX+SI], AL
4D2A: add [BX+SI], AL
4D2C: add [BX+SI], AL
4D2E: add [BX+SI], AL
4D30: add [BX+SI], AL
4D32: add [BX+SI], AL
4D34: add [BX+SI], AL
4D36: add [BX+SI], AL
4D38: add [BX+SI], AL
4D3A: add [BX+SI], AL
4D3C: add [BX+SI], AL
4D3E: add [BX+SI], AL
4D40: add [BX+SI], AL
4D42: add [BX+SI], AL
4D44: add [BX+SI], AL
4D46: add [BX+SI], AL
4D48: add [BX+SI], AL
4D4A: add [BX+SI], AL
4D4C: add [BX+SI], AL
4D4E: add [BX+SI], AL
4D50: add [BX+SI], AL
4D52: add [BX+SI], AL
4D54: add [BX+SI], AL
4D56: add [BX+SI], AL
4D58: add [BX+SI], AL
4D5A: mov SP, 7B27h
4D5D: pop ES
4D5E: stc 
4D5F: daa 
4D60: jnp 4D69h
4D62: add SI, [BP+SI+0A5h]
4D65: daa 
4D66: jge 4D73h
4D68: Invalid opcode.
4D69: add [BP+DI+07h], DI
4D6C: cmp AX, 0005h
4D6F: sub [BP+DI+07h], DI
4D72: add [BX+SI], AL
4D74: mov AX, 7B02h
4D77: pop ES
4D78: inc SI
4D79: jno 4D7Bh
4D7B: or AX, [BX+SI]
4D7D: push SI
4D7E: push CX
4D7F: jnp 4D88h
4D81: add [BX+SI], DX
4D83: add [BX+SI], AL
4D85: and [BP+DI], CL
4D87: add [BX+7B51h], AH
4D8B: pop ES
4D8C: add DL, [BX+SI]
4D8E: add [BX+SI], AL
4D90: and [BP+DI], CL
4D92: add AL, BH
4D94: push CX
4D95: jnp 4D9Eh
4D97: add [BP+DI+0404h], SP
4D9B: xor [BP+DI], CL
4D9D: add DL, BH
4D9F: push CX
4DA0: jnp 4DA9h
4DA2: add AH, [BP+DI+0404h]
4DA6: xor [BP+DI], CL
4DA8: add [BP+51h], DL
4DAB: jnp 4DB4h
4DAD: add DX, [BX+SI]
4DAF: add [BX+SI], AL
4DB1: and [BP+DI], CL
4DB3: add AH, BH
4DB5: push CX
4DB6: jnp 4DBFh
4DB8: add [BP+DI+0404h], SP
4DBC: xor [BP+DI], CL
4DBE: add DH, BH
4DC0: push CX
4DC1: jnp 4DCAh
4DC3: add AH, [BP+DI+0404h]
4DC7: xor [BP+DI], CL
4DC9: add [BP+51h], DL
4DCC: jnp 4DD5h
4DCE: add [BX+SI], DX
4DD0: add [BX+SI], AL
4DD2: and [BP+DI], CL
4DD4: add [BX+SI], AL
4DD6: push DX
4DD7: jnp 4DE0h
4DD9: add AH, [BP+DI+0404h]
4DDD: xor [BP+DI], CL
4DDF: add [BP+SI], AL
4DE1: push DX
4DE2: jnp 4DEBh
4DE4: add [BX+SI], DX
4DE6: add AL, [BP+SI]
4DE8: and [BP+DI], CL
4DEA: add [SI], AL
4DEC: push DX
4DED: jnp 4DF6h
4DEF: add AH, [BP+DI+0404h]
4DF3: xor [BP+DI], CL
4DF5: add [7B52h], AL
4DF9: pop ES
4DFA: add [BX+SI], DX
4DFC: add [BX+SI], AL
4DFE: and [BP+DI], CL
4E00: add [BX+DI], CL
4E02: push DX
4E03: jnp 4E0Ch
4E05: add [BP+DI+0404h], SP
4E09: xor [BP+DI], CL
4E0B: add [BP+DI], CL
4E0D: push DX
4E0E: jnp 4E17h
4E10: add AH, [BP+DI+0104h]
4E14: xor [BP+DI], CL
4E16: add [BP+51h], DL
4E19: jnp 4E22h
4E1B: add [BX+SI+0000h], DX
4E1F: and [BP+DI], CL
4E21: add [DI], CL
4E23: push DX
4E24: jnp 4E2Dh
4E26: add AH, [BP+DI+0404h]
4E2A: xor [BP+DI], CL
4E2C: add [BX], CL
4E2E: push DX
4E2F: jnp 4E38h
4E31: add [BP+DI+0202h], DX
4E35: xor [BP+DI], CL
4E37: add [BX+DI], DL
4E39: push DX
4E3A: jnp 4E43h
4E3C: add [BP+DI+0404h], SP
4E40: xor [BP+DI], CL
4E42: add [BP+DI], DL
4E44: push DX
4E45: jnp 4E4Eh
4E47: add [BP+DI+0404h], SP
4E4B: xor [BP+DI], CL
4E4D: add [DI], DL
4E4F: push DX
4E50: jnp 4E59h
4E52: add AH, [BP+DI+0404h]
4E56: xor [BP+DI], CL
4E58: add [BX], DL
4E5A: push DX
4E5B: jnp 4E64h
4E5D: add DX, [BP+DI+0202h]
4E61: xor [BP+DI], CL
4E63: add [BX+DI], BL
4E65: push DX
4E66: jnp 4E6Fh
4E68: add AL, 93h
4E6A: add AL, [BP+SI]
4E6C: xor [BP+DI], CL
4E6E: add [BP+DI], BL
4E70: push DX
4E71: jnp 4E7Ah
4E73: add AX, 04A3h
4E76: add AL, 30h
4E78: or AX, [BX+SI]
4E7A: sbb AX, 7B52h
4E7D: pop ES
4E7E: push ES
4E7F: mov [0404h], AX
4E82: xor [BP+DI], CL
4E84: add [BX], BL
4E86: push DX
4E87: jnp 4E90h
4E89: add [BX+SI], DX
4E8B: add [BX+SI], AL
4E8D: and [BP+DI], CL
4E8F: add [BX+DI], AH
4E91: push DX
4E92: jnp 4E9Bh
4E94: add DL, [BX+SI]
4E96: add [BX+SI], AL
4E98: and [BP+DI], CL
4E9A: add [BP+DI], AH
4E9C: push DX
4E9D: jnp 4EA6h
4E9F: add AX, [BX+SI]
4EA1: add [BX+SI], AL
4EA3: and [BP+DI], CL
4EA5: add [BP+51h], DL
4EA8: jnp 4EB1h
4EAA: add [BX+SI], DX
4EAC: add [BX+SI], AL
4EAE: and [BP+DI], CL
4EB0: add [BP+7B51h], AH
4EB4: pop ES
4EB5: add [BX+SI], AX
4EB7: add [BX+SI], AL
4EB9: and [BP+DI], CL
4EBB: add [BP+SI], BH
4EBD: push DX
4EBE: jnp 4EC7h
4EC0: add [BP+DI+0404h], SP
4EC4: xor [BP+DI], CL
4EC6: add [SI], DH
4EC8: push DX
4EC9: jnp 4ED2h
4ECB: add [BP+DI+0202h], DX
4ECF: xor [BP+DI], CL
4ED1: add [DI], DH
4ED3: push DX
4ED4: jnp 4EDDh
4ED6: add DL, [BP+DI+0202h]
4EDA: xor [BP+DI], CL
4EDC: add [BP+SI], BH
4EDE: push DX
4EDF: jnp 4EE8h
4EE1: add [BP+DI+0404h], SP
4EE5: xor [BP+DI], CL
4EE7: add [SI], BH
4EE9: push DX
4EEA: jnp 4EF3h
4EEC: add AH, [BP+DI+0404h]
4EF0: xor [BP+DI], CL
4EF2: add [DI], DH
4EF4: push DX
4EF5: jnp 4EFEh
4EF7: add [BP+DI+0202h], DX
4EFB: xor [BP+DI], CL
4EFD: add [7B56h], BH
4F01: pop ES
4F02: add AH, [BP+DI+0404h]
4F06: xor [BP+DI], CL
4F08: add [7B52h], DH
4F0C: pop ES
4F0D: add [BP+DI+0404h], DX
4F11: xor [BP+DI], CL
4F13: add [BX+SI+56h], AL
4F16: jnp 4F1Fh
4F18: add [BP+DI+0404h], SP
4F1C: and [BP+DI], CL
4F1E: add [BP+SI+56h], AL
4F21: jnp 4F2Ah
4F23: add AH, [BP+DI+0404h]
4F27: and [BP+DI], CL
4F29: add [BP+56h], AL
4F2C: jnp 4F35h
4F2E: add [BP+DI+0404h], SP
4F32: and [BP+DI], CL
4F34: add [SI+56h], AL
4F37: jnp 4F40h
4F39: add AH, [BP+DI+0404h]
4F3D: and [BX+SI], AH
4F3F: add BH, BH
4F41: add [BX+SI], AX
4F43: Invalid opcode.
4F44: dec BP
4F45: add AL, [BX+SI]
4F47: add [BX+SI], AL
4F49: add [BX+DI], AH
4F4B: add BH, BH
4F4D: add [BX+SI], AX
4F4F: or word ptr [DI+03h], 0000h
4F54: add [BX+SI], AL
4F56: and AL, [BX+SI]
4F58: inc word ptr [BX+DI]
4F5A: add [BP+SI+024Dh], AH
4F5E: add [BX+SI], AL
4F60: add [BX+SI], AL
4F62: and AX, [BX+SI]
4F64: inc word ptr [BX+DI]
4F66: add [BX+SI+024Dh], BH
4F6A: add [BX+SI], AL
4F6C: add [BX+SI], AL
4F6E: and AL, 00h
4F70: inc word ptr [BX+DI]
4F72: add DH, CL
4F74: dec BP
4F75: add AL, [BX+SI]
4F77: add [BX+SI], AL
4F79: add [DI], AH
4F7B: add BH, BH
4F7D: add [BX+SI], AX
4F7F: in AL, 4Dh
4F81: add [BX+SI], AX
4F83: add [BX+SI], AL
4F85: add [0FF00h], AH
4F89: add [BX+SI], AX
4F8B: out DX, AX
4F8C: dec BP
4F8D: add AL, [BX+SI]
4F8F: add [BX+SI], AL
4F91: add [BX], AH
4F93: add BH, BH
4F95: add [BX+SI], AX
4F97: add AX, 024Eh
4F9A: add [BX+SI], AL
4F9C: add [BX+SI], AL
4F9E: sub [BX+SI], AL
4FA0: inc word ptr [BX+DI]
4FA2: add [BP+DI], BL
4FA4: dec SI
4FA5: add [BX+SI], AX
4FA7: add [BX+SI], AL
4FA9: add [BX+DI], CH
4FAB: add BH, BH
4FAD: add [BX+SI], AX
4FAF: dec SI
4FB0: add ES:[BX+SI], AX
4FB3: add [BX+SI], AL
4FB5: add [BP+SI], CH
4FB7: add BH, BH
4FB9: add [BX+SI], AX
4FBB: xor [BP+06h], CX
4FBE: add [BX+SI], AL
4FC0: add [BX+SI], AL
4FC2: add BH, BH
4FC4: add CS:[BX+SI], AX
4FC7: xchg AX, SP
4FC8: dec SI
4FC9: add [BX+SI], AX
4FCB: add [BX+SI], AL
4FCD: add [BX], CH
4FCF: add BH, BH
4FD1: add [BX+SI], AX
4FD3: lahf 
4FD4: dec SI
4FD5: add [BX+SI], AX
4FD7: add [BX+SI], AL
4FD9: add [BP+SI], DH
4FDB: add BH, BH
4FDD: add [BX+SI], AX
4FDF: add CL, [BX+02h]
4FE2: add [BX+SI], AL
4FE4: add [BX+SI], AL
4FE6: xor AX, [BX+SI]
4FE8: inc word ptr [BX+DI]
4FEA: add [BX+SI], BL
4FEC: dec DI
4FED: add AL, [BX+SI]
4FEF: add [BX+SI], AL
4FF1: add [BX], DH
4FF3: add BH, BH
4FF5: add [BX+SI], AX
4FF7: stosb 
4FF8: dec SI
4FF9: add [BX+SI], AX
4FFB: add [BX+SI], AL
4FFD: add [BX+SI], BH
4FFF: add BH, BH
5001: add [BX+SI], AX
5003: mov CH, 4Eh
5005: add AL, [BX+SI]
5007: add [BX+SI], AL
5009: add [BX+DI], BH
500B: add BH, BH
500D: add [BX+SI], AX
500F: add [BX+SI], AL
5011: add [BX+SI], AL
5013: add [BX+SI], AL
5015: add [BP+SI], BH
5017: add BH, BH
5019: add [BX+SI], AX
501B: add [BX+SI], AL
501D: add [BX+SI], AL
501F: add [BX+SI], AL
5021: add [BP+DI], BH
5023: add BH, BH
5025: add [BX+SI], AX
5027: add [BX+SI], AL
5029: add [BX+SI], AL
502B: add [BX+SI], AL
502D: add [SI], BH
502F: add BH, BH
5031: add [BX+SI], AX
5033: add [BX+SI], AL
5035: add [BX+SI], AL
5037: add [BX+SI], AL
5039: add [DI], BH
503B: add BH, BH
503D: add [BX+SI], AX
503F: add [BX+SI], AL
5041: add [BX+SI], AL
5043: add [BX+SI], AL
5045: add [0FF00h], BH
5049: add [BX+SI], AX
504B: add [BX+SI], AL
504D: add [BX+SI], AL
504F: add [BX+SI], AL
5051: add [BX], BH
5053: add BH, BH
5055: add [BX+SI], AX
5057: add [BX+SI], AL
5059: add [BX+SI], AL
505B: add [BX+SI], AL
505D: add [BX+SI+00h], AL
5060: inc word ptr [BX+DI]
5062: add [BX+SI], AL
5064: add [BX+SI], AL
5066: add [BX+SI], AL
5068: add [BX+SI], AL
506A: inc CX
506B: add BH, BH
506D: add [BX+SI], AX
506F: add [BX+SI], AL
5071: add [BX+SI], AL
5073: add [BX+SI], AL
5075: add [BP+SI+00h], AL
5078: inc word ptr [BX+DI]
507A: add [BX+SI], AL
507C: add [BX+SI], AL
507E: add [BX+SI], AL
5080: add [BX+SI], AL
5082: inc BX
5083: add BH, BH
5085: add [BX+SI], AX
5087: add [BX+SI], AL
5089: add [BX+SI], AL
508B: add [BX+SI], AL
508D: add [SI+00h], AL
5090: inc word ptr [BX+DI]
5092: add [BX+SI], AL
5094: add [BX+SI], AL
5096: add [BX+SI], AL
5098: add [BX+SI], AL
509A: inc SI
509B: add BH, BH
509D: add [BX+SI], AX
509F: add [BX+SI], AL
50A1: add [BX+SI], AL
50A3: add [BX+SI], AL
50A5: add [BX+00h], AL
50A8: inc word ptr [BX+DI]
50AA: add [BX+SI], AL
50AC: add [BX+SI], AL
50AE: add [BX+SI], AL
50B0: add [BX+SI], AL
50B2: dec AX
50B3: add BH, BH
50B5: add [BX+SI], AX
50B7: retf 
50B8: dec SI
50B9: add AL, [BX+SI]
50BB: add [BX+SI], AL
50BD: add [BP+DI+00h], CL
50C0: inc word ptr [BX+DI]
50C2: add CL, AH
50C4: dec SI
50C5: add AL, [BX+SI]
50C7: add [BX+SI], AL
50C9: add [SI+00h], CL
50CC: inc word ptr [BX+DI]
50CE: add BH, DH
50D0: dec SI
50D1: add [BX+SI], AX
50D3: add [BX+SI], AL
50D5: add [BP+00h], CL
50D8: inc word ptr [BX+DI]
50DA: add [BX+SI], AL
50DC: add [BX+SI], AL
50DE: add [BX+SI], AL
50E0: add [BX+SI], AL
50E2: pop DX
50E3: add BH, BH
50E5: add [BX+SI], AX
50E7: add [BX+SI], AL
50E9: add [BX+SI], AL
50EB: add [BX+SI], AL
50ED: add [BP+DI+00h], BL
50F0: inc word ptr [BX+DI]
50F2: add [BX+SI], AL
50F4: add [BX+SI], AL
50F6: add [BX+SI], AL
50F8: add [BX+SI], AL
50FA: pop SP
50FB: add BH, BH
50FD: add [BX+SI], AX
50FF: add [BX+SI], AL
5101: add [BX+SI], AL
5103: add [BX+SI], AL
5105: add [DI+00h], BL
5108: inc word ptr [BX+DI]
510A: add [BX+SI], AL
510C: add [BX+SI], AL
510E: add [BX+SI], AL
5110: add [BX+SI], AL
5112: pop SI
5113: add BH, BH
5115: add [BX+SI], AX
5117: add [BX+SI], AL
5119: add [BX+SI], AL
511B: add [BX+SI], AL
511D: add [SI+00h], AH
5120: inc word ptr [BX+DI]
5122: add [BX+SI], AL
5124: add [BX+SI], AL
5126: add [BX+SI], AL
5128: add [BX+SI], AL
512A: Invalid opcode.
512B: add BH, BH
512D: add [BX+SI], AX
512F: add [BX+SI], AL
5131: add [BX+SI], AL
5133: add [BX+SI], AL
5135: add [BP+00h], AH
5138: inc word ptr [BX+DI]
513A: add [BX+SI], AL
513C: add [BX+SI], AL
513E: add [BX+SI], AL
5140: add [BX+SI], AL
5142: Invalid opcode.
5143: add BH, BH
5145: add [BX+SI], AX
5147: add [BX+SI], AL
5149: add [BX+SI], AL
514B: add [BX+SI], AL
514D: add [BX+SI+00h], CH
5150: inc word ptr [BX+DI]
5152: add [BX+SI], AL
5154: add [BX+SI], AL
5156: add [BX+SI], AL
5158: add [BX+SI], AL
515A: Invalid opcode.
515B: add BH, BH
515D: add [BX+SI], AX
515F: add [BX+SI], AL
5161: add [BX+SI], AL
5163: add [BX+SI], AL
5165: add [BX+SI], AL
5167: add [BX+SI], AL
5169: add [BX+SI], AL
516B: add [BX+SI], AL
516D: add [BX+SI], AL
516F: add [BX+SI], AL
5171: add [BX+SI], AL
5173: add [BX+SI], AL
5175: add [BX+SI], AL
5177: add [BX+SI], AL
5179: add [BX+SI], AL
517B: add [BX+SI], AL
517D: add [BX+SI], AL
517F: add [BX+SI], AL
5181: add [BX+SI], AL
5183: add [BX+SI], AL
5185: add [BX+SI], AL
5187: add [BX+SI], AL
5189: add [BX+SI], AL
518B: add [BX+SI], AL
518D: add [BX+SI], AL
518F: add [BX+SI], AL
5191: add [BX+SI], AL
5193: add [BX+SI], AL
5195: add [BX+SI], AL
5197: add [BX+SI], AL
5199: add [BX+SI], AL
519B: add [BX+SI], AL
519D: add [BX+SI], AL
519F: add [BX+SI], AL
51A1: add [BX+SI], AL
51A3: add [BX+SI], AL
51A5: add [BX+SI], AL
51A7: add [BX+SI], AL
51A9: add [BX+SI], AL
51AB: add [BX+SI], AL
51AD: add [BX+SI], AL
51AF: add [BX+SI], AL
51B1: add [BX+SI], AL
51B3: add [BX+SI], AL
51B5: add [BX+SI], AL
51B7: add [BX+SI], AL
51B9: add [BX+SI], AL
51BB: add [BX+SI], AL
51BD: add [BX+SI], AL
51BF: add [BX+SI], AL
51C1: add [BX+SI], AL
51C3: add [BX+SI], AL
51C5: add [BX+SI], AL
51C7: add [BX+SI], AL
51C9: add [BX+SI], AL
51CB: add [BX+SI], AL
51CD: add [BX+SI], AL
51CF: add [BX+SI], AL
51D1: add [BX+SI], AL
51D3: add [BX+SI], AL
51D5: add [BX+SI], AL
51D7: add [BX+SI], AL
51D9: add [BX+SI], AL
51DB: add [BX+SI], AL
51DD: add [BX+SI], AL
51DF: add [BX+SI], AL
51E1: add [BX+SI], AL
51E3: add [BX+SI], AL
51E5: add [BX+SI], AL
51E7: add [BX+SI], AL
51E9: add [BX+SI], AL
51EB: add [BX+SI], AL
51ED: add [BX+SI], AL
51EF: add [BX+SI], AL
51F1: add [BX+SI], AL
51F3: add [BX+SI], AL
51F5: add [BX+SI], AL
51F7: add [BX+SI], AL
51F9: add [BX+SI], AL
51FB: add [BX+SI], AL
51FD: add [BX+SI], AL
51FF: add [BX+SI], AL
5201: add [BX+SI], AL
5203: add [BX+SI], AL
5205: add [BX+SI], AL
5207: add [BX+SI], AL
5209: add [BX+SI], AL
520B: add [BX+SI], AL
520D: add [BX+SI], AL
520F: add [BX+SI], AL
5211: add [BX+SI], AL
5213: add [BX+SI], AL
5215: add [BX+SI], AL
5217: add [BX+SI], AL
5219: add [BX+SI], AL
521B: add [BX+SI], AL
521D: add [BX+SI], AL
521F: add [BX+SI], AL
5221: add [BX+SI], AL
5223: add [BX+SI], AL
5225: add [BX+SI], AL
5227: add [BX+SI], AL
5229: add [BX+SI], AL
522B: add [BX+SI], AL
522D: add [BX+SI], AL
522F: add [BX+SI], AL
5231: add [BX+SI], AL
5233: add [BX+SI], AL
5235: add [BX+SI], AL
5237: add [BX+SI], AL
5239: add [BX+SI], AL
523B: add [BX+SI], AL
523D: add [BX+SI], AL
523F: add [BX+DI], CL
5241: Invalid opcode.
5242: add [BX+SI], AL
5244: add [BX+SI], AL
5246: add [BX+SI], AL
5248: add [BX+SI], AL
524A: add [BX+SI], AL
524C: add [BX+SI], AL
524E: add [BX+SI], AL
5250: add [BX+SI], AL
5252: add [BX+SI], AL
5254: add [BX+SI], AL
5256: add [BX+SI], AL
5258: add [BX+SI], AL
525A: add [BX+SI], AL
525C: add [BX+SI], AL
525E: add [BX+SI], AL
5260: add [BX+SI], AL
5262: add [BX+SI], AL
5264: add [BX+SI], AL
5266: add [BX+SI], AL
5268: add [BX+SI], AL
526A: add [BX+SI], AL
526C: add [BX+SI], AL
526E: add [BX+SI], AL
5270: add [BX+SI], AL
5272: add [BX+SI], AL
5274: add [BX+SI], AL
5276: add [BX+SI], AL
5278: add [BX+SI], AL
527A: add [BX+SI], AL
527C: add [BX+SI], AL
527E: add [BX+SI], AL
5280: add [BX+SI], AL
5282: add [BX+SI], AL
5284: add [BX+SI], AL
5286: add [BX+SI], AL
5288: add [BX+SI], AL
528A: add [BX+SI], AL
528C: add [BX+SI], AL
528E: add [BX+SI], AL
5290: add [BX+SI], AL
5292: add [BX+SI], AL
5294: add [BX+SI], AL
5296: add [BX+SI], AL
5298: add [BX+SI], AL
529A: add [BX+SI], AL
529C: add [BX+SI], AL
529E: add [BX+SI], AL
52A0: add [BX+SI], AL
52A2: add [BX+SI], AL
52A4: add [BX+SI], AL
52A6: add [BX+SI], AL
52A8: add [BX+SI], AL
52AA: add [BX+SI], AL
52AC: add [BX+SI], AL
52AE: add [BX+SI], AL
52B0: add [BX+SI], AL
52B2: add [BX+SI], AL
52B4: add [BX+SI], AL
52B6: add [BX+SI], AL
52B8: add [BX+SI], AL
52BA: add [BX+SI], AL
52BC: add [BX+SI], AL
52BE: add [BX+SI], AL
52C0: add [BX+SI], AL
52C2: add [BX+SI], AL
52C4: add [BX+SI], AL
52C6: add [BX+SI], AL
52C8: add [BX+SI], AL
52CA: add [BX+SI], AL
52CC: add [BX+SI], AL
52CE: add [BX+SI], AL
52D0: add [BX+SI], AL
52D2: add [BX+SI], AL
52D4: add [BX+SI], AL
52D6: add [BX+SI], AL
52D8: add [BX+SI], AL
52DA: add [BX+SI], AL
52DC: add [BX+SI], AL
52DE: add [BX+SI], AL
52E0: add [BX+SI], AL
52E2: add [BX+SI], AL
52E4: add [BX+SI], AL
52E6: add [BX+SI], AL
52E8: add [BX+SI], AL
52EA: add [BX+SI], AL
52EC: add [BX+SI], AL
52EE: add [BX+SI], AL
52F0: add [BX+SI], AL
52F2: add [BX+SI], AL
52F4: add [BX+SI], AL
52F6: add [BX+SI], AL
52F8: add [BX+SI], AL
52FA: add [BX+SI], AL
52FC: add [BX+SI], AL
52FE: add [BX+SI], AL
5300: add [BX+SI], AL
5302: add [BX+SI], AL
5304: add [BX+SI], AL
5306: add [BX+SI], AL
5308: add [BX+SI], AL
530A: add [BX+SI], AL
530C: add [BX+SI], AL
530E: add [BX+SI], AL
5310: add [BX+SI], AL
5312: add [BX+SI], AL
5314: add [BX+SI], AL
5316: add [BX+SI], AL
5318: add [BX+SI], AL
531A: add [BX+SI], AL
531C: add [BX+SI], AL
531E: add [BX+SI], AL
5320: add [BX+SI], AL
5322: add [BX+SI], AL
5324: add [BX+SI], AL
5326: add [BX+SI], AL
5328: add [BX+SI], AL
532A: add [BX+SI], AL
532C: add [BX+SI], AL
532E: add [BX+SI], AL
5330: add [BX+SI], AL
5332: add [BX+SI], AL
5334: add [BX+SI], AL
5336: add [BX+SI], AL
5338: add [BX+SI], AL
533A: add [BX+SI], AL
533C: add [BX+SI], AL
533E: add [BX+SI], AL
5340: add [BX+SI], AL
5342: add [BX+SI], AL
5344: add [BX+SI], AL
5346: add [BX+SI], AL
5348: add [BX+SI], AL
534A: add [BX+SI], AL
534C: add [BX+SI], AL
534E: add [BX+SI], AL
5350: add [BX+SI], AL
5352: add [BX+SI], AL
5354: add [BX+SI], AL
5356: add [BX+SI], AL
5358: add [BX+SI], AL
535A: add [BX+SI], AL
535C: add [BX+SI], AL
535E: add [BX+SI], AL
5360: add [BX+SI], AL
5362: add [BX+SI], AL
5364: add [BX+SI], AL
5366: add [BX+SI], AL
5368: add [BX+SI], AL
536A: add [BX+SI], AL
536C: add [BX+SI], AL
536E: add [BX+SI], AL
5370: add [BX+SI], AL
5372: add [BX+SI], AL
5374: add [BX+SI], AL
5376: add [BX+SI], AL
5378: add [BX+SI], AL
537A: add [BX+SI], AL
537C: add [BX+SI], AL
537E: add [BX+SI], AL
5380: add [BX+SI], AL
5382: add [BX+SI], AL
5384: add [BX+SI], AL
5386: add [BX+SI], AL
5388: add [BX+SI], AL
538A: add [BX+SI], AL
538C: add [BX+SI], AL
538E: add [BX+SI], AL
5390: add [BX+SI], AL
5392: add [BX+SI], AL
5394: add [BX+SI], AL
5396: add [BX+SI], AL
5398: add [BX+SI], AL
539A: add [BX+SI], AL
539C: add [BX+SI], AL
539E: add [BX+SI], AL
53A0: add [BX+SI], AL
53A2: add [BX+SI], AL
53A4: add [BX+SI], AL
53A6: add [BX+SI], AL
53A8: add [BX+SI], AL
53AA: add [BX+SI], AL
53AC: add [BX+SI], AL
53AE: add [BX+SI], AL
53B0: add [BX+SI], AL
53B2: add [BX+SI], AL
53B4: add [BX+SI], AL
53B6: add [BX+SI], AL
53B8: add [BX+SI], AL
53BA: add [BX+SI], AL
53BC: add [BX+SI], AL
53BE: add [BX+SI], AL
53C0: add [BX+SI], AL
53C2: add [BX+SI], AL
53C4: add [BX+SI], AL
53C6: add [BX+SI], AL
53C8: add [BX+SI], AL
53CA: add [BX+SI], AL
53CC: add [BX+SI], AL
53CE: add [BX+SI], AL
53D0: add [BX+SI], AL
53D2: add [BX+SI], AL
53D4: add [BX+SI], AL
53D6: add [BX+SI], AL
53D8: add [BX+SI], AL
53DA: add [BX+SI], AL
53DC: add [BX+SI], AL
53DE: add [BX+SI], AL
53E0: add [BX+SI], AL
53E2: add [BX+SI], AL
53E4: add [BX+SI], AL
53E6: add [BX+SI], AL
53E8: add [BX+SI], AL
53EA: add [BX+SI], AL
53EC: add [BX+SI], AL
53EE: add [BX+SI], AL
53F0: add [BX+SI], AL
53F2: add [BX+SI], AL
53F4: add [BX+SI], AL
53F6: add [BX+SI], AL
53F8: add [BX+SI], AL
53FA: add [BX+SI], AL
53FC: add [BX+SI], AL
53FE: add [BX+SI], AL
5400: add [BX+SI], AL
5402: add [BX+SI], AL
5404: add [BX+SI], AL
5406: add [BX+SI], AL
5408: add [BX+SI], AL
540A: add [BX+SI], AL
540C: add [BX+SI], AL
540E: add [BX+SI], AL
5410: add [BX+SI], AL
5412: add [BX+SI], AL
5414: add [BX+SI], AL
5416: add [BX+SI], AL
5418: add [BX+SI], AL
541A: add [BX+SI], AL
541C: add [BX+SI], AL
541E: add [BX+SI], AL
5420: add [BX+SI], AL
5422: add [BX+SI], AL
5424: add [BX+SI], AL
5426: add [BX+SI], AL
5428: add [BX+SI], AL
542A: add [BX+SI], AL
542C: add [BX+SI], AL
542E: add [BX+SI], AL
5430: add [BX+SI], AL
5432: add [BX+SI], AL
5434: add [BX+SI], AL
5436: add [BX+SI], AL
5438: add [BX+SI], AL
543A: add [BX+SI], AL
543C: add [BX+SI], AL
543E: add [BX+SI], AL
5440: add [BX+SI], AL
5442: add [BX+SI], AL
5444: add [BX+SI], AL
5446: add [BX+SI], AL
5448: add [BX+SI], AL
544A: add [BX+SI], AL
544C: add [BX+SI], AL
544E: add [BX+SI], AL
5450: add [BX+SI], AL
5452: add [BX+SI], AL
5454: add [BX+SI], AL
5456: add [BX+SI], AL
5458: add [BX+SI], AL
545A: add [BX+SI], AL
545C: add [BX+SI], AL
545E: add [BX+SI], AL
5460: add [BX+SI], AL
5462: add [BX+SI], AL
5464: add [BX+SI], AL
5466: add [BX+SI], AL
5468: add [BX+SI], AL
546A: add [BX+SI], AL
546C: add [BX+SI], AL
546E: add [BX+SI], AL
5470: add [BX+SI], AL
5472: add [BX+SI], AL
5474: add [BX+SI], AL
5476: add [BX+SI], AL
5478: add [BX+SI], AL
547A: add [BX+SI], AL
547C: add [BX+SI], AL
547E: add [BX+SI], AL
5480: add [BX+SI], AL
5482: add [BX+SI], AL
5484: add [BX+SI], AL
5486: add [BX+SI], AL
5488: add [BX+SI], AL
548A: add [BX+SI], AL
548C: add [BX+SI], AL
548E: add [BX+SI], AL
5490: add [BX+SI], AL
5492: add [BX+SI], AL
5494: add [BX+SI], AL
5496: add [BX+SI], AL
5498: add [BX+SI], AL
549A: add [BX+SI], AL
549C: add [BX+SI], AL
549E: add [BX+SI], AL
54A0: add [BX+SI], AL
54A2: add [BX+SI], AL
54A4: add [BX+SI], AL
54A6: add [BX+SI], AL
54A8: add [BX+SI], AL
54AA: add [BX+SI], AL
54AC: add [BX+SI], AL
54AE: add [BX+SI], AL
54B0: add [BX+SI], AL
54B2: add [BX+SI], AL
54B4: add [BX+SI], AL
54B6: add [BX+SI], AL
54B8: add [BX+SI], AL
54BA: add [BX+SI], AL
54BC: add [BX+SI], AL
54BE: add [BX+SI], AL
54C0: add [BX+SI], AL
54C2: add [BX+SI], AL
54C4: add [BX+SI], AL
54C6: add [BX+SI], AL
54C8: add [BX+SI], AL
54CA: add [BX+SI], AL
54CC: add [BX+SI], AL
54CE: add [BX+SI], AL
54D0: add [BX+SI], AL
54D2: add [BX+SI], AL
54D4: add [BX+SI], AL
54D6: add [BX+SI], AL
54D8: add [BX+SI], AL
54DA: add [BX+SI], AL
54DC: add [BX+SI], AL
54DE: add [BX+SI], AL
54E0: add [BX+SI], AL
54E2: add [BX+SI], AL
54E4: add [BX+SI], AL
54E6: add [BX+SI], AL
54E8: add [BX+SI], AL
54EA: add [BX+SI], AL
54EC: add [BX+SI], AL
54EE: add [BX+SI], AL
54F0: add [BX+SI], AL
54F2: add [BX+SI], AL
54F4: add [BX+SI], AL
54F6: add [BX+SI], AL
54F8: add [BX+SI], AL
54FA: add [BX+SI], AL
54FC: add [BX+SI], AL
54FE: add [BX+SI], AL
5500: add [BX+SI], AL
5502: add [BX+SI], AL
5504: add [BX+SI], AL
5506: add [BX+SI], AL
5508: add [BX+SI], AL
550A: add [BX+SI], AL
550C: add [BX+SI], AL
550E: add [BX+SI], AL
5510: add [BX+SI], AL
5512: add [BX+SI], AL
5514: add [BX+SI], AL
5516: add [BX+SI], AL
5518: add [BX+SI], AL
551A: add [BX+SI], AL
551C: add [BX+SI], AL
551E: add [BX+SI], AL
5520: add [BX+SI], AL
5522: add [BX+SI], AL
5524: add [BX+SI], AL
5526: add [BX+SI], AL
5528: add [BX+SI], AL
552A: add [BX+SI], AL
552C: add [BX+SI], AL
552E: add [BX+SI], AL
5530: add [BX+SI], AL
5532: add [BX+SI], AL
5534: add [BX+SI], AL
5536: add [BX+SI], AL
5538: add [BX+SI], AL
553A: add [BX+SI], AL
553C: add [BX+SI], AL
553E: add [BX+SI], AL
5540: add [BX+SI], AL
5542: add [BX+SI], AL
5544: add [BX+SI], AL
5546: add [BX+SI], AL
5548: add [BX+SI], AL
554A: add [BX+SI], AL
554C: add [BX+SI], AL
554E: add [BX+SI], AL
5550: add [BX+SI], AL
5552: add [BX+SI], AL
5554: add [BX+SI], AL
5556: add [BX+SI], AL
5558: add [BX+SI], AL
555A: add [BX+SI], AL
555C: add [BX+SI], AL
555E: add [BX+SI], AL
5560: add [BX+SI], AL
5562: add [BX+SI], AL
5564: add [BX+SI], AL
5566: add [BX+SI], AL
5568: add [BX+SI], AL
556A: add [BX+SI], AL
556C: add [BX+SI], AL
556E: add [BX+SI], AL
5570: add [BX+SI], AL
5572: add [BX+SI], AL
5574: add [BX+SI], AL
5576: add [BX+SI], AL
5578: add [BX+SI], AL
557A: add [BX+SI], AL
557C: add [BX+SI], AL
557E: add [BX+SI], AL
5580: add [BX+SI], AL
5582: add [BX+SI], AL
5584: add [BX+SI], AL
5586: add [BX+SI], AL
5588: add [BX+SI], AL
558A: add [BX+SI], AL
558C: add [BX+SI], AL
558E: add [BX+SI], AL
5590: add [BX+SI], AL
5592: add [BX+SI], AL
5594: add [BX+SI], AL
5596: add [BX+SI], AL
5598: add [BX+SI], AL
559A: add [BX+SI], AL
559C: add [BX+SI], AL
559E: add [BX+SI], AL
55A0: add [BX+SI], AL
55A2: add [BX+SI], AL
55A4: add [BX+SI], AL
55A6: add [BX+SI], AL
55A8: add [BX+SI], AL
55AA: add [BX+SI], AL
55AC: add [BX+SI], AL
55AE: add [BX+SI], AL
55B0: add [BX+SI], AL
55B2: add [BX+SI], AL
55B4: add [BX+SI], AL
55B6: add [BX+SI], AL
55B8: add [BX+SI], AL
55BA: add [BX+SI], AL
55BC: add [BX+SI], AL
55BE: add [BX+SI], AL
55C0: add [BX+SI], AL
55C2: add [BX+SI], AL
55C4: add [BX+SI], AL
55C6: add [BX+SI], AL
55C8: add [BX+SI], AL
55CA: add [BX+SI], AL
55CC: add [BX+SI], AL
55CE: add [BX+SI], AL
55D0: add [BX+SI], AL
55D2: add [BX+SI], AL
55D4: add [BX+SI], AL
55D6: add [BX+SI], AL
55D8: add [BX+SI], AL
55DA: add [BX+SI], AL
55DC: add [BX+SI], AL
55DE: add [BX+SI], AL
55E0: add [BX+SI], AL
55E2: add [BX+SI], AL
55E4: add [BX+SI], AL
55E6: add [BX+SI], AL
55E8: add [BX+SI], AL
55EA: add [BX+SI], AL
55EC: add [BX+SI], AL
55EE: add [BX+SI], AL
55F0: add [BX+SI], AL
55F2: add [BX+SI], AL
55F4: add [BX+SI], AL
55F6: add [BX+SI], AL
55F8: add [BX+SI], AL
55FA: add [BX+SI], AL
55FC: add [BX+SI], AL
55FE: add [BX+SI], AL
5600: add [BX+SI], AL
5602: add [BX+SI], AL
5604: add [BX+SI], AL
5606: add [BX+SI], AL
5608: add [BX+SI], AL
560A: add [BX+SI], AL
560C: add [BX+SI], AL
560E: add [BX+SI], AL
5610: add [BX+SI], AL
5612: add [BX+SI], AL
5614: add [BX+SI], AL
5616: add [BX+SI], AL
5618: add [BX+SI], AL
561A: add [BX+SI], AL
561C: add [BX+SI], AL
561E: add [BX+SI], AL
5620: add [BX+SI], AL
5622: add [BX+SI], AL
5624: add [BX+SI], AL
5626: add [BX+SI], AL
5628: add [BX+SI], AL
562A: add [BX+SI], AL
562C: add [BX+SI], AL
562E: add [BX+SI], AL
5630: add [BX+SI], AL
5632: add [BX+SI], AL
5634: add [BX+SI], AL
5636: add [BX+SI], AL
5638: add [BX+SI], AL
563A: add [BX+SI], AL
563C: add [BX+SI], AL
563E: add [BX+SI], AL
5640: add [BX+SI], AL
5642: add [BX+SI], AL
5644: add [BX+SI], AL
5646: add [BX+SI], AL
5648: add [BX+SI], AL
564A: add [BX+SI], AL
564C: add [BX+SI], AL
564E: add [BX+SI], AL
5650: add [BX+SI], AL
5652: add [BX+SI], AL
5654: add [BX+SI], AL
5656: add [BX+SI], AL
5658: add BH, BH
565A: pop SS
565B: add BP, [BP+DI+0001h]
565F: add [BX+SI], AL
5661: add [BX+SI], AL
5663: add [BP+DI+0AB13h], BH
5667: add [BX+DI+0AB13h], SI
566B: add [BX+SI], AX
566D: add [BX+SI], AL
566F: add [BX+SI], AL
5671: add [BX+SI], AL
5673: add [BX+SI], AL
5675: add [BX+SI], AL
5677: add [BX+SI], AL
5679: add [BX+SI], AL
567B: add [BX+SI], AL
567D: add [BX+SI], AL
567F: add [BX+SI], AL
5681: add [BX+SI], AL
5683: add [BX+SI], AL
5685: das 
5686: add [BX+SI], AL
5688: add [BX+SI], AL
568A: add [BX+SI], AL
568C: add [BX+SI], AL
568E: add [BX+SI], AL
5690: add [BX], DX
5692: or AX, 0100h
5695: pop SS
5696: or AX, 0000h
5699: add [BX+SI], AL
569B: add [BX+SI], AL
569D: add [BX+DI], AL
569F: pop SS
56A0: or AX, 0000h
56A3: add [BX+SI], AL
56A5: add [BX+SI], AL
56A7: add [BX+SI], AL
56A9: add [BX+DI], AL
56AB: Invalid opcode.
56AC: pop ES
56AD: add [BX+SI], AL
56AF: add [BX+SI], AL
56B1: add [BX+SI], AL
56B3: add [BX+SI], AL
56B5: add [BX+SI], AL
56B7: add [BX+SI], AL
56B9: add [BX+SI], AL
56BB: add [BX+SI], AL
56BD: add [BX+SI], AL
56BF: add [BX+SI], AL
56C1: add [BX+SI], AL
56C3: add [BX+SI], AL
56C5: add [BX+SI], AL
56C7: add [BX+SI], AL
56C9: add [BX+SI], AL
56CB: add [BX+SI], AL
56CD: add [BX+SI], AL
56CF: add [BX+SI], AL
56D1: add [BX+SI], AL
56D3: add [BX+SI], AL
56D5: add [BX+SI], AL
56D7: add [BX+SI], AL
56D9: add [BX+SI], AL
56DB: add [BX+SI], AL
56DD: add [BX+SI], AL
56DF: add [BX+SI], AL
56E1: add [BX+SI], AL
56E3: add [BX+SI], AL
56E5: add [BX+SI], AL
56E7: add [BX+SI], AL
56E9: add [BX+SI], AL
56EB: add [BX+SI], AL
56ED: add [BX+SI], AL
56EF: add [BX+SI], AL
56F1: add [BX+SI], AL
56F3: add [BX+SI], AL
56F5: add [BX+SI], AL
56F7: add [BX+SI], AL
56F9: add [BX+SI], AL
56FB: add [BX+SI], AL
56FD: add [BX+SI], AL
56FF: add [BX+SI], AL
5701: add [BX+SI], AL
5703: add [BX+SI], AL
5705: add [BX+SI], AL
5707: add [BX+SI], AL
5709: add [BX+SI], AL
570B: add [BX+SI], AL
570D: add [BX+SI], AL
570F: add [BX+SI], AL
5711: add [BX+SI], AL
5713: add [BX+SI], AL
5715: add [BX+SI], AL
5717: add [BX+SI], AL
5719: add [BX+SI], AL
571B: add [BX+SI], AL
571D: add [BX+SI], AL
571F: add [BX+SI], AL
5721: add [BX+SI], AL
5723: add [BX+SI], AL
5725: add [BX+SI], AL
5727: add [BX+SI], AL
5729: add [BX+SI], AL
572B: add [BX+SI], AL
572D: add [BX+SI], AL
572F: add [BX+SI], AL
5731: add [BX+SI], AL
5733: add [BX+SI], AL
5735: add [BX+SI], AL
5737: add [BX+SI], AL
5739: add [BX+SI], AL
573B: add [BX+SI], AL
573D: add [BX+SI], AL
573F: add [BX+SI], AL
5741: add [BX+SI], AL
5743: add [BX+SI], AL
5745: add [BX+SI], AL
5747: add [BX+SI], AL
5749: add [BX+SI], AL
574B: add [BX+SI], AL
574D: add [BX+SI], AL
574F: add [BX+SI], AL
5751: add [BX+SI], AL
5753: add [BX+SI], AL
5755: add [BX+SI], AL
5757: add [BX+SI], AL
5759: add [BX+SI], AL
575B: add [BX+SI], AL
575D: add [BX+SI], AL
575F: add [BX+SI], AL
5761: add [BX+SI], AL
5763: add [BX+SI], AL
5765: add [BX+SI], AL
5767: add [BX+SI], AL
5769: add [BX+SI], AL
576B: add [BX+SI], AL
576D: add [BX+SI], AL
576F: add [BX+SI], AL
5771: add [BX+SI], AL
5773: add [BX+SI], AL
5775: add [BX+SI], AL
5777: add [BX+SI], AL
5779: add [BX+SI], AL
577B: add [BX+SI], AL
577D: add [BX+SI], AL
577F: add [BX+SI], AL
5781: add [BX+SI], AL
5783: add [BX+SI], AL
5785: add [BX+SI], AL
5787: add [BX+SI], AL
5789: add [BX+SI], AL
578B: add [BX+SI], AL
578D: add [BX+SI], AL
578F: add [BX+SI], AL
5791: add [BX+SI], AL
5793: add [BX+SI], AL
5795: add [BX+SI], AL
5797: add [BX+SI], AL
5799: add [BX+SI], AL
579B: add [BX+SI], AL
579D: add [BX+SI], AL
579F: add [BX+SI], AL
57A1: add [BX+SI], AL
57A3: add [BX+SI], AL
57A5: add [BX+SI], AL
57A7: add [BX+SI], AL
57A9: add [BX+SI], AL
57AB: add [BX+SI], AL
57AD: add [BX+SI], AL
57AF: add [BX+SI], AL
57B1: add [BX+SI], AL
57B3: add [BX+SI], AL
57B5: add [BX+SI], AL
57B7: add [BX+SI], AL
57B9: add [BX+SI], AL
57BB: add [BX+SI], AL
57BD: add [BX+SI], AL
57BF: add [BX+SI], AL
57C1: add [BX+SI], AL
57C3: add [BX+SI], AL
57C5: add [BX+SI], AL
57C7: add [BX+SI], AL
57C9: add [BX+SI], AL
57CB: add [BX+SI], AL
57CD: add [BX+SI], AL
57CF: add [BX+SI], AL
57D1: add [BX+SI], AL
57D3: add [BX+SI], AL
57D5: add [BX+SI], AL
57D7: add [BX+SI], AL
57D9: add [BX+SI], AL
57DB: add [BX+SI], AL
57DD: add [BX+SI], AL
57DF: add [BX+SI], AL
57E1: add [BX+SI], AL
57E3: add [BX+SI], AL
57E5: add [BX+SI], AL
57E7: add [BX+SI], AL
57E9: add [BX+SI], AL
57EB: add [BX+SI], AL
57ED: add [BX+SI], AL
57EF: add [BX+SI], AL
57F1: add [BX+SI], AL
57F3: add [BX+SI], AL
57F5: add [BX+SI], AL
57F7: add [BX+SI], AL
57F9: add [BX+SI], AL
57FB: add [BX+SI], AL
57FD: add [BX+SI], AL
57FF: add [BX+SI], AL
5801: add [BX+SI], AL
5803: add [BX+SI], AL
5805: add [BX+SI], AL
5807: add [BX+SI], AL
5809: add [BX+SI], AL
580B: add [BX+SI], AL
580D: add [BX+SI], AL
580F: add [BX+SI], AL
5811: add [BX+SI], AL
5813: add [BX+SI], AL
5815: add [BX+SI], AL
5817: add [BX+SI], AL
5819: add [BX+SI], AL
581B: add [BX+SI], AL
581D: add [BX+SI], AL
581F: add [BX+SI], AL
5821: add [BX+SI], AL
5823: add [BX+SI], AL
5825: add [BX+SI], AL
5827: add [BX+SI], AL
5829: add [BX+SI], AL
582B: add [BX+SI], AL
582D: add [BX+SI], AL
582F: add [BX+SI], AL
5831: add [BX+SI], AL
5833: add [BX+SI], AL
5835: add [BX+SI], AL
5837: add [BX+SI], AL
5839: add [BX+SI], AL
583B: add [BX+SI], AL
583D: add [BX+SI], AL
583F: add [BX+SI], AL
5841: add [BX+SI], AL
5843: add [BX+SI], AL
5845: add [BX+SI], AL
5847: add [BX+SI], AL
5849: add [BX+SI], AL
584B: add [BX+SI], AL
584D: add [BX+SI], AL
584F: add [BX+SI], AL
5851: add [BX+SI], AL
5853: add [BX+SI], AL
5855: add [BX+SI], AL
5857: add [BX+SI], AL
5859: add [BX+SI], AL
585B: add [BX+SI], AL
585D: add [BX+SI], AL
585F: add [BX+SI], AL
5861: add [BX+SI], AL
5863: add [BX+SI], AL
5865: add [BX+SI], AL
5867: add [BX+SI], AL
5869: add [BX+SI], AL
586B: add [BX+SI], AL
586D: add [BX+SI], AL
586F: add [BX+SI], AL
5871: add [BX+SI], AL
5873: add [BX+SI], AL
5875: add [BX+SI], AL
5877: add [BX+SI], AL
5879: add [BX+SI], AL
587B: add [BX+SI], AL
587D: add [BX+SI], AL
587F: add [BX+SI], AL
5881: add [BX+SI], AL
5883: add [BX+SI], AL
5885: add [BX+SI], AL
5887: add [BX+SI], AL
5889: add [BX+SI], AL
588B: add [BX+SI], AL
588D: add [BX+SI], AL
588F: add [BX+SI], AL
5891: add [BX+SI], AL
5893: add [BX+SI], AL
5895: add [BX+SI], AL
5897: add [BX+SI], AL
5899: add [BX+SI], AL
589B: add [BX+SI], AL
589D: add [BX+SI], AL
589F: add [BX+SI], AL
58A1: add [BX+SI], AL
58A3: add [BX+SI], AL
58A5: add [BX+SI], AL
58A7: add [BX+SI], AL
58A9: add [BX+SI], AL
58AB: add [BX+SI], AL
58AD: add [BX+SI], AL
58AF: add [BX+SI], AL
58B1: add [BX+SI], AL
58B3: add [BX+SI], AL
58B5: add [BX+SI], AL
58B7: add [BX+SI], AL
58B9: add [BX+SI], AL
58BB: add [BX+SI], AL
58BD: add [BX+SI], AL
58BF: add [BX+SI], AL
58C1: add [BP+DI+07h], DI
58C4: jp 58CDh
58C6: stosb 
58C7: add [BP+SI+01h], BP
58CA: Invalid opcode.
58CB: add AL, 8Ch
58CD: add AX, 4252h
58D0: mov BP, AX
58D2: mov AX, ES
58D4: add AX, 0010h
58D7: push CS
58D8: pop DS
58D9: mov [0004h], AX
58DC: add AX, [000Ch]
58E0: mov ES, AX
58E2: mov CX, [0006h]
58E6: mov DI, CX
58E8: dec DI
58E9: mov SI, DI
58EB: std 
58EC: rep movsb 
58EE: int 3
58EF: mov AX, 0034h
58F2: push AX
58F3: retf 
58F4: mov BX, ES
58F6: mov AX, DS
58F8: dec AX
58F9: mov DS, AX
58FB: mov ES, AX
58FD: mov DI, 000Fh
5900: mov CX, 0010h
5903: mov AL, 0FFh
5905: rep scasb 
5907: inc DI
5908: mov SI, DI
590A: mov AX, BX
590C: dec AX
590D: mov ES, AX
590F: mov DI, 000Fh
5912: mov CL, 04h
5914: mov AX, SI
5916: not AX
5918: shr AX, CL
591A: mov DX, DS
591C: sub DX, AX
591E: jae 5924h
5920: mov AX, DS
5922: sub DX, DX
5924: shl AX, CL
5926: add SI, AX
5928: mov DS, DX
592A: mov AX, DI
592C: not AX
592E: shr AX, CL
5930: mov DX, ES
5932: sub DX, AX
5934: jae 593Ah
5936: mov AX, ES
5938: sub DX, DX
593A: shl AX, CL
593C: add DI, AX
593E: mov ES, DX
5940: lodsb 
5941: mov DL, AL
5943: dec SI
5944: lodsw 
5945: mov CX, AX
5947: inc SI
5948: mov AL, DL
594A: and AL, 0FEh
594C: cmp AL, 0B0h
594E: jne 5955h
5950: lodsb 
5951: rep stosb 
5953: jmp 595Bh
5955: cmp AL, 0B2h
5957: jne 59C6h
5959: rep movsb 
595B: mov AL, DL
595D: test AL, 01h
595F: je 5912h
5961: mov SI, 0132h
5964: push CS
5965: pop DS
5966: mov BX, [0004h]
596A: cld 
596B: xor DX, DX
596D: lodsw 
596E: mov CX, AX
5970: jcxz 5985h
5972: mov AX, DX
5974: add AX, BX
5976: mov ES, AX
5978: lodsw 
5979: mov DI, AX
597B: cmp DI, 0FFh
597E: je 5991h
5980: add ES:[DI], BX
5983: loop 5978h
5985: cmp DX, 0F000h
5989: je 59A1h
598B: add DX, 1000h
598F: jmp 596Dh
5991: mov AX, ES
5993: inc AX
5994: mov ES, AX
5996: sub DI, 10h
5999: add ES:[DI], BX
599C: dec AX
599D: mov ES, AX
599F: jmp 5983h
59A1: mov AX, BX
59A3: mov DI, [0008h]
59A7: mov SI, [000Ah]
59AB: add SI, AX
59AD: add [0002h], AX
59B1: sub AX, 0010h
59B4: mov DS, AX
59B6: mov ES, AX
59B8: mov BX, 0000h
59BB: cli 
59BC: mov SS, SI
59BE: mov SP, DI
59C0: sti 
59C1: mov AX, BP
59C3: jmp word ptr CS:[BX]
59C6: mov AH, 40h
59C8: mov BX, 0002h
59CB: mov CX, 0016h
59CE: mov DX, CS
59D0: int 20h
59D2: push SS
59D3: lodsw 
59D4: add DL, CH
59D6: std 
59D7: jmp word ptr [DI+4FDEh]
59DB: add DI, [BP+DI+07h]
59DE: lodsb 
59DF: adc BP, [BP+DI+1701h]
59E3: add DI, [BP+DI+07h]
59E6: Invalid opcode.
59E7: pop ES
59E8: add [BP+DI], AX
59EA: add [BX+SI], AX
59EC: add BH, BH
59EE: nop DI
59F0: nop DI
59F2: nop DI
59F4: nop DI
59F6: nop DI
59F8: nop DI
59FA: nop DI
59FC: add [BX+SI], AL
59FE: add [BX+SI], AL
5A00: add [BX+SI], AL
5A02: adc AL, 00h
5A04: sbb [BX+SI], AL
5A06: pop SS
5A07: or AX, 0FFFFh
5A0A: nop DI
5A0C: add [BX+SI], AL
5A0E: add [BX+SI], AL
5A10: add AX, 0000h
