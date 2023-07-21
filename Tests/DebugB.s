0100: mov AH, 26h
0102: int 21h
0104: retf 
0105: add [BX+SI], AL
0107: add [BX+SI], AL
0109: add [BX+SI], AL
010B: add [BX+SI], AL
010D: add [BX+SI], AL
010F: add CH, CL
0111: and BH, BH
0113: lahf 
0114: add DL, CH
0116: nop DI
0118: lodsw 
0119: esc 31h, [BX+03h]
011C: stosw 
011D: add [BP+SI+0AB03h], CX
0121: add [BX], DX
0123: add BP, [BP+DI+9A01h]
0127: add [BX+DI], AX
0129: add AX, [BX+DI]
012B: add [BP+SI], AL
012D: nop DI
012F: nop DI
0131: nop DI
0133: nop DI
0135: nop DI
0137: nop DI
0139: nop DI
013B: call word ptr [BX+SI+07h]
013E: Invalid opcode.
013F: dec CX
0140: stosw 
0141: add [SI], DX
0143: add [BX+SI], BL
0145: add [BP+SI+07h], CH
0148: nop DI
014A: nop DI
014C: add [BX+SI], AL
014E: add [BX+SI], AL
0150: add AX, 0000h
0153: add [BX+SI], AL
0155: add [BX+SI], AL
0157: add [BX+SI], AL
0159: add [BX+SI], AL
015B: add [BX+SI], AL
015D: add [BX+SI], AL
015F: add CH, CL
0161: and BX, CX
0163: add [BX+SI], AL
0165: add [BX+SI], AL
0167: add [BX+SI], AL
0169: add [BX+SI], AL
016B: add [BX+SI], AL
016D: and [BX+SI], AH
016F: and [BX+SI], AH
0171: and [BX+SI], AH
0173: and [BX+SI], AH
0175: and [BX+SI], AH
0177: and [BX+SI], AL
0179: add [BX+SI], AL
017B: add [BX+SI], AL
017D: and [BX+SI], AH
017F: and [BX+SI], AH
0181: and [BX+SI], AH
0183: and [BX+SI], AH
0185: and [BX+SI], AH
0187: and [BX+SI], AL
0189: add [BX+SI], AL
018B: add [BX+SI], AL
018D: add [BX+SI], AL
018F: add [BX+SI], AL
0191: or AX, 6564h
0194: Invalid opcode.
0195: jne 01FEh
0197: Invalid opcode.
0198: js 0200h
019A: or AX, 0000h
019D: add CS:[BX+SI], AL
01A0: add [BX+SI], AL
01A2: add [BX+SI], AL
01A4: add [BX+SI], AL
01A6: add [BX+SI], AL
01A8: add [BX+SI], AL
01AA: add [BX+SI], AL
01AC: add [BX+SI], AL
01AE: add [BX+SI], AL
01B0: add [BX+SI], AL
01B2: add [BX+SI], AL
01B4: add [BX+SI], AL
01B6: add [BX+SI], AL
01B8: add [BX+SI], AL
01BA: add [BX+SI], AL
01BC: add [BX+SI], AL
01BE: add [BX+SI], AL
01C0: add [BX+SI], AL
01C2: add [BX+SI], AL
01C4: add [BX+SI], AL
01C6: add [BX+SI], AL
01C8: add [BX+SI], AL
01CA: add [BX+SI], AL
01CC: add [BX+SI], AL
01CE: add [BX+SI], AL
01D0: add [BX+SI], AL
01D2: add [BX+SI], AL
01D4: add [BX+SI], AL
01D6: add [BX+SI], AL
01D8: add [BX+SI], AL
01DA: add [BX+SI], AL
01DC: add [BX+SI], AL
01DE: add [BX+SI], AL
01E0: add [BX+SI], AL
01E2: add [BX+SI], AL
01E4: add [BX+SI], AL
01E6: add [BX+SI], AL
01E8: add [BX+SI], AL
01EA: add [BX+SI], AL
01EC: add [BX+SI], AL
01EE: add [BX+SI], AL
01F0: add [BX+SI], AL
01F2: add [BX+SI], AL
01F4: add [BX+SI], AL
01F6: add [BX+SI], AL
01F8: add [BX+SI], AL
01FA: add [BX+SI], AL
01FC: add [BX+SI], AL
01FE: add [BX+SI], AL
0200: add [BX+SI], AL
0202: add [BX+SI], AL
0204: add [BX+SI], AL
0206: add [BX+SI], AL
0208: add [BX+SI], AL
020A: add [BX+SI], AL
020C: add [BX+SI], AL
020E: add [BX+SI], AL
0210: jmp 021Bh
0212: push SI
0213: Invalid opcode.
0214: jb 0289h
0216: and [BP+SI], DH
0218: xor AL, 30h
021A: push DS
021B: push ES
021C: push CS
021D: pop DS
021E: push CS
021F: pop ES
0220: call 3AA1h
0223: jae 022Bh
0225: mov AX, 4C00h
0228: int 21h
022A: pop ES
022B: pop DS
022C: mov AX, 3503h
022F: int 21h
0232: mov CS:[5658h], BX
0237: mov CS:[565Ah], ES
023C: mov AX, 3501h
023F: int 21h
0241: mov CS:[5654h], BX
0246: mov CS:[5656h], ES
024B: mov CS:[569Bh], DS
0250: push CS
0251: pop ES
0252: xor SI, SI
0254: xor DI, DI
0256: mov CX, 0100h
0259: rep movsb 
025B: push CS
025C: pop DS
025D: pushf 
025E: pushf 
025F: pop AX
0260: and AX, 0FFFh
0263: push AX
0264: popf 
0265: pushf 
0266: pop AX
0267: cmp AH, 0F0h
026A: sbb AL, AL
026C: mov [5649h], AL
026F: popf 
0270: call 26C1h
0273: mov AH, 51h
0275: int 21h
0277: mov [4A8Fh], BX
027B: mov byte ptr [567Eh], 00h
0280: mov AX, SS
0282: mov DS, AX
0284: mov ES, AX
0286: call 03FFh
0289: push ES
028A: mov AX, 3524h
028D: int 21h
028F: mov [564Ah], BX
0293: mov [564Ch], ES
0297: pop ES
0298: mov AX, 2524h
029B: mov DX, 0317h
029E: int 21h
02A0: mov AL, 23h
02A2: mov DX, 038Ah
02A5: int 21h
02A7: mov DX, SS
02A9: mov AX, 58B0h
02AC: mov CL, 04h
02AE: shr AX, CL
02B0: add DX, AX
02B2: mov AX, SS
02B4: sub AX, [569Bh]
02B8: add DX, AX
02BA: call word ptr [5699h]
02BE: mov AX, DX
02C0: mov DI, 4A19h
02C3: cld 
02C4: stosw 
02C5: stosw 
02C6: stosw 
02C7: stosw 
02C8: mov [5685h], AX
02CB: mov [5681h], AX
02CE: mov [568Fh], AX
02D1: mov AX, 0100h
02D4: mov [5683h], AX
02D7: mov [567Fh], AX
02DA: mov [568Dh], AX
02DD: mov DS, DX
02DF: mov ES, DX
02E1: mov DX, 0080h
02E4: mov AH, 1Ah
02E6: int 21h
02E8: mov AX, [0006h]
02EB: mov BX, AX
02ED: add AX, 0100h
02F0: push CS
02F1: pop DS
02F2: push BX
02F3: dec AX
02F4: dec AX
02F5: mov BX, AX
02F7: mov word ptr ES:[BX], 0000h
02FC: pop BX
02FD: mov [4A11h], AX
0300: dec AH
0302: mov [0006h], AX
0305: sub BX, AX
0307: mov CL, 04h
0309: shr BX, CL
030C: add ES:[0008h], BX
0311: mov AH, 0Fh
0313: int 10h
0315: cmp AH, 28h
0318: jne 032Ah
031A: mov byte ptr [4A32h], 07h
031F: mov byte ptr [4A33h], 04h
0324: mov word ptr [4A34h], 0040h
032A: call 0645h
032D: push SI
032E: mov SI, 0081h
0331: call 060Ch
0334: pop SI
0335: mov DI, 005Ch
0338: mov SI, 0080h
033B: inc SI
033C: cmp byte ptr [SI], 20h
033F: je 033Bh
0341: cmp byte ptr [SI], 2Fh
0344: jne 036Dh
0346: cmp byte ptr [SI+01h], 3Fh
034A: jne 036Dh
034C: mov DX, 50D2h
034F: call 0554h
0352: mov DX, 50DEh
0355: call 0554h
0358: mov DX, 50EAh
035B: call 0554h
035E: mov DX, 50F6h
0361: call 0554h
0364: mov DX, 5102h
0367: call 0554h
036A: jmp 048Fh
036D: mov SI, 0081h
0370: mov AX, 2901h
0373: int 21h
0375: mov DI, 005Ch
0378: mov BX, [DI]
037A: xor BH, BH
037C: mov [4A2Eh], BX
0380: call 1665h
0383: call 0C2Ah
0386: push CS
0387: pop ES
0388: mov DI, 0080h
038B: cmp byte ptr ES:[DI], 00h
038F: je 03C0h
0391: inc DI
0392: cmp byte ptr ES:[DI], 0Dh
0396: je 03C0h
0398: cmp byte ptr ES:[DI], 20h
039C: je 0391h
039E: cmp byte ptr ES:[DI], 09h
03A2: je 0391h
03A4: or byte ptr [4A2Fh], 01h
03A9: call 0E1Ch
03AC: push CS
03AD: pop DS
03AE: mov AX, [4A1Fh]
03B1: mov [5685h], AX
03B4: mov [5681h], AX
03B7: mov AX, [4A21h]
03BA: mov [5683h], AX
03BD: mov [567Fh], AX
03C0: cld 
03C1: mov AX, SS
03C3: mov DS, AX
03C5: mov ES, AX
03C7: cli 
03C8: mov CS, AX
03CA: mov SP, 4A09h
03CD: sti 
03CE: cmp byte ptr [565Ch], 00h
03D3: je 03DAh
03D5: mov byte ptr [565Ch], 00h
03DA: mov DX, 4BD6h
03DD: call 0554h
03E0: call 04A8h
03E3: call 0502h
03E6: je 03C0h
03E8: lodsb 
03E9: sub AL, 3Fh
03EB: jb 03FCh
03ED: cmp AL, 1Bh
03EF: ja 03FCh
03F1: shl AL, 1
03F3: cbw 
03F4: xchg AX, BX
03F5: call word ptr CS:[BX+0489h]
03FA: jmp 03C0h
03FC: jmp 08B6h
03FF: push DS
0400: push CS
0401: pop DS
0402: mov AX, 2522h
0405: mov DX, 034Fh
0408: int 21h
040A: pop DS
040B: ret 
040C: push DS
040D: push DX
040E: push AX
040F: lds DX, CS:[5658h]
0414: mov AX, 2503h
0417: int 21h
0419: lds DX, CS:[5654h]
041E: mov AX, 2501h
0421: int 21h
0423: pop AX
0424: pop DX
0425: pop DS
0426: ret 
0427: test byte ptr CS:[564Eh], 0FFh
042D: je 0432h
042F: mov AL, 00h
0431: iret 
0432: pushf 
0433: call word ptr CS:[564Ah]
0438: cmp AL, 02h
043A: jne 044Bh
043C: push AX
043D: push BX
043E: mov AH, 51h
0440: int 21h
0442: cmp BX, CS:[569Bh]
0447: pop BX
0448: pop AX
0449: je 044Ch
044B: iret 
044C: mov byte ptr CS:[564Eh], 0FFh
0452: mov AH, 0Dh
0454: int 21h
0456: mov byte ptr CS:[564Eh], 00h
045C: jmp 03C0h
045F: cmp byte ptr CS:[4A8Bh], 00h
0465: jne 048Fh
0467: mov AX, [569Bh]
046B: mov [4A8Fh], AX
046F: cmp byte ptr CS:[4A8Ch], 00h
0475: je 0488h
0477: mov AX, SS
0479: mov DS, AX
047B: cli 
047C: mov CS, AX
047E: mov SP, 4A09h
0481: sti 
0482: mov AX, [4A95h]
0485: jmp 1030h
0488: push CS
0489: pop DS
048A: mov DX, 4AF2h
048D: jmp 0497h
048F: call 040Ch
0492: mov AX, 4C00h
0495: int 21h
0497: call 0554h
049A: mov AX, SS
049C: mov DS, AX
049E: cli 
049F: mov CS, AX
04A1: mov SP, 4A09h
04A4: sti 
04A5: jmp 03C0h
04A8: call 0581h
04AB: push SI
04AC: mov SI, 4A38h
04AF: call 060Ch
04B2: pop SI
04B3: mov SI, 4A38h
04B6: mov DI, 56B7h
04B9: lodsb 
04BA: call 065Bh
04BD: jae 04C4h
04BF: stosb 
04C0: lodsb 
04C1: stosb 
04C2: jmp 04B9h
04C4: cmp AL, 61h
04C6: jb 04CEh
04C8: cmp AL, 7Ah
04CA: ja 04CEh
04CC: add AL, 0E0h
04CE: stosb 
04CF: cmp AL, 0Dh
04D1: je 04E9h
04D3: cmp AL, 22h
04D5: je 04DBh
04D7: cmp AL, 27h
04D9: jne 04B9h
04DB: mov AH, AL
04DD: lodsb 
04DE: stosb 
04DF: cmp AL, 0Dh
04E1: je 04E9h
04E3: cmp AL, AH
04E5: jne 04DDh
04E7: jmp 04B9h
04E9: mov SI, 56B7h
04EC: call 055Fh
04EF: ret 
04F0: push DX
04F1: mov DX, 4ADAh
04F4: call 0554h
04F7: pop DX
04F8: ret 
04F9: call 0502h
04FC: cmp byte ptr [SI], 2Ch
04FF: jne 050Eh
0501: inc SI
0502: push AX
0503: lodsb 
0504: cmp AL, 20h
0506: je 0503h
0508: cmp AL, 09h
050A: je 0503h
050C: dec SI
050D: pop AX
050E: cmp byte ptr [SI], 0Dh
0511: ret 
0512: mov CX, 0004h
0515: call 0848h
0518: mov DI, DX
051A: mov CX, 0004h
051D: call 0848h
0520: call 08B0h
0523: push DX
0524: add DX, DI
0526: mov [51FCh], DX
052A: pop DX
052B: sub DI, DX
052D: mov [51FEh], DI
0531: mov DX, 4F46h
0534: call 055Ah
0537: ret 
0538: mov CS:[51F8h], DS
053D: mov CS:[51FAh], SI
0542: ret 
0543: mov [51F8h], ES
0547: mov [51FAh], DI
054B: ret 
054C: mov byte ptr [5156h], 00h
0551: mov DX, 4F3Ah
0554: push DX
0555: call 3A7Bh
0558: pop DX
0559: ret 
055A: push DX
055B: call 3A7Bh
055E: pop DX
055F: mov DX, 4ACEh
0562: push DX
0563: call 3A7Bh
0566: pop DX
0567: ret 
0568: mov AH, AL
056A: push CX
056B: mov CL, 04h
056D: shr AL, CL
056F: pop CX
0570: call 0575h
0573: mov AL, AH
0575: and AL, 0Fh
0577: add AL, 90h
0579: daa 
057A: adc AL, 40h
057C: daa 
057D: and AL, 7Fh
057F: stosb 
0580: ret 
0581: push AX
0582: push DX
0583: mov AH, 0Ah
0585: mov DX, 4A36h
0588: int 21h
058A: pop DX
058B: pop AX
058C: ret 
058D: mov AL, 20h
058F: stosb 
0590: ret 
0591: jcxz 0598h
0593: call 058Dh
0596: loop 0591h
0598: ret 
0599: Invalid opcode.
059A: add AL, 0A6h
059C: pop ES
059D: mov byte ptr [DI], 0A6h
05A0: pop ES
05A1: Invalid opcode.
05A2: adc AX, 05E5h
05A5: sbb CL, [BX+SI]
05A7: lds AX, [14F1h]
05AB: add AL, [SI]
05AD: call 0A607:0A614
05B2: pop ES
05B3: xchg AX, DX
05B4: or AL, 9Eh
05B6: push ES
05B7: inc BP
05B8: or AL, 0B5h
05BA: adc AL, 5Ah
05BC: adc BP, SP
05BE: add AL, 2Bh
05C0: or CH, AL
05C2: push ES
05C3: xor AL, 12h
05C5: cld 
05C6: pop DS
05C7: cmpsb 
05C8: pop ES
05C9: cwd 
05CA: or AL, 9Ch
05CC: cmp [BP+0A607h], SP
05D0: pop ES
05D1: mov DX, 510Eh
05D4: call 0554h
05D7: mov DX, 511Ah
05DA: call 0554h
05DD: mov DX, 5126h
05E0: call 0554h
05E3: mov DX, 5132h
05E6: call 0554h
05E9: mov DX, 513Eh
05EC: call 0554h
05EF: mov DX, 514Ah
05F2: jmp 0554h
05F5: inc byte ptr [4A8Bh]
05F9: mov BX, [4A8Fh]
05FD: mov AH, 50h
05FF: int 21h
0601: call 26C2h
0604: call 040Ch
0607: mov AX, 4C00h
060A: int 21h
060C: push AX
060D: push BX
060E: push SI
060F: mov BL, 00h
0611: mov AL, [SI]
0613: cmp AL, 0Dh
0615: je 0641h
0617: cmp AL, 22h
0619: jne 061Eh
061B: xor BL, 01h
061E: cmp BL, 01h
0621: je 063Eh
0623: call 065Bh
0626: jae 063Eh
0628: cmp AL, 20h
062A: jne 063Eh
062C: mov AL, [SI+01h]
062F: cmp AL, 20h
0631: jne 063Dh
0633: mov AL, 20h
0635: mov [SI], AL
0637: mov [SI+01h], AL
063A: inc SI
063B: jmp 063Eh
063D: inc SI
063E: inc SI
063F: jmp 0611h
0641: pop SI
0642: pop BX
0643: pop AX
0644: ret 
0645: push DS
0646: push ES
0647: push SI
0648: mov AX, 6300h
064B: int 21h
064D: mov CS:[522Eh], SI
0652: mov CS:[5230h], DS
0657: pop SI
0658: pop ES
0659: pop DS
065A: ret 
065B: push DS
065C: push SI
065D: push AX
065E: xchg AL, AH
0660: mov SI, CS:[5230h]
0665: mov DS, SI
0667: mov SI, CS:[522Eh]
066C: lodsb 
066D: or AL, AL
066F: je 0684h
0671: cmp AL, AH
0673: jbe 067Ah
0675: clc 
0676: jmp 0684h
0678: jmp 0684h
067A: lodsb 
067B: cmp AH, AL
067D: jbe 0683h
067F: jmp 066Ch
0681: jmp 0684h
0683: stc 
0684: pop AX
0685: pop SI
0686: pop DS
0687: ret 
0688: mov BP, [4A19h]
068C: mov word ptr [5691h], 0080h
0692: call 08CFh
0695: push AX
0696: push DX
0697: call 04F9h
069A: mov AL, [SI]
069C: cmp AL, 4Ch
069E: je 06C8h
06A0: mov DX, [5691h]
06A4: call 0854h
06A7: jb 06BCh
06A9: mov CX, 0004h
06AC: call 0848h
06AF: mov CX, DX
06B1: pop DX
06B2: sub CX, DX
06B4: jae 06B9h
06B6: jmp 08B7h
06B9: inc CX
06BA: pop AX
06BB: ret 
06BC: pop CX
06BD: push CX
06BE: neg CX
06C0: je 06CFh
06C2: cmp CX, DX
06C4: jae 06CFh
06C6: jmp 06D1h
06C8: inc SI
06C9: mov CX, 0004h
06CC: call 0848h
06CF: mov CX, DX
06D1: pop DX
06D2: mov AX, CX
06D4: add AX, DX
06D6: jae 06DDh
06D8: cmp AX, 0001h
06DB: jae 06B6h
06DD: pop AX
06DE: ret 
06DF: call 04F9h
06E2: je 06EEh
06E4: mov [5691h], CX
06E8: call 0692h
06EB: jmp 08B0h
06EE: mov SI, DI
06F0: lodsw 
06F1: mov DX, AX
06F3: lodsw 
06F4: ret 
06F5: mov BP, [4A19h]
06F9: mov CX, [4A34h]
06FD: mov DI, 568Dh
0700: call 06DFh
0703: mov DS, AX
0705: mov SI, DX
0707: push SI
0708: mov AL, [4A32h]
070B: xor AH, AH
070D: xor AX, 0FFFFh
0710: and SI, AX
0712: mov DI, 5156h
0715: call 0538h
0718: pop SI
0719: mov AX, SI
071B: mov AH, 03h
071E: and AL, SS:[4A32h]
0723: mul AH
0725: or AL, AL
0727: je 0730h
0729: push CX
072A: mov CX, AX
072C: call 0591h
072F: pop CX
0730: push SI
0731: call 058Dh
0734: lodsb 
0735: call 0568h
0738: pop DX
0739: dec CX
073A: je 075Ah
073C: mov AX, SI
073E: test SS:[4A32h], AL
0743: je 074Fh
0745: push DX
0746: test AL, 07h
0748: jne 0731h
074A: mov AL, 2Dh
074C: stosb 
074D: jmp 0734h
074F: call 075Ah
0752: mov DI, 5156h
0755: call 0538h
0758: jmp 0730h
075A: push CX
075B: mov AX, SI
075D: dec AL
075F: and AL, SS:[4A32h]
0764: inc AL
0766: sub AL, 10h
0768: dec AL
076A: neg AL
076C: cbw 
076D: mov CX, AX
076F: shl AX, 1
0771: add CX, AX
0773: mov AX, DX
0775: and AL, SS:[4A32h]
077A: xor AH, AH
077C: add CX, AX
077E: call 0591h
0781: mov CX, SI
0783: mov SI, DX
0785: sub CX, SI
0787: lodsb 
0788: cmp AL, 7Fh
078A: jae 0790h
078C: cmp AL, 20h
078E: jae 0792h
0790: mov AL, 2Eh
0792: stosb 
0793: loop 0787h
0795: mov AL, 00h
0797: stosb 
0798: push DS
0799: push CS
079A: pop DS
079B: call 0551h
079E: call 055Fh
07A1: pop DS
07A2: pop CX
07A3: mov SS:[568Dh], SI
07A8: mov SS:[568Fh], DS
07AD: ret 
07AE: call 0688h
07B1: push CX
07B2: push AX
07B3: push DX
07B4: call 08CFh
07B7: call 08B0h
07BA: pop SI
07BB: mov DI, DX
07BD: pop BX
07BE: mov DS, BX
07C0: mov ES, AX
07C2: pop CX
07C3: cmp DI, SI
07C5: sbb AX, BX
07C7: jb 07D0h
07C9: dec CX
07CA: add SI, CX
07CC: add DI, CX
07CE: std 
07CF: inc CX
07D0: movsb 
07D1: dec CX
07D2: rep movsb 
07D4: ret 
07D5: call 0688h
07D8: push CX
07D9: push AX
07DA: push DX
07DB: call 08A2h
07DE: pop DI
07DF: pop ES
07E0: pop CX
07E1: cmp BX, CX
07E3: mov SI, 56B7h
07E6: jcxz 07EAh
07E8: jae 07D0h
07EA: sub CX, BX
07EC: xchg BX, CX
07EE: push DI
07EF: rep movsb 
07F1: pop SI
07F2: mov CX, BX
07F4: push ES
07F5: pop DS
07F6: jmp 07D0h
07F8: call 0688h
07FB: push CX
07FC: push AX
07FD: push DX
07FE: call 08A2h
0801: dec BX
0802: pop DI
0803: pop ES
0804: pop CX
0805: sub CX, BX
0807: mov SI, 56B7h
080A: lodsb 
080B: scasb 
080C: loopne 080Bh
080E: jne 07D4h
0810: push BX
0811: xchg CX, BX
0813: push DI
0814: rep cmpsb 
0816: mov CX, BX
0818: pop DI
0819: pop BX
081A: jne 0827h
081C: dec DI
081D: call 0543h
0820: inc DI
0821: call 054Ch
0824: call 055Fh
0827: jcxz 07D4h
0829: jmp 0807h
082B: call 04F9h
082E: xor DX, DX
0830: xor BX, BX
0832: call 0854h
0835: jb 0853h
0837: mov DL, AL
0839: inc SI
083A: dec CX
083B: call 0854h
083E: jb 0852h
0840: stc 
0841: jcxz 0853h
0843: call 0A24h
0846: jmp 0839h
0848: call 082Bh
084B: jmp 0850h
084D: call 082Eh
0850: jb 08B7h
0852: clc 
0853: ret 
0854: mov AL, [SI]
0856: sub AL, 30h
0858: jb 086Ah
085A: cmp AL, 0Ah
085C: cmc 
085D: jae 086Ah
085F: and AL, 5Fh
0861: sub AL, 07h
0863: cmp AL, 0Ah
0865: jb 086Ah
0867: cmp AL, 10h
0869: cmc 
086A: ret 
086B: call 04F9h
086E: call 0854h
0871: jb 0880h
0873: mov CX, 0002h
0876: push BX
0877: call 0848h
087A: pop BX
087B: mov [BX], DL
087D: inc BX
087E: clc 
087F: ret 
0880: mov AL, [SI]
0882: cmp AL, 27h
0884: je 088Ch
0886: cmp AL, 22h
0888: je 088Ch
088A: stc 
088B: ret 
088C: mov AH, AL
088E: inc SI
088F: lodsb 
0890: cmp AL, 0Dh
0892: je 08B6h
0894: cmp AL, AH
0896: jne 089Dh
0898: cmp AH, [SI]
089A: jne 087Eh
089C: inc SI
089D: mov [BX], AL
089F: inc BX
08A0: jmp 088Fh
08A2: mov BX, 56B7h
08A5: call 086Bh
08A8: jae 08A5h
08AA: sub BX, 56B7h
08AE: je 08B7h
08B0: call 0502h
08B3: jne 08B7h
08B5: ret 
08B6: dec SI
08B7: sub SI, 56B6h
08BB: mov CX, SI
08BD: mov DI, 5156h
08C0: call 0591h
08C3: mov byte ptr [DI], 00h
08C6: mov DX, 4B6Ah
08C9: call 055Ah
08CC: jmp 03C0h
08CF: call 08D6h
08D2: jb 08B7h
08D4: stc 
08D5: ret 
08D6: call 04F9h
08D9: mov AL, [SI+01h]
08DC: cmp AL, 53h
08DE: je 08FCh
08E0: mov CX, 0004h
08E3: call 082Bh
08E6: jb 08D4h
08E8: mov AX, BP
08EA: cmp byte ptr [SI], 3Ah
08ED: jne 08FAh
08EF: push DX
08F0: inc SI
08F1: mov CX, 0004h
08F4: call 082Bh
08F7: pop AX
08F8: jb 08D4h
08FA: clc 
08FB: ret 
08FC: mov AL, [SI]
08FE: mov DI, 0809h
0901: mov CX, 0004h
0904: repne scasb 
0906: jne 08D4h
0908: inc SI
0909: inc SI
090A: shl CX, 1
090C: mov BX, CX
090E: cmp byte ptr [SI], 3Ah
0911: jne 08D4h
0913: push word ptr [BX+4A19h]
0917: jmp 08F0h
0919: inc BX
091A: push BX
091B: inc BP
091C: inc SP
091D: call 08A2h
0920: pop DI
0921: pop ES
0922: mov SI, 56B7h
0925: mov CX, BX
0927: rep movsb 
0929: ret 
092A: mov BP, [4A19h]
092E: call 08CFh
0931: push AX
0932: push DX
0933: call 0502h
0936: jne 091Dh
0938: pop DI
0939: pop ES
093A: call 0543h
093D: push DI
093E: push ES
093F: push DS
0940: pop ES
0941: mov DI, 5156h
0944: call 058Dh
0947: xor AL, AL
0949: stosb 
094A: call 0551h
094D: pop ES
094E: pop DI
094F: mov AL, ES:[DI]
0952: push DI
0953: push ES
0954: push DS
0955: pop ES
0956: mov DI, 5156h
0959: call 0568h
095C: mov AL, 2Eh
095E: stosb 
095F: xor AL, AL
0961: stosb 
0962: mov DX, 4FB2h
0965: call 0554h
0968: pop ES
0969: pop DI
096A: mov CX, 0002h
096D: mov DX, 0000h
0970: call 0A09h
0973: mov AH, AL
0975: call 0856h
0978: xchg AL, AH
097A: jb 0985h
097C: mov DH, DL
097E: mov DL, AH
0980: loop 0970h
0982: call 0A09h
0985: cmp AL, 08h
0987: je 09AAh
0989: cmp AL, 7Fh
098B: je 09A5h
098D: cmp AL, 2Dh
098F: je 09FCh
0991: cmp AL, 0Dh
0993: je 0A03h
0995: cmp AL, 20h
0997: je 09D3h
0999: mov AL, 08h
099B: call 0A0Eh
099E: call 04F0h
09A1: jcxz 0982h
09A3: jmp 0970h
09A5: mov AL, 08h
09A7: call 0A0Eh
09AA: cmp CL, 02h
09AD: je 09BAh
09AF: inc CL
09B1: mov DL, DH
09B3: mov DH, CH
09B5: call 04F0h
09B8: jmp 0970h
09BA: mov AL, 2Eh
09BC: call 0A0Eh
09BF: jmp 096Ah
09C1: cmp CL, 02h
09C4: je 09D1h
09C6: push CX
09C7: mov CL, 04h
09C9: shl DH, CL
09CB: pop CX
09CC: or DL, DH
09CE: mov ES:[DI], DL
09D1: inc DI
09D2: ret 
09D3: call 09C1h
09D6: inc CX
09D7: inc CX
09D8: push DI
09D9: mov DI, 5156h
09DC: push ES
09DD: push DS
09DE: pop ES
09DF: call 0591h
09E2: xor AL, AL
09E4: stosb 
09E5: mov DX, 4FB2h
09E8: call 0554h
09EB: pop ES
09EC: pop DI
09ED: mov AX, DI
09EF: and AL, 07h
09F1: je 09F6h
09F3: jmp 094Fh
09F6: call 055Fh
09F9: jmp 093Ah
09FC: call 09C1h
09FF: dec DI
0A00: dec DI
0A01: jmp 09F6h
0A03: call 09C1h
0A06: jmp 055Fh
0A09: mov AH, 01h
0A0B: int 21h
0A0D: ret 
0A0E: push DI
0A0F: push DX
0A10: push ES
0A11: push DS
0A12: pop ES
0A13: mov DI, 51A6h
0A16: stosb 
0A17: mov AL, 00h
0A19: stosb 
0A1A: mov DX, 4FBEh
0A1D: call 0554h
0A20: pop ES
0A21: pop DX
0A22: pop DI
0A23: ret 
0A24: push CX
0A25: mov CX, 0004h
0A28: cmp CX, 00h
0A2B: je 0A39h
0A2D: shl BX, 1
0A2F: shl DX, 1
0A31: jae 0A36h
0A33: or BX, 01h
0A36: dec CX
0A37: jmp 0A28h
0A39: or DL, AL
0A3B: pop CX
0A3C: ret 
0A3D: mov AX, [SI]
0A3F: mov [5202h], AX
0A42: add SI, 03h
0A45: mov AX, [BX]
0A47: add BX, 02h
0A4A: mov [5204h], AX
0A4D: mov DX, 4F5Eh
0A50: call 0554h
0A53: loop 0A3Dh
0A55: ret 
0A56: mov DI, 5156h
0A59: mov AL, 20h
0A5B: stosb 
0A5C: mov SI, 48C9h
0A5F: mov CX, 0010h
0A62: mov DX, [4A23h]
0A66: lodsw 
0A67: shl DX, 1
0A69: jb 0A70h
0A6C: mov AX, CS:[SI+1Eh]
0A70: or AX, AX
0A72: je 0A78h
0A74: stosw 
0A75: mov AL, 20h
0A77: stosb 
0A78: loop 0A66h
0A7A: xor AL, AL
0A7C: stosb 
0A7D: ret 
0A7E: mov SI, 489Fh
0A81: mov DI, 5156h
0A84: mov BX, 4A09h
0A87: mov byte ptr [4A31h], 0Dh
0A8C: mov CH, 00h
0A8E: mov CL, [4A33h]
0A92: sub [4A31h], CL
0A96: call 0A3Dh
0A99: call 055Fh
0A9C: xor CH, CH
0A9E: mov CL, [4A33h]
0AA2: cmp CL, [4A31h]
0AA6: jb 0A92h
0AA8: mov CL, [4A31h]
0AAC: call 0A3Dh
0AAF: call 0A56h
0AB2: mov DX, 4FB2h
0AB5: call 055Ah
0AB8: mov AX, [4A21h]
0ABB: mov [5683h], AX
0ABE: push AX
0ABF: mov AX, [4A1Fh]
0AC2: mov [5685h], AX
0AC5: push AX
0AC6: mov word ptr [56AAh], 0FFFFh
0ACC: call 2187h
0ACF: pop word ptr [5685h]
0AD3: pop word ptr [5683h]
0AD7: mov AX, [56AAh]
0ADA: cmp AL, 0FFh
0ADC: jne 0AE1h
0ADE: jmp 055Fh
0AE1: cmp AH, 0FFh
0AE4: je 0AE8h
0AE6: xchg AH, AL
0AE8: cbw 
0AE9: mov BX, AX
0AEB: shl BX, 1
0AED: mov AX, [BX+3CA4h]
0AF1: mov DI, 5156h
0AF4: stosb 
0AF5: xchg AH, AL
0AF7: stosb 
0AF8: xor AL, AL
0AFA: stosb 
0AFB: mov DX, [568Bh]
0AFF: mov [520Dh], DX
0B03: mov DX, 4F82h
0B06: call 0554h
0B09: mov BX, [BX+4897h]
0B0D: push DS
0B0E: mov DS, [BX]
0B10: mov BX, CS:[568Bh]
0B15: mov AL, [BX]
0B17: mov BH, [BX+01h]
0B1A: mov BL, AL
0B1C: pop DS
0B1D: mov [5211h], BX
0B21: mov DX, 4F9Ah
0B24: test byte ptr [56A6h], 0FFh
0B29: jne 0B34h
0B2B: xor BH, BH
0B2D: mov [520Fh], BX
0B31: mov DX, 4F8Eh
0B34: call 055Ah
0B37: ret 
0B38: jmp 0A7Eh
0B3B: call 04F9h
0B3E: je 0B38h
0B40: mov DL, [SI]
0B42: inc SI
0B43: mov DH, [SI]
0B45: cmp DH, 0Dh
0B48: je 0BB3h
0B4A: inc SI
0B4B: call 08B0h
0B4E: cmp DH, 20h
0B51: je 0BB3h
0B53: mov DI, 489Fh
0B56: xchg AX, DX
0B57: push CS
0B58: pop ES
0B59: xor CX, CX
0B5B: cmp AX, [DI]
0B5D: je 0B6Bh
0B5F: add DI, 03h
0B62: inc CX
0B63: cmp DI, 48C9h
0B67: jb 0B5Bh
0B69: jmp 0BAEh
0B6B: cmp DI, 48C9h
0B6F: jne 0B78h
0B71: dec DI
0B72: dec DI
0B73: dec DI
0B74: mov AX, CS:[DI+0FEh]
0B78: push DI
0B79: mov DI, 5156h
0B7C: stosb 
0B7D: xchg AH, AL
0B7F: stosb 
0B80: xor AL, AL
0B82: stosb 
0B83: pop DI
0B84: push DS
0B85: pop ES
0B86: lea BX, [DI+016Ah]
0B8A: sub BX, CX
0B8C: mov DX, [BX]
0B8E: mov [5200h], DX
0B92: mov DX, 4F52h
0B95: call 0554h
0B98: call 04A8h
0B9B: call 0502h
0B9E: je 0B37h
0BA0: push BX
0BA1: mov CX, 0004h
0BA4: call 084Dh
0BA7: pop BX
0BA8: call 08B0h
0BAB: mov [BX], DX
0BAD: ret 
0BAE: mov DX, 4BF4h
0BB1: jmp 0C0Ah
0BB3: cmp DL, 46h
0BB6: jne 0BAEh
0BB8: mov DI, 5156h
0BBB: call 0A5Ch
0BBE: mov DX, 4BE2h
0BC1: call 0554h
0BC4: call 04A8h
0BC7: call 0502h
0BCA: xor BX, BX
0BCC: mov DX, [4A23h]
0BD0: lodsw 
0BD1: cmp AL, 0Dh
0BD3: je 0C20h
0BD5: cmp AH, 0Dh
0BD8: je 0C25h
0BDA: mov DI, 48C9h
0BDD: mov CX, 0020h
0BE0: push CS
0BE1: pop ES
0BE2: repne scasw 
0BE4: jne 0C25h
0BE6: mov CH, CL
0BE8: and CL, 0Fh
0BEB: mov AX, 0001h
0BEE: rol AX, CL
0BF0: test BX, AX
0BF2: jne 0C04h
0BF4: or BX, AX
0BF6: or DX, AX
0BF8: test CH, 10h
0BFB: jne 0BFFh
0BFD: xor DX, AX
0BFF: call 04F9h
0C02: jmp 0BD0h
0C04: mov DX, 4BEEh
0C07: call 0C20h
0C0A: push SI
0C0B: push DI
0C0C: push CX
0C0D: mov CX, 0003h
0C10: mov DI, 5206h
0C13: mov SI, DX
0C15: rep movsb 
0C17: pop CX
0C18: pop DI
0C19: pop SI
0C1A: mov DX, 4F6Ah
0C1D: jmp 08C9h
0C20: mov [4A23h], DX
0C24: ret 
0C25: mov DX, 4BF1h
0C28: jmp 0C07h
0C2A: mov ES, [4A19h]
0C2E: push SI
0C2F: mov DI, 0081h
0C32: lodsb 
0C33: stosb 
0C34: cmp AL, 0Dh
0C36: jne 0C32h
0C38: sub DI, 0082h
0C3C: xchg AX, DI
0C3D: mov [0080h], AL
0C40: pop SI
0C41: mov DI, 005Ch
0C44: mov AX, 2901h
0C47: int 21h
0C49: mov [4A09h], AL
0C4C: call 1665h
0C4F: mov DI, 006Ch
0C52: mov AX, 2901h
0C55: int 21h
0C57: mov [4A0Ah], AL
0C5A: ret 
0C5B: mov byte ptr ES:[5674h], 41h
0C61: jmp 0C98h
0C63: mov byte ptr [5674h], 00h
0C68: jmp 0C98h
0C6A: mov byte ptr CS:[5674h], 4Bh
0C70: mov byte ptr CS:[5673h], 01h
0C76: jmp 0C98h
0C78: mov byte ptr [5674h], 3Dh
0C7D: mov byte ptr [5673h], 02h
0C82: call 0C98h
0C85: jae 0C5Bh
0C87: mov byte ptr [5674h], 3Dh
0C8C: mov byte ptr [5673h], 00h
0C91: jmp 0C98h
0C93: mov byte ptr [5674h], 3Ch
0C98: push DS
0C99: push ES
0C9A: push AX
0C9B: push BX
0C9C: push CX
0C9D: push DX
0C9E: push SI
0C9F: xor AX, AX
0CA1: mov [5676h], AX
0CA4: mov AH, 37h
0CA6: int 21h
0CA9: mov CS:[5675h], DL
0CAE: mov SI, 0081h
0CB1: call 0D13h
0CB4: call 0D4Bh
0CB7: je 0CDFh
0CB9: call 0D38h
0CBC: je 0CB1h
0CBE: mov DX, SI
0CC0: cmp byte ptr [4D6Ah], 01h
0CC5: jne 0CC8h
0CC7: dec DX
0CC8: dec DX
0CC9: cmp AL, 2Eh
0CCB: jne 0CD2h
0CCD: mov CS:[5676h], SI
0CD2: call 0D13h
0CD5: call 0D38h
0CD8: je 0CDFh
0CDA: call 0D4Bh
0CDD: jne 0CC9h
0CDF: dec SI
0CE0: push word ptr [SI]
0CE2: mov byte ptr [SI], 00h
0CE5: mov AL, [5673h]
0CE9: mov AH, CS:[5674h]
0CEE: or AH, AH
0CF0: je 0D09h
0CF2: mov CS:[5652h], DX
0CF7: mov CS:[5650h], SI
0CFC: push CS
0CFD: pop ES
0CFE: mov BX, 4A97h
0D01: xor CX, CX
0D03: int 21h
0D05: mov [5678h], AX
0D08: pop word ptr CS:[SI]
0D0B: pop SI
0D0C: pop DX
0D0D: pop CX
0D0E: pop BX
0D0F: pop AX
0D10: pop ES
0D11: pop DS
0D12: ret 
0D13: lodsb 
0D14: call 065Bh
0D17: jae 0D21h
0D19: inc SI
0D1A: mov byte ptr [4D6Ah], 01h
0D1F: jmp 0D33h
0D21: mov byte ptr [4D6Ah], 00h
0D26: cmp AL, 61h
0D28: jb 0D33h
0D2A: cmp AL, 7Ah
0D2C: ja 0D33h
0D2E: sub AL, 20h
0D30: mov [SI+0FFh], AL
0D33: ret 
0D34: cmp AL, 5Bh
0D36: je 0D33h
0D38: cmp AL, 20h
0D3A: je 0D33h
0D3C: cmp AL, 3Bh
0D3E: je 0D33h
0D40: cmp AL, 3Dh
0D42: je 0D33h
0D44: cmp AL, 09h
0D46: je 0D33h
0D48: cmp AL, 2Ch
0D4A: ret 
0D4B: cmp AL, CS:[5675h]
0D50: je 0D4Ah
0D52: cmp AL, 0Dh
0D54: ret 
0D55: or byte ptr [4A2Fh], 01h
0D5A: call 0C2Ah
0D5D: mov AL, [4A09h]
0D60: mov [567Eh], AL
0D63: push ES
0D64: pop DS
0D65: push CS
0D66: pop ES
0D67: mov SI, 005Ch
0D6A: mov DI, SI
0D6C: mov CX, 0052h
0D6F: rep movsw 
0D71: ret 
0D72: mov DX, 4AFEh
0D75: jmp 0497h
0D78: cmp byte ptr [567Eh], 0FFh
0D7D: je 0D72h
0D7F: call 0C63h
0D82: mov BX, [5676h]
0D86: cmp word ptr [BX], 4548h
0D8A: jne 0D71h
0D8C: cmp byte ptr [BX+02h], 58h
0D90: ret 
0D91: push BX
0D92: mov BX, [5676h]
0D96: cmp word ptr [BX], 5845h
0D9A: jne 0DA0h
0D9C: cmp byte ptr [BX+02h], 45h
0DA0: pop BX
0DA1: ret 
0DA2: mov byte ptr [4A30h], 3Fh
0DA7: jmp 0DAEh
0DA9: mov byte ptr [4A30h], 40h
0DAE: mov BP, [4A1Fh]
0DB2: call 0502h
0DB5: je 0E1Ch
0DB7: call 08CFh
0DBA: call 0502h
0DBD: je 0E2Ch
0DBF: mov [522Ah], DX
0DC3: mov [522Ch], AX
0DC6: mov CX, 0002h
0DC9: call 0848h
0DCC: push DX
0DCD: mov CX, 0008h
0DD0: call 0848h
0DD3: mov [5224h], DX
0DD7: mov [5226h], BX
0DDB: mov CX, 0003h
0DDE: call 0848h
0DE1: mov [5228h], DX
0DE5: call 08B0h
0DE8: pop BX
0DE9: cbw 
0DEA: mov [4BFAh], BL
0DEE: push BX
0DEF: mov DL, BL
0DF1: push DS
0DF2: mov AH, 0Dh
0DF4: int 21h
0DF6: inc DL
0DF8: mov AH, 32h
0DFA: int 21h
0DFC: pop DS
0DFD: or AL, AL
0DFF: pop AX
0E00: jne 0E14h
0E02: cmp byte ptr CS:[4A30h], 40h
0E08: jne 0E0Fh
0E0A: call 11D0h
0E0D: jmp 0E12h
0E0F: call 11C0h
0E12: jae 0E17h
0E14: jmp 26C3h
0E17: mov AH, 0Dh
0E19: int 21h
0E1B: ret 
0E1C: mov AX, [4A1Fh]
0E1F: mov DX, 0100h
0E22: call 0D78h
0E25: jne 0E31h
0E27: xor DX, DX
0E29: jmp 1112h
0E2C: call 0D78h
0E2F: je 0E29h
0E31: call 0D91h
0E34: jne 0E43h
0E36: cmp byte ptr [4A30h], 3Fh
0E3B: je 0E56h
0E3D: mov DX, 4B9Ah
0E40: jmp 0497h
0E43: cmp byte ptr [4A30h], 40h
0E48: je 0EB3h
0E4A: cmp word ptr [BX], 4F43h
0E4E: jne 0EB3h
0E50: cmp byte ptr [BX+02h], 4Dh
0E54: jne 0EB3h
0E56: dec SI
0E57: cmp DX, 0100h
0E5B: jne 0E63h
0E5D: cmp AX, [4A1Fh]
0E61: je 0E66h
0E63: jmp 08B7h
0E66: call 0C78h
0E69: jae 0E71h
0E6B: mov AX, 0002h
0E6E: jmp 10E7h
0E71: xor DX, DX
0E73: xor CX, CX
0E75: mov BX, [5678h]
0E79: mov AL, 02h
0E7B: mov AH, 42h
0E7D: int 21h
0E7F: call 0D91h
0E82: jne 0E8Ah
0E84: sub AX, 0200h
0E87: sbb DX, 00h
0E8A: mov [4A0Bh], DX
0E8E: mov [4A0Dh], AX
0E91: mov AH, 3Eh
0E93: int 21h
0E95: jmp 1014h
0E98: mov DX, 4B5Eh
0E9B: call 055Ah
0E9E: jmp 03C0h
0EA1: jmp 0F9Eh
0EA4: mov word ptr [4A26h], 0000h
0EAA: mov word ptr [4A28h], 0000h
0EB0: jmp 0F92h
0EB3: push AX
0EB4: push DX
0EB5: cmp byte ptr [4A30h], 40h
0EBA: je 0EA1h
0EBC: call 0C78h
0EBF: jb 0EA4h
0EC1: mov BX, [5678h]
0EC5: mov AX, 4202h
0EC8: xor DX, DX
0ECA: mov CX, DX
0ECC: int 21h
0ECE: mov [4A26h], AX
0ED1: mov [4A28h], DX
0ED5: mov [4A2Ch], AX
0ED8: mov [4A2Ah], DX
0EDC: mov SI, DX
0EDE: mov DI, AX
0EE0: mov AX, 4200h
0EE3: xor DX, DX
0EE5: mov CX, DX
0EE7: int 21h
0EE9: pop AX
0EEA: pop BX
0EEB: push BX
0EEC: push AX
0EED: add AX, 000Fh
0EF0: rcr AX, 1
0EF2: mov CL, 03h
0EF4: mov CL, 04h
0EF6: shr AX, CL
0EF8: add BX, AX
0EFA: mov DX, SI
0EFC: mov AX, DI
0EFE: cmp DX, 10h
0F01: jae 0E98h
0F03: mov CX, 0010h
0F06: div CX
0F08: or DX, DX
0F0A: je 0F0Dh
0F0C: inc AX
0F0D: add AX, BX
0F0F: jb 0E98h
0F11: cmp AX, CS:[0002h]
0F16: ja 0E98h
0F18: mov [4A0Dh], DI
0F1C: mov [4A0Bh], SI
0F20: pop DX
0F21: pop AX
0F22: mov BX, DX
0F24: and DX, 0Fh
0F27: mov CL, 04h
0F29: shr BX, CL
0F2B: add AX, BX
0F2D: push AX
0F2E: push DX
0F2F: mov [567Ah], DX
0F33: mov [567Ch], AX
0F36: mov CX, 0FFF0h
0F39: or SI, SI
0F3B: jne 0F3Fh
0F3D: mov CX, DI
0F3F: push DS
0F40: push BX
0F41: mov BX, [5678h]
0F45: mov AH, [4A30h]
0F49: lds DX, [567Ah]
0F4D: int 21h
0F4F: pop BX
0F50: pop DS
0F51: jb 0F5Eh
0F53: cmp byte ptr [4A30h], 40h
0F58: jne 0F64h
0F5A: cmp CX, AX
0F5C: je 0F64h
0F5E: mov CX, AX
0F60: stc 
0F61: pop DX
0F62: pop AX
0F63: ret 
0F64: mov CX, AX
0F66: sub DI, CX
0F68: sbb SI, 00h
0F6B: or CX, CX
0F6D: mov AX, [4A2Ah]
0F70: mov [4A28h], AX
0F73: mov AX, [4A2Ch]
0F76: mov [4A26h], AX
0F79: pop DX
0F7A: pop AX
0F7B: je 0F85h
0F7D: add DX, CX
0F7F: mov BX, SI
0F81: or BX, DI
0F83: jne 0F22h
0F85: push AX
0F86: push BX
0F87: mov BX, [5678h]
0F8B: mov AH, 3Eh
0F8D: int 21h
0F8F: pop BX
0F90: pop AX
0F91: ret 
0F92: mov DX, 4B0Ah
0F95: jmp 0497h
0F98: mov DX, 4BB2h
0F9B: jmp 0497h
0F9E: cmp byte ptr [4A2Fh], 00h
0FA3: je 0F98h
0FA5: call 11E0h
0FA8: call 0C93h
0FAB: jb 0FE7h
0FAD: mov SI, [4A0Bh]
0FB1: mov DI, [4A0Dh]
0FB5: cmp SI, 7FFFh
0FB9: jbe 0FC1h
0FBB: mov SI, 7FFFh
0FBE: mov DI, 0FFFFh
0FC1: mov [520Bh], SI
0FC5: mov [5209h], DI
0FC9: mov DX, 4F76h
0FCC: call 055Ah
0FCF: pop DX
0FD0: pop AX
0FD1: call 0F22h
0FD4: jae 100Bh
0FD6: call 100Bh
0FD9: call 0C5Ch
0FDC: mov DX, 4B22h
0FDF: jmp 0F9Bh
0FE1: call 100Bh
0FE4: jmp 03C0h
0FE7: mov DX, [5652h]
0FEB: mov SI, [5650h]
0FEF: push word ptr [SI]
0FF1: mov byte ptr [SI], 00h
0FF4: mov AX, 4300h
0FF7: int 21h
0FF9: pop word ptr [SI]
0FFB: mov DX, 4B16h
0FFE: jb 0F9Bh
1000: test CX, 0007h
1004: je 0F9Bh
1006: mov DX, 4BBEh
1009: jmp 0F9Bh
100B: mov AH, 3Eh
100D: mov BX, [5678h]
1011: int 21h
1013: ret 
1014: pop word ptr [4A8Dh]
1018: inc byte ptr [4A8Ch]
101C: mov BX, [4A8Fh]
1020: mov AX, [569Bh]
1023: mov DS, AX
1025: cmp AX, BX
1027: je 102Ch
1029: jmp 05FDh
102C: mov AX, [4A19h]
1030: mov byte ptr CS:[4A8Ch], 00h
1036: mov [4A95h], AX
103A: push word ptr CS:[4A8Dh]
103F: push AX
1040: mov BX, SS
1042: sub AX, BX
1044: push ES
1045: mov ES, CS:[569Bh]
104A: mov BX, AX
104C: add BX, 10h
104F: mov AX, SS
1051: sub AX, CS:[569Bh]
1056: add BX, AX
1058: mov AH, 4Ah
105A: int 21h
105C: pop ES
105D: pop AX
105E: mov [4A9Bh], AX
1062: mov [4A9Fh], AX
1066: mov [4AA3h], AX
1069: push DS
106A: push CS
106B: pop DS
106C: call 0C6Ah
106F: pop DS
1071: mov AX, [5678h]
1074: jb 10E7h
1076: call 03FFh
1079: mov AH, 51h
107B: int 21h
107E: mov CS:[4A8Fh], BX
1083: mov CS:[4A19h], BX
1088: mov CS:[4A1Bh], BX
108D: mov ES, BX
108F: mov word ptr ES:[000Ah], 034Fh
1096: mov ES:[000Ch], SS
109B: les DI, CS:[4AA9h]
10A0: mov CS:[4A1Fh], ES
10A5: mov CS:[4A21h], DI
10AA: mov CS:[5685h], ES
10AF: mov CS:[5683h], DI
10B4: mov CS:[5681h], ES
10B9: mov CS:[567Fh], DI
10BE: mov CS:[568Fh], ES
10C3: mov CS:[568Dh], DI
10C8: mov BX, DS
10CA: mov AH, 50h
10CC: int 21h
10CE: les DI, CS:[4AA5h]
10D3: mov AX, ES:[DI]
10D6: inc DI
10D7: inc DI
10D8: mov [4A09h], AX
10DC: mov CS:[4A1Dh], ES
10E1: mov CS:[4A11h], DI
10E6: ret 
10E7: push CS
10E8: pop DS
10E9: mov DX, 4B0Ah
10EC: cmp AX, 0002h
10EF: je 110Ch
10F1: mov DX, 4BBEh
10F4: cmp AX, 0005h
10F7: je 110Ch
10F9: mov DX, 4B5Eh
10FC: cmp AX, 0008h
10FF: je 110Ch
1101: mov DX, 4B82h
1104: cmp AX, 000Bh
1107: je 110Ch
1109: mov DX, 4BA6h
110C: call 055Ah
110F: jmp 03C0h
1112: mov SS:[568Bh], DX
1117: mov DX, 4B8Eh
111A: cmp byte ptr SS:[4A30h], 40h
1120: jne 1125h
1122: jmp 11AAh
1125: mov ES, AX
1127: call 0C78h
112A: mov DX, 4B0Ah
112D: jae 1132h
112F: jmp 0497h
1132: xor BP, BP
1134: mov SI, 58A1h
1137: call 1169h
113A: cmp AL, 3Ah
113C: jne 1137h
113E: call 11ADh
1141: mov CL, AL
1143: mov CH, 00h
1145: jcxz 1192h
1147: call 11ADh
114A: mov BH, AL
114C: call 11ADh
114F: mov BL, AL
1151: add BX, SS:[568Bh]
1156: mov DI, BX
1158: call 11ADh
115B: call 11ADh
115E: stosb 
115F: cmp DI, BP
1161: jbe 1165h
1163: mov BP, DI
1165: loop 115Bh
1167: jmp 1137h
1169: cmp SI, 58A1h
116D: jne 1188h
116F: mov DX, 56A1h
1172: mov SI, DX
1174: mov AH, 3Fh
1176: push BX
1177: push CX
1178: mov CX, 0200h
117B: mov BX, CS:[5678h]
1180: int 21h
1182: pop CX
1183: pop BX
1184: or AX, AX
1186: je 1192h
1188: lodsb 
1189: cmp AL, 1Ah
118B: je 1192h
118D: or AL, AL
118F: je 1192h
1191: ret 
1192: mov SS:[4A0Dh], BP
1197: mov word ptr SS:[4A0Bh], 0000h
119E: ret 
119F: call 1169h
11A2: call 0856h
11A5: jae 119Eh
11A7: mov DX, 4B76h
11AA: jmp 0497h
11AD: call 119Fh
11B0: mov BL, AL
11B2: call 119Fh
11B5: shl BL, 1
11B7: shl BL, 1
11B9: shl BL, 1
11BB: shl BL, 1
11BD: or AL, BL
11BF: ret 
11C0: push DS
11C1: push CX
11C2: push BX
11C3: mov CX, 0FFFFh
11C6: mov BX, 5224h
11C9: int 25h
11CB: pop BX
11CC: pop BX
11CD: pop CX
11CE: pop DS
11CF: ret 
11D0: push DS
11D1: push CX
11D2: push BX
11D3: mov CX, 0FFFFh
11D6: mov BX, 5224h
11D9: int 26h
11DB: pop BX
11DC: pop BX
11DD: pop CX
11DE: pop DS
11DF: ret 
11E0: mov BX, SS:[4A2Eh]
11E5: mov DL, BL
11E7: mov AH, 36h
11E9: int 21h
11EB: cmp AX, 0FFFFh
11EE: je 1257h
11F0: mov CS:[114Eh], BX
11F5: mov [1150h], AX
11F9: mov CS:[1152h], CX
11FE: mul word ptr CS:[1152h]
1203: mov [1158h], AX
1207: mov DX, SS:[4A0Bh]
120C: mov SS:[4A2Ah], DX
1211: mov AX, [4A0Dh]
1215: mov [4A2Ch], AX
1219: cmp DX, CS:[1158h]
121E: jae 1257h
1220: div word ptr CS:[1158h]
1225: or DX, DX
1227: je 122Ch
1229: inc AX
122A: je 1257h
122C: cmp CS:[114Eh], AX
1231: jae 125Dh
1233: mov [1154h], AX
1237: mov DX, SS:[4A28h]
123C: mov AX, [4A26h]
1240: div word ptr CS:[1158h]
1245: cmp DX, 00h
1248: je 124Bh
124A: inc AX
124B: add AX, CS:[114Eh]
1250: cmp CS:[1154h], AX
1255: jbe 125Dh
1257: mov DX, 4B22h
125A: jmp 0F9Bh
125D: ret 
125E: add [BX+SI], AL
1260: add [BX+SI], AL
1262: add [BX+SI], AL
1264: add [BX+SI], AL
1266: add [BX+SI], AL
1268: add [BX+SI], AL
126A: mov byte ptr [564Fh], 0FFh
126F: call 15D9h
1272: call 04F9h
1275: call 0854h
1278: mov DX, 0001h
127B: jb 1286h
127D: mov CX, 0004h
1280: call 0848h
1283: call 16CCh
1286: mov [56AEh], DX
128A: call 08B0h
128D: mov DX, [4A91h]
1291: mov [4A1Fh], DX
1295: mov DX, [4A93h]
1299: mov [4A21h], DX
129D: mov ES, [4A1Fh]
12A1: mov DI, [4A21h]
12A5: xor DX, DX
12A7: mov AL, ES:[DI]
12AA: cmp AL, 0F0h
12AC: je 12BEh
12AE: cmp AL, 26h
12B0: je 12BEh
12B2: cmp AL, 2Eh
12B4: je 12BEh
12B6: cmp AL, 36h
12B8: je 12BEh
12BA: cmp AL, 3Eh
12BC: jne 12C1h
12BE: inc DI
12BF: jmp 12A7h
12C1: cmp AL, 0E8h
12C3: je 1324h
12C5: cmp AL, 9Ah
12C7: je 1322h
12C9: cmp AL, 0FFh
12CB: je 1306h
12CD: cmp AL, 0CCh
12CF: je 1326h
12D1: cmp AL, 0CDh
12D3: je 1325h
12D5: cmp AL, 0E2h
12D7: je 1325h
12D9: cmp AL, 0E1h
12DB: je 1325h
12DD: cmp AL, 0E0h
12DF: je 1325h
12E1: and AL, 0FEh
12E3: cmp AL, 0F2h
12E5: je 12EAh
12E7: jmp 1377h
12EA: mov AL, ES:[DI+01h]
12EE: and AL, 0FEh
12F0: cmp AL, 0A4h
12F2: je 1325h
12F4: cmp AL, 0A6h
12F6: je 1325h
12F8: cmp AL, 0AEh
12FA: je 1325h
12FC: cmp AL, 0ACh
12FE: je 1325h
1300: cmp AL, 0AAh
1302: je 1325h
1304: jmp 1377h
1306: mov AL, ES:[DI+01h]
130A: and AL, 0F8h
130C: cmp AL, 50h
130E: je 1324h
1310: cmp AL, 58h
1312: je 1324h
1314: cmp AL, 90h
1316: je 1323h
1318: cmp AL, 98h
131A: je 1323h
131C: cmp AL, 0D0h
131E: je 1325h
1320: jmp 1377h
1322: inc DX
1323: inc DX
1324: inc DX
1325: inc DX
1326: inc DX
1327: add DI, DX
1329: mov [5707h], DI
132D: mov [5709h], ES
1331: mov AL, ES:[DI]
1334: mov [570Bh], AL
1337: mov byte ptr ES:[DI], 0CCh
133B: mov word ptr [56ACh], 0001h
1341: jmp 1451h
1344: mov byte ptr [564Fh], 00h
1349: call 15D9h
134C: call 04F9h
134F: call 0854h
1352: mov DX, 0001h
1355: jb 1360h
1357: mov CX, 0004h
135A: call 0848h
135D: call 16CCh
1360: mov [56AEh], DX
1364: call 08B0h
1367: mov DX, [4A91h]
136B: mov [4A1Fh], DX
136F: mov DX, [4A93h]
1373: mov [4A21h], DX
1377: mov word ptr [56ACh], 0000h
137D: mov ES, [4A1Fh]
1381: mov DI, [4A21h]
1385: mov AL, ES:[DI]
1388: cmp AL, 0E4h
138A: jne 139Ah
138C: cmp byte ptr ES:[DI+01h], 21h
1391: jne 13B5h
1393: add byte ptr [4A21h], 02h
1398: jmp 13AAh
139A: cmp AL, 0ECh
139C: jne 13B5h
139E: cmp byte ptr [4A0Fh], 21h
13A3: jne 13B5h
13A5: add byte ptr [4A21h], 01h
13AA: mov AX, [4A09h]
13AD: in AL, 21h
13AF: mov [4A09h], AX
13B2: jmp 152Bh
13B5: cmp AL, 0CDh
13B7: je 13DBh
13B9: cmp AL, 0CEh
13BB: jne 13CEh
13BD: test word ptr [4A23h], 0800h
13C3: je 1434h
13C5: mov BX, 0004h
13C8: dec word ptr [4A21h]
13CC: jmp 13E1h
13CE: cmp AL, 0CCh
13D0: jne 1434h
13D2: mov BX, 0003h
13D5: dec word ptr [4A21h]
13D9: jmp 13E1h
13DB: mov BL, ES:[DI+01h]
13DF: xor BH, BH
13E1: shl BX, 1
13E3: shl BX, 1
13E5: xor DI, DI
13E7: mov ES, DI
13E9: mov AX, ES:[BX]
13EC: mov BX, ES:[BX+02h]
13F0: xchg [4A21h], AX
13F4: xchg [4A1Fh], BX
13F8: mov ES, [4A1Dh]
13FC: mov DI, [4A11h]
1400: mov CX, [4A23h]
1404: sub DI, 02h
1407: mov ES:[DI], CX
140A: sub DI, 02h
140D: mov ES:[DI], BX
1410: sub DI, 02h
1413: add AX, 0002h
1416: mov ES:[DI], AX
1419: mov [4A11h], DI
141D: and CX, 0FDFFh
1421: and CX, 0FEFFh
1425: mov [4A23h], CX
1429: mov BX, [4A8Fh]
142D: mov AH, 50h
142F: int 21h
1431: jmp 152Bh
1434: mov [4A25h], AL
1437: or word ptr [4A23h], 0100h
143D: test byte ptr [5649h], 01h
1442: jne 1451h
1444: cli 
1445: in AL, 21h
1447: jmp 1449h
1449: mov [5648h], AL
144C: mov AL, 0FFh
144E: out 21h, AL
1450: sti 
1451: mov BX, [4A8Fh]
1455: mov AH, 50h
1457: int 21h
1459: mov AX, 5D0Ah
145C: mov DX, 565Dh
145F: int 21h
1461: push DS
1462: xor AX, AX
1464: mov DS, AX
1466: mov word ptr [000Ch], 13B1h
146C: mov [000Eh], SS
1470: mov word ptr [0004h], 13BBh
1476: mov [0006h], SS
147A: cli 
147B: mov word ptr [008Ch], 13ACh
1481: mov [008Eh], SS
1485: pop DS
1486: mov SP, 4A09h
1489: pop AX
148A: pop BX
148B: pop CX
148C: pop DX
148D: pop BP
148E: pop BP
148F: pop SI
1490: pop DI
1491: pop ES
1492: pop ES
1493: pop SS
1494: mov SP, [4A11h]
1498: push word ptr [4A23h]
149C: push word ptr [4A1Fh]
14A0: push word ptr [4A21h]
14A4: mov DS, [4A19h]
14A8: iret 
14A9: call 055Fh
14AC: call 0A7Eh
14AF: test byte ptr [564Fh], 0FFh
14B4: jne 14B9h
14B6: jmp 1377h
14B9: jmp 129Dh
14BC: add SP, 06h
14BF: jmp 14ECh
14C1: push BP
14C2: mov BP, SP
14C4: dec word ptr [BP+0002h]
14C8: pop BP
14C9: jmp 14ECh
14CB: push BP
14CC: mov BP, SP
14CE: push AX
14CF: test byte ptr CS:[5649h], 01h
14D5: jne 14DDh
14D7: mov AL, [5648h]
14DA: out 21h, AL
14DD: mov AL, [4A25h]
14E0: cmp AL, 9Ch
14E2: jne 14EAh
14E4: and word ptr CS:[BP+08h], 0FEFFh
14EA: pop AX
14EB: pop BP
14EC: mov CS:[4A11h], SP
14F1: mov CS:[4A1Dh], CS
14F6: mov CS:[4A23h], SS
14FB: mov CS, CS:[4A23h]
1500: mov SP, 4A1Dh
1503: push ES
1504: push DS
1505: push DI
1506: push SI
1507: push BP
1508: dec SP
1509: dec SP
150A: push DX
150B: push CX
150C: push BX
150D: push AX
150E: push SS
150F: pop DS
1510: mov CS, [4A1Dh]
1514: mov SP, [4A11h]
1518: pop word ptr [4A21h]
151C: pop word ptr [4A1Fh]
1520: pop AX
1521: and AX, 0FEFFh
1524: mov [4A23h], AX
1527: mov [4A11h], SP
152B: push DS
152C: pop ES
152D: push DS
152E: pop SS
152F: mov SP, 4A09h
1532: push DS
1533: xor AX, AX
1535: mov DS, AX
1537: mov word ptr [008Ch], 038Ah
153D: mov [008Eh], SS
1541: pop DS
1542: sti 
1543: cld 
1544: mov AH, 59h
1546: int 21h
1548: mov [565Dh], AX
154C: mov SS:[565Fh], BX
1551: mov SS:[5661h], CX
1556: mov SS:[5663h], DX
155B: mov SS:[5665h], SI
1560: mov SS:[5667h], DI
1565: mov SS:[5669h], DS
156A: mov SS:[566Bh], ES
156F: mov AX, SS
1571: mov DS, AX
1573: mov ES, AX
1575: mov AH, 51h
1577: int 21h
1579: mov [4A8Fh], BX
157D: mov BX, [569Bh]
1581: mov AH, 50h
1583: int 21h
1585: mov SI, 5707h
1588: mov CX, [56ACh]
158C: jcxz 1598h
158E: push ES
158F: les DI, [SI]
1591: add SI, 04h
1594: movsb 
1595: loop 158Fh
1597: pop ES
1598: dec word ptr [56AEh]
159C: je 15A1h
159E: jmp 14A9h
15A1: call 055Fh
15A4: call 0A7Eh
15A7: jmp 03C0h
15AA: mov CX, 0004h
15AD: call 0848h
15B0: call 08B0h
15B3: in AL, DX
15B4: push CS
15B5: pop ES
15B6: mov DI, 5156h
15B9: call 0568h
15BC: xor AL, AL
15BE: stosb 
15BF: mov DX, 4FB2h
15C2: jmp 055Ah
15C5: mov CX, 0004h
15C8: call 0848h
15CB: push DX
15CC: mov CX, 0002h
15CF: call 0848h
15D2: call 08B0h
15D5: xchg AX, DX
15D6: pop DX
15D7: out DX, AL
15D8: ret 
15D9: mov DX, [4A1Fh]
15DD: mov [4A91h], DX
15E1: mov DX, [4A21h]
15E5: mov [4A93h], DX
15E9: mov BP, [4A1Fh]
15ED: call 04F9h
15F0: cmp byte ptr [SI], 3Dh
15F3: jne 15D8h
15F5: inc SI
15F6: call 08CFh
15F9: mov [4A91h], AX
15FC: mov [4A93h], DX
1600: ret 
1601: mov byte ptr [4A25h], 00h
1606: call 15D9h
1609: xor BX, BX
160B: mov DI, 5707h
160E: call 04F9h
1611: je 1632h
1613: mov BP, [4A1Fh]
1617: push DI
1618: push BX
1619: call 08CFh
161C: pop BX
161D: pop DI
161E: mov [DI], DX
1620: mov [DI+02h], AX
1623: add DI, 05h
1626: inc BX
1627: cmp BX, 0Bh
162A: jne 160Eh
162C: mov DX, 4BF7h
162F: jmp 0C0Ah
1632: mov [56ACh], BX
1636: mov CX, BX
1638: jcxz 164Ch
163A: mov DI, 5707h
163D: push DS
163E: lds SI, ES:[DI]
1641: add DI, 04h
1644: movsb 
1645: mov byte ptr [SI+0FFh], 0CCh
1649: loop 163Eh
164B: pop DS
164C: mov DX, [4A91h]
1650: mov [4A1Fh], DX
1654: mov DX, [4A93h]
1658: mov [4A21h], DX
165C: mov word ptr [56AEh], 0001h
1662: jmp 1451h
1665: mov AH, 37h
1667: xor AL, AL
1669: int 21h
166B: mov CS:[5675h], DL
1670: lodsb 
1671: call 0D38h
1674: je 167Bh
1676: call 0D4Bh
1679: jne 1670h
167B: dec SI
167C: ret 
167D: call 0688h
1680: push CX
1681: push AX
1682: push DX
1683: call 08CFh
1686: call 08B0h
1689: pop SI
168A: mov DI, DX
168C: mov ES, AX
168E: pop DS
168F: pop CX
1690: dec CX
1691: call 1695h
1694: inc CX
1695: rep cmpsb 
1697: je 167Ch
1699: dec SI
169A: mov CS:[5213h], DS
169F: mov CS:[5215h], SI
16A4: xor AH, AH
16A6: lodsb 
16A7: mov [5217h], AX
16AA: dec DI
16AC: mov AL, ES:[DI]
16AF: mov [5219h], AX
16B3: mov CS:[521Bh], ES
16B8: mov CS:[521Dh], DI
16BD: inc DI
16BE: push DS
16BF: push CS
16C0: pop DS
16C1: mov DX, 4FA6h
16C4: call 055Ah
16C7: pop DS
16C8: xor AL, AL
16CA: jmp 1695h
16CC: or DX, DX
16CE: jne 167Ch
16D0: mov DX, 4B6Ah
16D3: jmp 08B6h
16D6: mov BP, [4A1Fh]
16DA: mov DI, 567Fh
16DD: call 06DFh
16E0: mov [567Fh], DX
16E4: mov [5681h], AX
16E7: mov [5689h], SP
16EB: mov SP, [5689h]
16EF: les DI, [567Fh]
16F3: call 0543h
16F6: push CS
16F7: pop ES
16F8: push DI
16F9: mov DI, 5156h
16FC: xor AL, AL
16FE: stosb 
16FF: mov DX, 4F3Ah
1702: call 0554h
1705: pop DI
1706: call 04A8h
1709: call 0502h
170C: jne 170Fh
170E: ret 
170F: xor CX, CX
1711: mov DI, 40BAh
1714: xor BX, BX
1716: mov AL, [BX+DI]
1718: cmp AL, [BX+SI]
171A: je 172Fh
171C: inc CX
171D: cmp CX, 00C1h
1721: jb 1726h
1723: jmp 1CD8h
1726: inc DI
1727: cmp byte ptr [DI+0FFh], 00h
172B: jne 1726h
172D: jmp 1714h
172F: inc BX
1730: cmp byte ptr [BX+DI], 00h
1733: jne 1716h
1735: xchg CX, BX
1737: mov AX, BX
1739: shl AX, 1
173B: add AX, BX
173D: add AX, 4614h
1740: mov BX, AX
1742: xor AX, AX
1744: mov [56A6h], AL
1747: mov [5741h], AX
174A: mov [5743h], AL
174D: mov AH, 0Ah
174F: mov AL, [BX]
1751: mov [56B1h], AX
1754: mov byte ptr [56B0h], 01h
1759: add SI, CX
175B: jmp word ptr [BX+01h]
175E: mov AH, 0DEh
1760: jmp 1768h
1762: mov AH, 0DBh
1764: jmp 1768h
1766: mov AH, 0D9h
1768: xchg AH, AL
176A: mov [56B1h], AX
176D: inc byte ptr [56B0h]
1771: call 1FC9h
1774: call 04F9h
1777: push CS
1778: pop ES
1779: jne 170Fh
177B: jmp 16EBh
177E: mov AH, 0FFh
1780: jmp 1784h
1782: mov AH, 8Fh
1784: mov [56B1h], AH
1788: mov [56A8h], AL
178B: inc byte ptr [5741h]
178F: mov byte ptr [56A6h], 02h
1794: call 1D4Dh
1797: call 1CF0h
179A: mov AL, [DI+02h]
179D: cmp AL, 0C0h
179F: jb 17E5h
17A1: mov byte ptr [DI], 01h
17A4: cmp byte ptr [5741h], 02h
17A9: jne 17BAh
17AB: and AL, 18h
17AD: or AL, 06h
17AF: cmp byte ptr [56A8h], 00h
17B4: jne 17C7h
17B6: or AL, 01h
17B8: jmp 17C7h
17BA: and AL, 07h
17BC: or AL, 50h
17BE: cmp byte ptr [56A8h], 00h
17C3: jne 17C7h
17C5: or AL, 58h
17C7: mov [DI+01h], AL
17CA: jmp 1CD2h
17CD: call 0502h
17D0: mov CX, 0004h
17D3: call 082Bh
17D6: jb 17E5h
17D8: dec byte ptr [56B1h]
17DC: add byte ptr [56B0h], 02h
17E1: mov [56B2h], DX
17E5: jmp 1CD2h
17E8: call 0502h
17EB: mov CX, 0002h
17EE: call 082Bh
17F1: jb 180Eh
17F3: mov AL, DL
17F5: cmp AL, 03h
17F7: je 17E5h
17F9: inc byte ptr [56B1h]
17FD: jmp 1921h
1800: call 0502h
1803: lodsw 
1804: cmp AX, 4C41h
1807: je 1815h
1809: cmp AX, 5841h
180C: je 1811h
180E: jmp 1CD8h
1811: inc byte ptr [56B1h]
1815: call 04F9h
1818: cmp word ptr [SI], 5844h
181C: je 17E5h
181E: mov CX, 0002h
1821: call 082Bh
1824: jb 180Eh
1826: and byte ptr [56B1h], 0F7h
182B: mov AL, DL
182D: jmp 1921h
1830: call 0502h
1833: cmp word ptr [SI], 5844h
1837: jne 183Dh
1839: inc SI
183A: inc SI
183B: jmp 1852h
183D: and byte ptr [56B1h], 0F7h
1842: mov CX, 0002h
1845: call 082Bh
1848: jb 180Eh
184A: inc byte ptr [56B0h]
184E: mov [56B2h], DL
1852: call 04F9h
1855: lodsw 
1856: cmp AX, 4C41h
1859: je 17E5h
185B: cmp AX, 5841h
185E: jne 180Eh
1860: inc byte ptr [56B1h]
1864: jmp 17E5h
1867: inc byte ptr [5742h]
186B: mov byte ptr [56B1h], 0FFh
1870: mov [56A8h], AL
1873: call 1D4Dh
1876: call 1D0Ch
1879: cmp byte ptr [573Fh], 00h
187E: jne 1887h
1880: cmp byte ptr [56A7h], 0FFh
1885: je 189Bh
1887: cmp byte ptr [56A6h], 01h
188C: je 180Eh
188E: cmp byte ptr [56A6h], 04h
1893: jne 1909h
1895: or byte ptr [DI+02h], 08h
1899: jmp 1909h
189B: mov AX, [5744h]
189E: mov DX, [5746h]
18A2: mov BL, [56A6h]
18A6: cmp byte ptr [573Eh], 00h
18AB: je 188Ch
18AD: mov byte ptr [DI], 05h
18B0: mov [DI+02h], AX
18B3: mov [DI+04h], DX
18B6: mov AL, 9Ah
18B8: cmp byte ptr [5742h], 00h
18BD: je 18C1h
18BF: mov AL, 0EAh
18C1: mov [DI+01h], AL
18C4: cmp BL, 04h
18C7: je 1909h
18C9: or BL, BL
18CB: jne 18D3h
18CD: cmp DX, [5681h]
18D1: jne 1909h
18D3: mov byte ptr [DI], 03h
18D6: mov AL, 0E8h
18D8: or AL, [5742h]
18DC: mov [DI+01h], AL
18DF: mov AX, [5744h]
18E2: sub AX, [567Fh]
18E6: sub AX, 0003h
18E9: mov [DI+02h], AX
18EC: cmp byte ptr [5742h], 00h
18F1: je 1909h
18F3: cmp BL, 02h
18F6: je 1909h
18F8: inc AX
18F9: mov CX, AX
18FB: cbw 
18FC: cmp AX, CX
18FE: jne 1928h
1900: mov byte ptr [DI+01h], 0EBh
1904: mov [DI+02h], AX
1907: dec byte ptr [DI]
1909: jmp 1CD2h
190C: mov BP, [5681h]
1910: call 08D6h
1913: sub DX, [567Fh]
1917: dec DX
1918: dec DX
1919: call 1FFEh
191C: cmp CL, 01h
191F: jne 197Ch
1921: inc byte ptr [56B0h]
1925: mov [56B2h], AL
1928: jmp 1CD2h
192B: call 0502h
192E: lodsw 
192F: mov CX, 0008h
1932: mov DI, 3C94h
1935: call 1FBFh
1938: je 197Ch
193A: shl AL, 1
193C: shl AL, 1
193E: shl AL, 1
1940: mov [56A8h], AL
1943: call 04F9h
1946: call 1D4Dh
1949: cmp byte ptr [56A6h], 00h
194E: jne 197Ch
1950: call 1CFEh
1953: jmp 1979h
1955: mov byte ptr [56B1h], 0FEh
195A: mov [56A8h], AL
195D: call 1D4Dh
1960: call 1CF0h
1963: test byte ptr [DI+01h], 01h
1967: je 1979h
1969: mov AL, [DI+02h]
196C: cmp AL, 0C0h
196E: jb 1979h
1970: and AL, 0Fh
1972: or AL, 40h
1974: mov [DI+01h], AL
1977: dec byte ptr [DI]
1979: jmp 1CD2h
197C: jmp 1CD8h
197F: inc byte ptr [56A6h]
1983: call 0502h
1986: mov CX, 0002h
1989: call 082Bh
198C: cmp DX, 40h
198F: jae 197Ch
1991: call 04F9h
1994: mov AX, DX
1996: mov CL, 03h
1998: shr DX, CL
199A: or [56B1h], DL
199E: and AL, 07h
19A0: shl AL, CL
19A2: jmp 1A41h
19A5: call 2026h
19A8: call 1D52h
19AB: call 1D0Ch
19AE: cmp byte ptr [56A9h], 0C0h
19B3: jne 19E7h
19B5: mov AL, [5749h]
19B8: or AL, AL
19BA: je 19EAh
19BC: or [DI+01h], AL
19BF: xor byte ptr [DI+02h], 08h
19C3: jmp 19EAh
19C5: call 2026h
19C8: mov byte ptr [5749h], 00h
19CD: jmp 19D2h
19CF: call 2026h
19D2: call 1D52h
19D5: call 1D0Ch
19D8: cmp byte ptr [56A9h], 0C0h
19DD: jne 19E7h
19DF: mov AL, [5749h]
19E2: or [DI+01h], AL
19E5: jmp 19EAh
19E7: call 204Fh
19EA: jmp 1CD2h
19ED: mov AH, 05h
19EF: jmp 19F7h
19F1: mov AH, 02h
19F3: jmp 19F7h
19F5: mov AH, 0FFh
19F7: mov [56A6h], AH
19FB: call 2026h
19FE: call 1D4Dh
1A01: cmp byte ptr [56A9h], 0C0h
1A06: je 1A1Fh
1A08: call 1D0Ch
1A0B: jmp 19EAh
1A0D: mov byte ptr [56A6h], 0FFh
1A12: call 2026h
1A15: call 1D52h
1A18: cmp byte ptr [5749h], 00h
1A1D: jne 1A08h
1A1F: jmp 1CD8h
1A22: call 2026h
1A25: mov byte ptr [5749h], 00h
1A2A: call 1D4Dh
1A2D: cmp byte ptr [56A9h], 0C0h
1A32: je 1A1Fh
1A34: call 1D0Ch
1A37: call 204Fh
1A3A: jmp 19EAh
1A3C: mov byte ptr [56B1h], 0F6h
1A41: mov [56A8h], AL
1A44: call 1D4Dh
1A47: call 1CF0h
1A4A: jmp 19EAh
1A4C: mov byte ptr [56B1h], 0D0h
1A51: mov [56A8h], AL
1A54: call 1D4Dh
1A57: call 1CF0h
1A5A: call 04F9h
1A5D: cmp byte ptr [SI], 31h
1A60: je 1A70h
1A62: cmp word ptr [SI], 4C43h
1A66: je 1A6Bh
1A68: jmp 1CD8h
1A6B: or byte ptr [56B1h], 02h
1A70: jmp 1CD2h
1A73: inc byte ptr [5742h]
1A77: inc byte ptr [5742h]
1A7B: jmp 1A81h
1A7D: inc byte ptr [5741h]
1A81: xor AX, AX
1A83: jmp 1A8Ah
1A85: mov byte ptr [56B1h], 80h
1A8A: mov [56A8h], AL
1A8D: push AX
1A8E: call 1D4Dh
1A91: call 1CFEh
1A94: call 04F9h
1A97: mov AL, [56B0h]
1A9A: push AX
1A9B: call 1D4Dh
1A9E: pop AX
1A9F: mov [DI], AL
1AA1: pop AX
1AA2: mov BL, [56A6h]
1AA6: or BL, BL
1AA8: je 1ACEh
1AAA: dec BL
1AAC: and BL, 01h
1AAF: or [DI+01h], BL
1AB2: cmp byte ptr [573Fh], 00h
1AB7: jne 1AD1h
1AB9: cmp byte ptr [573Eh], 00h
1ABE: je 1AD1h
1AC0: cmp byte ptr [5743h], 00h
1AC5: jne 1ACEh
1AC7: cmp byte ptr [5742h], 02h
1ACC: jne 1AD4h
1ACE: jmp 1CD8h
1AD1: jmp 1B78h
1AD4: mov AL, [DI+02h]
1AD7: cmp byte ptr [5741h], 00h
1ADC: je 1B08h
1ADE: and AL, 0C0h
1AE0: cmp AL, 0C0h
1AE2: jne 1B5Fh
1AE4: mov AL, [DI+01h]
1AE7: and AL, 01h
1AE9: pushf 
1AEA: shl AL, 1
1AEC: shl AL, 1
1AEE: shl AL, 1
1AF0: or AL, [DI+02h]
1AF3: and AL, 0Fh
1AF5: or AL, 0B0h
1AF7: mov [DI+01h], AL
1AFA: mov AX, [5744h]
1AFD: mov [DI+02h], AX
1B00: popf 
1B01: je 1B05h
1B03: inc byte ptr [DI]
1B05: jmp 1CA8h
1B08: and AL, 0C7h
1B0A: cmp AL, 0C0h
1B0C: je 1B44h
1B0E: cmp byte ptr [5742h], 00h
1B13: jne 1B5Fh
1B15: cmp byte ptr [56A8h], 08h
1B1A: je 1B5Fh
1B1C: cmp byte ptr [56A8h], 20h
1B21: je 1B5Fh
1B23: cmp byte ptr [56A8h], 30h
1B28: je 1B5Fh
1B2A: test byte ptr [DI+01h], 01h
1B2E: je 1B5Fh
1B30: mov AX, [5744h]
1B33: mov BX, AX
1B35: cbw 
1B36: cmp AX, BX
1B38: jne 1B5Fh
1B3A: mov BL, [DI]
1B3C: dec byte ptr [DI]
1B3E: or byte ptr [DI+01h], 02h
1B42: jmp 1B61h
1B44: mov AL, [DI+01h]
1B47: and AL, 01h
1B49: cmp byte ptr [5742h], 00h
1B4E: je 1B54h
1B50: or AL, 0A8h
1B52: jmp 1B5Ah
1B54: or AL, [56A8h]
1B58: or AL, 04h
1B5A: mov [DI+01h], AL
1B5D: dec byte ptr [DI]
1B5F: mov BL, [DI]
1B61: xor BH, BH
1B63: add BX, DI
1B65: inc BX
1B66: mov AX, [5744h]
1B69: mov [BX], AX
1B6B: inc byte ptr [DI]
1B6D: test byte ptr [DI+01h], 01h
1B71: je 1B75h
1B73: inc byte ptr [DI]
1B75: jmp 1CA8h
1B78: cmp byte ptr [5743h], 00h
1B7D: je 1B9Ch
1B7F: mov AL, [56A7h]
1B82: test AL, 10h
1B84: je 1B89h
1B86: jmp 1CD8h
1B89: and AL, 07h
1B8B: or [DI+02h], AL
1B8E: and byte ptr [DI+01h], 0FEh
1B92: cmp byte ptr [573Fh], 00h
1B97: jne 1BCEh
1B99: jmp 1CA8h
1B9C: and byte ptr [DI+02h], 0C7h
1BA0: mov AL, [DI+01h]
1BA3: and AL, 01h
1BA5: cmp byte ptr [5741h], 00h
1BAA: je 1BB0h
1BAC: or AL, 88h
1BAE: jmp 1BC6h
1BB0: cmp byte ptr [5742h], 00h
1BB5: je 1BC2h
1BB7: or AL, 84h
1BB9: cmp byte ptr [5742h], 02h
1BBE: jne 1BC2h
1BC0: or AL, 02h
1BC2: or AL, [56A8h]
1BC6: mov [DI+01h], AL
1BC9: cmp byte ptr [573Fh], 00h
1BCE: je 1BD3h
1BD0: jmp 1C58h
1BD3: mov AL, [56A7h]
1BD6: test AL, 10h
1BD8: je 1BE5h
1BDA: cmp byte ptr [5741h], 00h
1BDF: je 1B86h
1BE1: mov byte ptr [DI+01h], 8Ch
1BE5: and AL, 07h
1BE7: shl AL, 1
1BE9: shl AL, 1
1BEB: shl AL, 1
1BED: or [DI+02h], AL
1BF0: cmp byte ptr [5742h], 00h
1BF5: je 1C22h
1BF7: mov AH, [DI+02h]
1BFA: and AH, 0C0h
1BFD: cmp AH, 0C0h
1C00: jne 1C22h
1C02: mov AH, [DI+02h]
1C05: and AH, 07h
1C08: shl AH, 1
1C0A: shl AH, 1
1C0C: shl AH, 1
1C0E: mov AL, [DI+02h]
1C11: and AL, 38h
1C13: shr AL, 1
1C15: shr AL, 1
1C17: shr AL, 1
1C19: or AL, AH
1C1B: and byte ptr [DI+02h], 0C0h
1C1F: or [DI+02h], AL
1C22: cmp byte ptr [5742h], 02h
1C27: jne 1CA8h
1C29: test byte ptr [DI+01h], 01h
1C2D: je 1CA8h
1C2F: push AX
1C30: mov AL, [DI+02h]
1C33: and AL, 0C0h
1C35: cmp AL, 0C0h
1C37: pop AX
1C38: jb 1CA8h
1C3A: or AL, AL
1C3C: je 1C4Ah
1C3E: mov AL, [DI+02h]
1C41: and AL, 07h
1C43: jne 1CA8h
1C45: mov CL, 03h
1C47: shr byte ptr [DI+02h], CL
1C4A: mov AL, [DI+02h]
1C4D: and AL, 07h
1C4F: or AL, 90h
1C51: mov [DI+01h], AL
1C54: dec byte ptr [DI]
1C56: jmp 1CA8h
1C58: cmp byte ptr [5742h], 00h
1C5D: jne 1C63h
1C5F: or byte ptr [DI+01h], 02h
1C63: mov AL, [DI+02h]
1C66: cmp AL, 0C0h
1C68: jb 1CD8h
1C6A: cmp byte ptr [5743h], 00h
1C6F: je 1C75h
1C71: and AL, 18h
1C73: jmp 1C7Dh
1C75: and AL, 07h
1C77: shl AL, 1
1C79: shl AL, 1
1C7B: shl AL, 1
1C7D: or AL, [56A9h]
1C81: or AL, [56A7h]
1C85: mov [DI+02h], AL
1C88: mov AX, [5744h]
1C8B: mov [DI+03h], AX
1C8E: mov byte ptr [DI], 02h
1C91: mov AL, [DI+02h]
1C94: and AL, 0C7h
1C96: cmp AL, 06h
1C98: je 1CA4h
1C9A: and AL, 0C0h
1C9C: cmp AL, 40h
1C9E: je 1CA6h
1CA0: cmp AL, 80h
1CA2: jne 1CA8h
1CA4: inc byte ptr [DI]
1CA6: inc byte ptr [DI]
1CA8: cmp byte ptr [5741h], 00h
1CAD: je 1CD2h
1CAF: mov AL, [DI+01h]
1CB2: and AL, 0FCh
1CB4: cmp AL, 88h
1CB6: jne 1CD2h
1CB8: cmp byte ptr [DI+02h], 06h
1CBC: jne 1CD2h
1CBE: mov AL, [DI+01h]
1CC1: and AL, 03h
1CC3: xor AL, 02h
1CC5: or AL, 0A0h
1CC7: mov [DI+01h], AL
1CCA: dec byte ptr [DI]
1CCC: mov AX, [DI+03h]
1CCF: mov [DI+02h], AX
1CD2: call 1FC9h
1CD5: jmp 16EBh
1CD8: sub SI, 56ADh
1CDC: mov CX, SI
1CDE: mov DI, 5156h
1CE1: call 0591h
1CE4: mov byte ptr [DI], 00h
1CE7: mov DX, 4B6Ah
1CEA: call 055Ah
1CED: jmp 16EBh
1CF0: mov AL, [56A6h]
1CF3: or AL, AL
1CF5: jne 1CF9h
1CF7: jmp 1CD8h
1CF9: dec AL
1CFB: or [DI+01h], AL
1CFE: cmp byte ptr [573Eh], 00h
1D03: je 1D0Ch
1D05: cmp byte ptr [573Fh], 00h
1D0A: je 1CF7h
1D0C: mov AL, [56A7h]
1D0F: cmp AL, 0FFh
1D11: je 1D39h
1D13: test AL, 10h
1D15: je 1D39h
1D17: cmp byte ptr [5741h], 00h
1D1C: je 1CF7h
1D1E: mov word ptr [DI+01h], 008Eh
1D23: inc byte ptr [5741h]
1D27: inc byte ptr [5743h]
1D2B: and AL, 03h
1D2D: shl AL, 1
1D2F: shl AL, 1
1D31: shl AL, 1
1D33: or AL, 0C0h
1D35: mov [DI+02h], AL
1D38: ret 
1D39: and AL, 07h
1D3B: or AL, [56A9h]
1D3F: or AL, [56A8h]
1D43: mov [DI+02h], AL
1D46: mov AX, [5744h]
1D49: mov [DI+03h], AX
1D4C: ret 
1D4D: mov byte ptr [5748h], 00h
1D52: call 04F9h
1D55: xor AX, AX
1D57: mov [5744h], AX
1D5A: mov [5739h], AX
1D5D: mov [573Bh], AX
1D60: mov [573Dh], AX
1D63: mov [573Fh], AX
1D66: dec AL
1D68: cmp byte ptr [5748h], 00h
1D6D: je 1D71h
1D6F: mov AL, 01h
1D71: mov [56A7h], AL
1D74: mov byte ptr [573Dh], 00h
1D79: mov AX, [SI]
1D7B: cmp AL, 2Ch
1D7D: je 1D95h
1D7F: cmp AL, 0Dh
1D81: je 1D95h
1D83: cmp AL, 3Bh
1D85: je 1D95h
1D87: cmp AL, 09h
1D89: je 1D8Fh
1D8B: cmp AL, 20h
1D8D: jne 1D92h
1D8F: inc SI
1D90: jmp 1D79h
1D92: jmp 1E56h
1D95: mov DI, 56B0h
1D98: mov byte ptr [56A9h], 0C0h
1D9D: mov byte ptr [56B0h], 02h
1DA2: cmp byte ptr [573Fh], 00h
1DA7: jne 1DCBh
1DA9: mov AL, [573Eh]
1DAC: or AL, [5740h]
1DB0: jne 1DC7h
1DB2: or AL, [5748h]
1DB6: je 1DC8h
1DB8: mov AL, [DI+01h]
1DBB: or AL, [5749h]
1DBF: cmp AL, 0DCh
1DC1: jne 1DC7h
1DC3: mov byte ptr [DI+01h], 0DEh
1DC7: ret 
1DC8: jmp 1CD8h
1DCB: mov byte ptr [56A9h], 00h
1DD0: cmp byte ptr [573Eh], 00h
1DD5: je 1DFDh
1DD7: mov byte ptr [DI], 04h
1DDA: mov AX, [5739h]
1DDD: or AX, [573Bh]
1DE1: jne 1DE9h
1DE3: mov byte ptr [56A7h], 06h
1DE8: ret 
1DE9: mov byte ptr [56A9h], 80h
1DEE: call 2004h
1DF1: cmp CL, 02h
1DF4: je 1DFDh
1DF6: dec byte ptr [DI]
1DF8: mov byte ptr [56A9h], 40h
1DFD: mov BX, [573Bh]
1E01: mov CX, [5739h]
1E05: xor DX, DX
1E07: mov AL, BL
1E09: add AL, CH
1E0B: cmp AL, 02h
1E0D: je 1E51h
1E0F: inc DL
1E11: mov AL, BL
1E13: add AL, CL
1E15: cmp AL, 02h
1E17: je 1E51h
1E19: inc DL
1E1B: mov AL, BH
1E1D: add AL, CH
1E1F: cmp AL, 02h
1E21: je 1E51h
1E23: inc DL
1E25: mov AL, BH
1E27: add AL, CL
1E29: cmp AL, 02h
1E2B: je 1E51h
1E2D: inc DL
1E2F: or CH, CH
1E31: jne 1E51h
1E33: inc DL
1E35: or CL, CL
1E37: jne 1E51h
1E39: inc DL
1E3B: or BH, BH
1E3D: je 1E4Fh
1E3F: cmp byte ptr [56A9h], 00h
1E44: jne 1E51h
1E46: mov byte ptr [56A9h], 40h
1E4B: inc byte ptr [DI]
1E4D: dec DL
1E4F: inc DL
1E51: mov [56A7h], DL
1E55: ret 
1E56: cmp AX, 454Eh
1E59: jne 1E6Dh
1E5B: mov DL, 02h
1E5D: call 1FE8h
1E60: call 2010h
1E63: mov AX, [SI]
1E65: cmp AX, 5450h
1E68: je 1E60h
1E6A: jmp 1D74h
1E6D: mov CX, 0005h
1E70: mov DI, 3CAEh
1E73: call 1FBFh
1E76: je 1E7Eh
1E78: inc AL
1E7A: mov DL, AL
1E7C: jmp 1E5Dh
1E7E: mov AX, [SI]
1E80: cmp byte ptr [5748h], 00h
1E85: je 1E9Dh
1E87: cmp AX, 5453h
1E8A: jne 1E9Dh
1E8C: cmp byte ptr [SI+02h], 2Ch
1E90: jne 1E9Dh
1E92: mov byte ptr [5749h], 00h
1E97: add SI, 03h
1E9A: jmp 1D74h
1E9D: cmp AX, 4853h
1EA0: je 1E60h
1EA2: cmp AX, 4146h
1EA5: jne 1EB4h
1EA7: cmp byte ptr [SI+02h], 52h
1EAB: jne 1EB4h
1EAD: add SI, 03h
1EB0: mov DL, 04h
1EB2: jmp 1E5Dh
1EB4: cmp AL, 5Bh
1EB6: jne 1EC0h
1EB8: inc byte ptr [573Fh]
1EBC: inc SI
1EBD: jmp 1D74h
1EC0: cmp AL, 5Dh
1EC2: je 1EB8h
1EC4: cmp AL, 2Eh
1EC6: je 1EB8h
1EC8: cmp AL, 2Bh
1ECA: je 1EBCh
1ECC: cmp AL, 2Dh
1ECE: jne 1ED8h
1ED0: inc byte ptr [573Dh]
1ED4: inc SI
1ED5: jmp 1D79h
1ED8: cmp byte ptr [5748h], 00h
1EDD: je 1F17h
1EDF: cmp AX, 5453h
1EE2: jne 1F17h
1EE4: cmp byte ptr [SI+02h], 28h
1EE8: jne 1F17h
1EEA: cmp byte ptr [SI+04h], 29h
1EEE: jne 1F44h
1EF0: mov AL, [SI+03h]
1EF3: sub AL, 30h
1EF5: jb 1F44h
1EF7: cmp AL, 07h
1EF9: ja 1F44h
1EFB: mov [56A7h], AL
1EFE: inc byte ptr [5740h]
1F02: add SI, 05h
1F05: cmp word ptr [SI], 532Ch
1F09: jne 1F14h
1F0B: cmp byte ptr [SI+02h], 54h
1F0F: jne 1F14h
1F11: add SI, 03h
1F14: jmp 1D74h
1F17: mov CX, 0014h
1F1A: mov DI, 3C84h
1F1D: call 1FBFh
1F20: je 1F80h
1F22: mov [56A7h], AL
1F25: inc byte ptr [5740h]
1F29: cmp byte ptr [573Fh], 00h
1F2E: jne 1F39h
1F30: call 1FE0h
1F33: add SI, 02h
1F36: jmp 1D74h
1F39: cmp AL, 0Bh
1F3B: jne 1F4Dh
1F3D: cmp byte ptr [573Bh], 00h
1F42: je 1F47h
1F44: jmp 1CD8h
1F47: inc byte ptr [573Bh]
1F4B: jmp 1F33h
1F4D: cmp AL, 0Dh
1F4F: jne 1F5Eh
1F51: cmp byte ptr [573Bh], 00h
1F56: jne 1F44h
1F58: inc byte ptr [573Ch]
1F5C: jmp 1F33h
1F5E: cmp AL, 0Eh
1F60: jne 1F6Fh
1F62: cmp byte ptr [5739h], 00h
1F67: jne 1F44h
1F69: inc byte ptr [573Ah]
1F6D: jmp 1F33h
1F6F: cmp AL, 0Fh
1F71: jne 1F44h
1F73: cmp byte ptr [5739h], 00h
1F78: jne 1F44h
1F7A: inc byte ptr [5739h]
1F7E: jmp 1F33h
1F80: mov BP, [5681h]
1F84: cmp byte ptr [573Fh], 00h
1F89: je 1F93h
1F8B: mov CX, 0004h
1F8E: call 082Bh
1F91: jmp 1FA6h
1F93: mov CX, 0002h
1F96: cmp byte ptr [56A6h], 01h
1F9B: je 1F8Eh
1F9D: cmp [56A6h], CL
1FA1: je 1F8Bh
1FA3: call 08D6h
1FA6: jb 1F44h
1FA8: mov [5746h], AX
1FAB: cmp byte ptr [573Dh], 00h
1FB0: je 1FB4h
1FB2: neg DX
1FB4: add [5744h], DX
1FB8: inc byte ptr [573Eh]
1FBC: jmp 1D74h
1FBF: push CX
1FC0: inc CX
1FC1: repne scasw 
1FC3: pop AX
1FC4: sub AX, CX
1FC6: or CX, CX
1FC8: ret 
1FC9: push SI
1FCA: les DI, [567Fh]
1FCE: mov SI, 56B0h
1FD1: xor AX, AX
1FD3: lodsb 
1FD4: mov CX, AX
1FD6: jcxz 1FDEh
1FD8: rep movsb 
1FDA: mov [567Fh], DI
1FDE: pop SI
1FDF: ret 
1FE0: mov DL, 01h
1FE2: test AL, 18h
1FE4: je 1FE8h
1FE6: inc DL
1FE8: cmp byte ptr [56A6h], 00h
1FED: je 1FF9h
1FEF: cmp [56A6h], DL
1FF3: je 1FF9h
1FF5: pop DX
1FF6: jmp 1F44h
1FF9: mov [56A6h], DL
1FFD: ret 
1FFE: mov CL, 04h
2000: cmp AX, BP
2002: jne 200Fh
2004: mov CL, 02h
2006: mov AX, DX
2008: cbw 
2009: cmp AX, DX
200B: jne 200Fh
200D: dec CL
200F: ret 
2010: cmp byte ptr [SI], 0Dh
2013: je 200Fh
2015: cmp byte ptr [SI], 5Bh
2018: je 200Fh
201A: lodsb 
201B: cmp AL, 20h
201D: je 2023h
201F: cmp AL, 09h
2021: jne 2010h
2023: jmp 0502h
2026: mov byte ptr [56B1h], 0D8h
202B: mov AH, AL
202D: and AL, 07h
202F: shl AL, 1
2031: shl AL, 1
2033: shl AL, 1
2035: mov [56A8h], AL
2038: mov AL, AH
203A: shr AL, 1
203C: shr AL, 1
203E: shr AL, 1
2040: or [56B1h], AL
2044: mov byte ptr [5748h], 01h
2049: mov byte ptr [5749h], 04h
204E: ret 
204F: mov AL, [56A6h]
2052: test byte ptr [DI+01h], 02h
2056: jne 2070h
2058: and byte ptr [DI+01h], 0F9h
205C: cmp AL, 03h
205E: je 2094h
2060: cmp AL, 04h
2062: je 2090h
2064: test byte ptr [DI+01h], 01h
2068: je 2095h
206A: cmp AL, 05h
206C: je 2086h
206E: jmp 2095h
2070: cmp AL, 03h
2072: je 2094h
2074: cmp AL, 02h
2076: je 2090h
2078: test byte ptr [DI+01h], 01h
207C: je 2095h
207E: cmp AL, 04h
2080: jne 2095h
2082: or byte ptr [DI+01h], 07h
2086: or byte ptr [DI+01h], 03h
208A: or byte ptr [DI+02h], 28h
208E: jmp 2094h
2090: or byte ptr [DI+01h], 04h
2094: ret 
2095: jmp 1F44h
2098: mov BP, 0001h
209B: jmp 209Fh
209D: xor BP, BP
209F: mov DI, 56B0h
20A2: dec byte ptr [DI]
20A4: inc DI
20A5: xor BL, BL
20A7: call 04F9h
20AA: jne 20AFh
20AC: jmp 1CD2h
20AF: or BL, BL
20B1: jne 20C2h
20B3: mov BH, [SI]
20B5: cmp BH, 27h
20B8: je 20BFh
20BA: cmp BH, 22h
20BD: jne 20D2h
20BF: inc SI
20C0: inc BL
20C2: lodsb 
20C3: cmp AL, 0Dh
20C5: je 20ACh
20C7: cmp AL, BH
20C9: je 20A5h
20CB: stosb 
20CC: inc byte ptr [56B0h]
20D0: jmp 20C2h
20D2: mov CX, 0002h
20D5: cmp BP, 00h
20D8: je 20DCh
20DA: mov CL, 04h
20DC: push BX
20DD: call 082Bh
20E0: pop BX
20E1: jae 20E6h
20E3: jmp 1CD8h
20E6: mov AX, DX
20E8: cmp BP, 00h
20EB: je 20F4h
20ED: stosw 
20EE: inc byte ptr [56B0h]
20F2: jmp 20F5h
20F4: stosb 
20F5: inc byte ptr [56B0h]
20F9: jmp 20A5h
20FB: mov BP, [5681h]
20FF: call 08D6h
2102: mov [567Fh], DX
2106: mov [5681h], AX
2109: jmp 16EBh
210C: mov BP, [4A1Fh]
2110: mov DI, 5683h
2113: mov CX, [4A34h]
2117: shr CX, 1
2119: shr CX, 1
211B: call 06DFh
211E: mov [5683h], DX
2122: mov [5685h], AX
2125: mov [5687h], CX
2129: call 2187h
212C: call 055Fh
212F: test word ptr [5687h], 0FFFFh
2135: jne 2129h
2137: ret 
2138: push DS
2139: push SI
213A: lds SI, [5683h]
213E: mov AL, [SI+0FFh]
2141: pop SI
2142: pop DS
2143: ret 
2144: push DS
2145: lds SI, [5683h]
2149: lodsb 
214A: pop DS
214B: mov [5683h], SI
214F: push AX
2150: push DI
2151: mov DI, [56A2h]
2155: call 0568h
2158: mov [56A2h], DI
215C: pop DI
215D: mov SI, [5687h]
2161: or SI, SI
2163: je 216Ah
2165: dec SI
2166: mov [5687h], SI
216A: inc byte ptr [56A1h]
216E: pop AX
216F: ret 
2170: inc byte ptr [56ABh]
2174: inc byte ptr [56ABh]
2178: inc byte ptr [56ABh]
217C: inc byte ptr [56ABh]
2180: pop BX
2181: call 21DDh
2184: call 055Fh
2187: push DS
2188: lds SI, [5683h]
218C: call 0538h
218F: pop DS
2190: call 054Ch
2193: mov byte ptr [56A1h], 00h
2198: mov DI, 51A7h
219B: mov CX, 0032h
219E: mov AL, 00h
21A0: rep stosb 
21A2: mov DI, 51A7h
21A5: mov CX, 0023h
21A8: mov AL, 20h
21AA: rep stosb 
21AC: mov DI, 5156h
21AF: mov [56A2h], DI
21B3: call 2144h
21B6: mov DI, [56A2h]
21BA: mov AH, 00h
21BC: mov BX, AX
21BE: and AL, 01h
21C0: mov [56A6h], AL
21C3: mov AL, BL
21C5: shl BX, 1
21C7: shl BX, 1
21C9: add BX, 3CBAh
21CD: mov DX, [BX]
21CF: mov [56A4h], DX
21D3: mov [56A2h], DI
21D7: mov DI, 51A7h
21DA: call word ptr [BX+02h]
21DD: mov AH, [56A1h]
21E1: add AH, AH
21E3: mov AL, 0Eh
21E5: sub AL, AH
21E7: cbw 
21E8: xchg AX, CX
21E9: mov DI, [56A2h]
21ED: call 0591h
21F0: mov SI, [56A4h]
21F4: or SI, SI
21F6: je 2200h
21F8: lodsb 
21F9: or AL, AL
21FB: je 2200h
21FD: stosb 
21FE: jmp 21F8h
2200: mov AL, 09h
2202: stosb 
2203: mov byte ptr [DI], 00h
2206: mov DX, 4F2Eh
2209: call 0554h
220C: ret 
220D: call 2144h
2210: mov AH, AL
2212: and AL, 07h
2214: mov [56A7h], AL
2217: shr AH, 1
2219: shr AH, 1
221B: shr AH, 1
221D: mov AL, AH
221F: and AL, 07h
2221: mov [56A8h], AL
2224: shr AH, 1
2226: shr AH, 1
2228: shr AH, 1
222A: mov [56A9h], AH
222E: ret 
222F: mov BX, 4867h
2232: call 2683h
2235: call 2652h
2238: jmp 2244h
223A: call 220Dh
223D: jmp 2235h
223F: xor AL, AL
2241: call 22C8h
2244: mov AL, 2Ch
2246: stosb 
2247: test byte ptr [56A6h], 0FFh
224C: jne 226Ch
224E: call 2144h
2251: jmp 227Bh
2253: push DI
2254: mov DI, 569Dh
2257: call 226Ch
225A: pop DI
225B: call 226Ch
225E: mov AL, 3Ah
2260: stosb 
2261: mov SI, 569Dh
2264: mov CX, 0004h
2267: lodsb 
2268: stosb 
2269: loop 2267h
226B: ret 
226C: call 2144h
226F: mov DL, AL
2271: call 2144h
2274: mov DH, AL
2276: call 227Bh
2279: mov AL, DL
227B: mov AH, AL
227D: shr AL, 1
227F: shr AL, 1
2281: shr AL, 1
2283: shr AL, 1
2285: call 228Ah
2288: mov AL, AH
228A: and AL, 0Fh
228C: add AL, 90h
228E: daa 
228F: adc AL, 40h
2291: daa 
2292: stosb 
2293: ret 
2294: call 2144h
2297: cmp AL, 0Ah
2299: jne 227Bh
229B: ret 
229C: mov BX, 4867h
229F: call 2683h
22A2: call 2652h
22A5: mov AL, 2Ch
22A7: stosb 
22A8: call 2144h
22AB: cbw 
22AC: mov DX, AX
22AE: mov AH, AL
22B0: mov AL, 2Bh
22B2: or AH, AH
22B4: jns 22BAh
22B6: mov AL, 2Dh
22B8: neg AH
22BA: stosb 
22BB: mov AL, AH
22BD: jmp 227Bh
22BF: call 230Ah
22C2: mov AL, 2Ch
22C4: stosb 
22C5: mov AL, [56A8h]
22C8: mov SI, 3C84h
22CB: cmp byte ptr [56A6h], 01h
22D0: jne 22D5h
22D2: mov SI, 3C94h
22D5: cbw 
22D6: add SI, AX
22D8: add SI, AX
22DA: movsw 
22DB: ret 
22DC: shr AL, 1
22DE: shr AL, 1
22E0: shr AL, 1
22E2: and AL, 03h
22E4: mov SI, 3CA4h
22E7: jmp 22D5h
22E9: and AL, 07h
22EB: jmp 22D2h
22ED: mov byte ptr [56A6h], 01h
22F2: call 230Ah
22F5: mov AL, 2Ch
22F7: stosb 
22F8: mov AL, [56A8h]
22FB: jmp 22E2h
22FD: call 220Dh
2300: call 22E2h
2303: mov byte ptr [56A6h], 01h
2308: jmp 231Ah
230A: call 220Dh
230D: jmp 231Dh
230F: mov byte ptr [56A6h], 01h
2314: call 220Dh
2317: call 22C5h
231A: mov AL, 2Ch
231C: stosb 
231D: cmp byte ptr [56A9h], 03h
2322: mov AL, [56A7h]
2325: je 22C8h
2327: xor BX, BX
2329: mov byte ptr [56AAh], 03h
232E: mov byte ptr [DI], 5Bh
2331: inc DI
2332: cmp AL, 06h
2334: jne 233Dh
2336: cmp byte ptr [56A9h], 00h
233B: je 2391h
233D: mov DL, AL
233F: cmp AL, 01h
2341: jbe 2396h
2343: cmp AL, 07h
2345: je 2396h
2347: cmp AL, 03h
2349: jbe 234Fh
234B: cmp AL, 06h
234D: jne 235Ch
234F: mov BX, [4A13h]
2353: mov byte ptr [56AAh], 02h
2358: mov AX, 5042h
235B: stosw 
235C: cmp DL, 04h
235F: jae 2364h
2361: mov AL, 2Bh
2363: stosb 
2364: cmp DL, 06h
2367: jae 2376h
2369: and DL, 01h
236C: je 239Fh
236E: add BX, [4A17h]
2372: mov AX, 4944h
2375: stosw 
2376: mov AL, [56A9h]
2379: or AL, AL
237B: je 2386h
237D: cmp AL, 02h
237F: je 238Eh
2381: call 22A8h
2384: add BX, DX
2386: mov AL, 5Dh
2388: stosb 
2389: mov [568Bh], BX
238D: ret 
238E: mov AL, 2Bh
2390: stosb 
2391: call 226Ch
2394: jmp 2384h
2396: mov BX, [4A0Bh]
239A: mov AX, 5842h
239D: jmp 235Bh
239F: add BX, [4A15h]
23A3: mov AX, 4953h
23A6: jmp 2375h
23A8: call 2144h
23AB: cbw 
23AC: add AX, [5683h]
23B0: xchg AX, DX
23B1: mov AL, DH
23B3: call 227Bh
23B6: mov AL, DL
23B8: jmp 227Bh
23BB: call 2144h
23BE: mov DL, AL
23C0: call 2144h
23C3: mov DH, AL
23C5: add DX, [5683h]
23C9: jmp 23B1h
23CB: and AL, 07h
23CD: call 22D2h
23D0: mov AL, 2Ch
23D2: stosb 
23D3: xor AL, AL
23D5: jmp 22D2h
23D8: xor AL, AL
23DA: call 22C8h
23DD: mov AL, 2Ch
23DF: stosb 
23E0: mov AL, 5Bh
23E2: stosb 
23E3: xor BX, BX
23E5: mov byte ptr [56AAh], 03h
23EA: jmp 2391h
23EC: call 23E0h
23EF: mov AL, 2Ch
23F1: stosb 
23F2: xor AL, AL
23F4: jmp 22C8h
23F7: mov byte ptr [56A6h], 00h
23FC: jmp 2403h
23FE: mov byte ptr [56A6h], 01h
2403: and AL, 07h
2405: jmp 2241h
2408: mov byte ptr [DI], 33h
240B: inc DI
240C: ret 
240D: call 25B3h
2410: je 2421h
2412: mov SI, 45F3h
2415: jmp 243Eh
2417: call 25B3h
241A: je 2421h
241C: mov SI, 45C5h
241F: jmp 2466h
2421: mov AL, DL
2423: test AL, 04h
2425: je 242Ah
2427: jmp 25D4h
242A: and AL, 03h
242C: mov SI, 45E3h
242F: mov CL, AL
2431: call 2587h
2434: jmp 24A0h
2436: call 25B3h
2439: je 2447h
243B: mov SI, 4598h
243E: call 25A6h
2441: call 253Eh
2444: jmp 231Dh
2447: mov AL, DL
2449: test AL, 04h
244B: jne 2450h
244D: jmp 25D4h
2450: call 2138h
2453: and AL, 1Fh
2455: cmp AL, 04h
2457: jae 244Dh
2459: mov SI, 45B2h
245C: jmp 24BDh
245E: call 25B3h
2461: je 2477h
2463: mov SI, 44E7h
2466: call 25A6h
2469: and AL, 07h
246B: cmp AL, 03h
246D: ja 2474h
246F: mov AL, DL
2471: call 253Eh
2474: jmp 231Dh
2477: mov AL, DL
2479: test AL, 04h
247B: jne 24B7h
247D: and AL, 07h
247F: or AL, AL
2481: jne 2489h
2483: mov AX, 444Ch
2486: stosw 
2487: jmp 24A0h
2489: cmp AL, 01h
248B: jne 2495h
248D: mov AX, 4358h
2490: stosw 
2491: mov AL, 48h
2493: jmp 249Fh
2495: cmp AL, 03h
2497: jne 24A5h
2499: mov AX, 5453h
249C: stosw 
249D: mov AL, 50h
249F: stosb 
24A0: mov AL, 09h
24A2: stosb 
24A3: jmp 251Fh
24A5: call 2138h
24A8: cmp AL, 0D0h
24AA: je 24AFh
24AC: jmp 25D4h
24AF: mov AX, 4F4Eh
24B2: stosw 
24B3: mov AL, 50h
24B5: stosb 
24B6: ret 
24B7: call 2138h
24BA: mov SI, 4509h
24BD: and AL, 1Fh
24BF: mov CL, AL
24C1: jmp 2587h
24C4: call 25C1h
24C7: call 2539h
24CA: mov AL, DL
24CC: cmp byte ptr [56A9h], 03h
24D1: je 24E1h
24D3: call 252Fh
24D6: mov AL, 09h
24D8: stosb 
24D9: mov AL, DL
24DB: call 253Eh
24DE: jmp 231Dh
24E1: test AL, 20h
24E3: je 24EDh
24E5: test AL, 04h
24E7: je 24EDh
24E9: xor AL, 01h
24EB: mov DL, AL
24ED: call 252Fh
24F0: mov AL, DL
24F2: test AL, 10h
24F4: je 24F9h
24F6: mov AL, 50h
24F8: stosb 
24F9: mov AL, 09h
24FB: stosb 
24FC: mov AL, DL
24FE: and AL, 07h
2500: cmp AL, 02h
2502: je 251Fh
2504: cmp AL, 03h
2506: je 251Fh
2508: mov AL, DL
250A: test AL, 20h
250C: je 2519h
250E: call 251Fh
2511: mov AL, 2Ch
2513: stosb 
2514: mov AX, 5453h
2517: stosw 
2518: ret 
2519: call 2514h
251C: mov AL, 2Ch
251E: stosb 
251F: call 2514h
2522: mov AL, 28h
2524: stosb 
2525: mov AL, [56A7h]
2528: add AL, 30h
252A: stosb 
252B: mov AL, 29h
252D: stosb 
252E: ret 
252F: mov SI, 447Ah
2532: mov CL, AL
2534: and CL, 07h
2537: jmp 2587h
2539: mov SI, 449Dh
253C: jmp 2541h
253E: mov SI, 44A7h
2541: cmp byte ptr [56A9h], 03h
2546: jne 2561h
2548: and AL, 38h
254A: cmp AL, 10h
254C: je 255Bh
254E: mov AL, DL
2550: cmp AL, 33h
2552: jne 255Dh
2554: cmp byte ptr [56A7h], 01h
2559: je 255Dh
255B: jmp 25D3h
255D: xor CL, CL
255F: jmp 2587h
2561: cmp AL, 3Dh
2563: je 2569h
2565: cmp AL, 3Fh
2567: jne 256Dh
2569: mov CL, 02h
256B: jmp 2587h
256D: cmp AL, 1Dh
256F: je 257Dh
2571: cmp AL, 3Ch
2573: je 257Dh
2575: cmp AL, 3Eh
2577: je 257Dh
2579: cmp AL, 1Fh
257B: jne 2581h
257D: mov CL, 05h
257F: jmp 2587h
2581: mov CL, 04h
2583: shr AL, CL
2585: mov CL, AL
2587: push AX
2588: inc CL
258A: dec CL
258C: je 2595h
258E: lodsb 
258F: cmp AL, 24h
2591: je 258Ah
2593: jmp 258Eh
2595: lodsb 
2596: cmp AL, 24h
2598: je 25A4h
259A: cmp AL, 40h
259C: jne 25A1h
259E: pop AX
259F: jmp 25D3h
25A1: stosb 
25A2: jmp 2595h
25A4: pop AX
25A5: ret 
25A6: and AL, 07h
25A8: mov CL, AL
25AA: call 2587h
25AD: mov AL, 09h
25AF: stosb 
25B0: mov AL, DL
25B2: ret 
25B3: call 25C1h
25B6: mov AL, 46h
25B8: stosb 
25B9: cmp byte ptr [56A9h], 03h
25BE: mov AL, DL
25C0: ret 
25C1: and AL, 07h
25C3: mov DL, AL
25C5: call 220Dh
25C8: shl DL, 1
25CA: shl DL, 1
25CC: shl DL, 1
25CE: or AL, DL
25D0: mov DL, AL
25D2: ret 
25D3: pop DI
25D4: mov word ptr [56A4h], 412Eh
25DA: mov AL, DL
25DC: mov DI, 51A7h
25DF: jmp 25E4h
25E1: call 25C1h
25E4: call 227Bh
25E7: cmp byte ptr [56A9h], 03h
25EC: je 25F6h
25EE: mov byte ptr [56A6h], 01h
25F3: jmp 231Ah
25F6: mov AL, 2Ch
25F8: stosb 
25F9: mov AL, [56A7h]
25FC: and AL, 07h
25FE: jmp 22C8h
2601: call 2642h
2604: jmp 2609h
2606: call 263Dh
2609: mov AL, 2Ch
260B: stosb 
260C: jmp 2647h
260E: call 2642h
2611: jmp 2616h
2613: call 263Dh
2616: mov AL, 2Ch
2618: stosb 
2619: jmp 224Eh
261C: stosw 
261D: ret 
261E: mov BX, 4C41h
2621: jmp 2626h
2623: mov BX, 5841h
2626: call 2647h
2629: mov AL, 2Ch
262B: stosb 
262C: mov AX, BX
262E: stosw 
262F: ret 
2630: mov BX, 4C41h
2633: jmp 2638h
2635: mov BX, 5841h
2638: call 224Eh
263B: jmp 2629h
263D: mov AX, 4C41h
2640: jmp 264Ah
2642: mov AX, 5841h
2645: jmp 264Ah
2647: mov AX, 5844h
264A: stosw 
264B: ret 
264C: mov BX, 4857h
264F: call 2683h
2652: cmp byte ptr [56A9h], 03h
2657: je 266Ah
2659: mov SI, 44A7h
265C: mov CL, 03h
265E: test byte ptr [56A6h], 0FFh
2663: jne 2667h
2665: inc CL
2667: call 2587h
266A: jmp 231Dh
266D: call 264Ch
2670: mov AL, 2Ch
2672: stosb 
2673: mov word ptr [DI], 4C43h
2677: add DI, 02h
267A: ret 
267B: call 264Ch
267E: mov AX, 312Ch
2681: stosw 
2682: ret 
2683: call 220Dh
2686: mov DL, AL
2688: cbw 
2689: shl AX, 1
268B: add BX, AX
268D: mov AX, [BX]
268F: mov [56A4h], AX
2692: mov AL, DL
2694: ret 
2695: mov BX, 4877h
2698: call 2683h
269B: or AL, AL
269D: je 26A1h
269F: jmp 2652h
26A1: jmp 2235h
26A4: mov BX, 4887h
26A7: call 2683h
26AA: cmp AL, 02h
26AC: jb 2652h
26AE: cmp AL, 06h
26B0: jae 26BEh
26B2: test AL, 01h
26B4: je 26BEh
26B6: mov AX, 4146h
26B9: stosw 
26BA: mov AX, 2052h
26BD: stosw 
26BE: jmp 231Dh
26C1: ret 
26C2: ret 
26C3: or AL, AL
26C5: je 26DDh
26C7: add byte ptr [4BFAh], 41h
26CC: cmp byte ptr [4A30h], 40h
26D1: jne 26D8h
26D3: mov DX, 4B3Ah
26D6: jmp 26DBh
26D8: mov DX, 4B2Eh
26DB: jmp 26F1h
26DD: add byte ptr [4BFAh], 41h
26E2: cmp byte ptr [4A30h], 40h
26E7: jne 26EEh
26E9: mov DX, 4B52h
26EC: jmp 26F1h
26EE: mov DX, 4B2Eh
26F1: mov AH, 0Dh
26F3: int 21h
26F5: jmp 0497h
26F8: cmp ES:[BP+DI+07h], DI
26FC: add [BX+SI], AL
26FE: add [BX+SI], AL
2700: add [BX+SI], AL
2702: add [BX+SI], AL
2704: nop DI
2706: nop DI
2708: add [BX+SI], AL
270A: add [BX+SI], AL
270C: dec DX
270D: cmp [BP+DI+07h], DI
2710: nop DI
2712: nop DI
2714: cmp ES:[BP+DI+07h], DI
2718: add [BX+SI], AL
271A: add [BX+SI], AL
271C: nop DI
271E: nop DI
2720: dec DX
2721: cmp [BP+DI+07h], DI
2724: shr byte ptr [DI], CL
2726: add [BX+SI], AL
2728: sub SI, [BP+DI]
272A: add [BX+SI], AL
272C: esc 16h, [SI]
272E: add [BX+SI], AL
2730: sbb [0000h], SI
2734: nop DI
2736: nop DI
2738: add [BX+SI], AL
273A: or AX, CX
273C: add [BX+SI], AL
273E: add [DI], CL
2740: or AL, [BX+SI]
2742: add [BX+SI], AL
2744: add [BX+SI], AL
2746: or AL, [BX+SI]
2748: and AL, 24h
274A: and AL, 24h
274C: and AL, 24h
274E: and AL, 24h
2750: and AL, 24h
2752: and AL, 24h
2754: and AL, 24h
2756: and AL, 24h
2758: and AL, 24h
275A: and AL, 24h
275C: and AL, 24h
275E: and AL, 24h
2760: and AL, 24h
2762: and AL, 24h
2764: and AL, 24h
2766: and AL, 24h
2768: and AL, 24h
276A: and AL, 24h
276C: and AL, 24h
276E: and AL, 24h
2770: and AL, 24h
2772: and AL, 24h
2774: and AL, 24h
2776: and AL, 24h
2778: and AL, 24h
277A: and AL, 24h
277C: and AL, 24h
277E: and AL, 24h
2780: and AL, 24h
2782: and AL, 24h
2784: and AL, 24h
2786: and AL, 24h
2788: and AL, 4Dh
278A: push BX
278B: and [SI+4Fh], AL
278E: push BX
278F: and [BP+65h], DL
2792: jb 2807h
2794: Invalid opcode.
2795: Invalid opcode.
2796: Invalid opcode.
2797: and [DI], DH
2799: xor CS:[BX+SI], DH
279C: and [BX+SI], CH
279E: inc BX
279F: sub [BP+DI+6Fh], AX
27A2: jo 281Dh
27A4: jb 280Fh
27A6: Invalid opcode.
27A7: Invalid opcode.
27A8: je 27CAh
27AA: xor [BX+DI], DI
27AC: cmp [BX+DI], DH
27AE: sub AX, 3931h
27B1: cmp [BX+DI], SI
27B3: and [DI+69h], CL
27B6: Invalid opcode.
27B7: jb 2828h
27B9: jae 282Ah
27BB: Invalid opcode.
27BC: je 27DEh
27BE: inc BX
27BF: Invalid opcode.
27C0: jb 2832h
27C2: and [SI+69h], CL
27C5: Invalid opcode.
27C6: Invalid opcode.
27C7: Invalid opcode.
27C8: jae 282Fh
27CA: Invalid opcode.
27CB: and [DI+61h], CL
27CE: je 2835h
27D0: jb 283Bh
27D2: Invalid opcode.
27D3: Invalid opcode.
27D4: and [DI], CH
27D6: and [BX+SI+72h], DL
27D9: Invalid opcode.
27DA: jo 2841h
27DC: jb 2852h
27DE: jns 2800h
27E0: Invalid opcode.
27E1: Invalid opcode.
27E2: and [DI+69h], CL
27E5: Invalid opcode.
27E6: jb 2857h
27E8: jae 2859h
27EA: Invalid opcode.
27EB: je 280Dh
27ED: inc CX
27EE: Invalid opcode.
27EF: Invalid opcode.
27F0: and [BP+SI+69h], DH
27F3: Invalid opcode.
27F4: Invalid opcode.
27F5: je 286Ah
27F7: and [BP+SI+65h], DH
27FA: jae 2861h
27FC: jb 2874h
27FE: Invalid opcode.
27FF: Invalid opcode.
2800: and [BX+SI+53h], DL
2803: push DX
2804: push ES
2805: push DI
2806: xor CX, CX
2808: mov ES, CX
280A: xor DI, DI
280C: mov AX, 122Eh
280F: mov DL, 00h
2811: int 2Fh
2813: mov [25F2h], ES
2817: mov [25F0h], DI
281B: mov AX, 122Eh
281E: mov DL, 02h
2820: int 2Fh
2822: mov [25FAh], ES
2826: mov [25F8h], DI
282A: mov AX, 122Eh
282D: mov DL, 04h
282F: int 2Fh
2831: mov [260Ah], ES
2835: mov [2608h], DI
2839: mov AX, 122Eh
283C: mov DL, 06h
283E: int 2Fh
2840: mov [25EEh], ES
2844: mov [25ECh], DI
2848: call 3A50h
284B: mov [25EAh], ES
284F: mov [25E8h], DI
2853: mov [2606h], ES
2857: mov [2604h], DI
285B: call 3A71h
285E: mov [25FEh], ES
2862: mov [25FCh], DI
2866: mov AX, 122Eh
2869: mov DL, 08h
286B: int 2Fh
286D: mov [2612h], ES
2871: mov [2610h], DI
2875: mov word ptr [262Fh], 0A0Dh
287B: mov byte ptr [2678h], 24h
2880: mov word ptr [2634h], 0000h
2886: mov word ptr [2636h], 000Ah
288C: call 3430h
288F: mov [2614h], DI
2893: call 35DFh
2896: mov [2618h], DI
289A: call 371Eh
289D: mov [261Ch], DI
28A1: call 3A2Bh
28A4: mov [2620h], DI
28A8: call 28C4h
28AB: call 28DCh
28AE: call 28F2h
28B1: push CX
28B2: call 2905h
28B5: jb 28BFh
28B7: pop CX
28B8: pop DI
28B9: pop ES
28BA: pop DX
28BB: pop BX
28BC: pop AX
28BD: jmp 28C3h
28BF: add SP, 0Ch
28C2: stc 
28C3: ret 
28C4: push AX
28C5: push SI
28C6: push DS
28C7: mov AX, 6300h
28CA: int 21h
28CC: push DS
28CD: pop ES
28CE: pop DS
28CF: jb 28D9h
28D1: mov [2628h], SI
28D5: mov [262Ah], ES
28D9: pop SI
28DA: pop AX
28DB: ret 
28DC: mov AX, 4400h
28DF: mov BX, 0000h
28E2: xor DX, DX
28E4: int 21h
28E6: and DH, 01h
28E9: or DH, 01h
28EC: mov AX, 4401h
28EF: int 21h
28F1: ret 
28F2: mov AX, 4400h
28F5: mov BX, 0001h
28F8: xor DX, DX
28FA: int 21h
28FC: or DH, 01h
28FF: mov AX, 4401h
2902: int 21h
2904: ret 
2905: mov AH, 30h
2907: int 21h
2909: cmp AX, 0005h
290C: jne 2911h
290E: clc 
290F: jmp 2929h
2911: cmp AX, 0002h
2914: jae 291Bh
2916: mov BX, 0FFFFh
2919: jmp 291Eh
291B: mov BX, 0002h
291E: mov AX, 0001h
2921: mov CX, 0000h
2924: mov DL, 00h
2926: mov DH, 0FFh
2928: stc 
2929: ret 
292A: push AX
292B: push BX
292C: push CX
292D: push BP
292E: push DI
292F: push ES
2930: push DX
2931: mov BP, CX
2933: mov [262Ch], BX
2937: mov [2631h], DH
293B: call 2C1Eh
293E: or CX, CX
2940: je 295Eh
2942: or BP, BP
2944: jne 294Bh
2946: call 296Fh
2949: jmp 294Eh
294B: call 2AFEh
294E: jb 2958h
2950: pop DX
2951: call 2A59h
2954: pop ES
2955: pop DI
2956: jmp 295Ch
2958: add SP, 06h
295B: stc 
295C: jmp 2962h
295E: pop ES
295F: pop DI
2960: pop DX
2961: stc 
2962: jb 296Ah
2964: pop BP
2965: pop CX
2966: pop BX
2967: pop AX
2968: jmp 296Eh
296A: add SP, 08h
296D: stc 
296E: ret 
296F: push AX
2970: push BX
2971: push DX
2972: mov BX, [262Ch]
2976: cmp BX, 0FFh
2979: jne 2980h
297B: call 29AAh
297E: jmp 2983h
2980: call 29FAh
2983: jae 2994h
2985: mov AH, 59h
2987: mov BX, 0000h
298A: int 21h
298C: xor AH, AH
298E: add SP, 06h
2991: stc 
2992: jmp 29A4h
2994: cmp BX, 0FFh
2997: je 29A4h
2999: cmp AX, CX
299B: je 29A4h
299D: call 2A50h
29A0: add SP, 06h
29A3: stc 
29A4: jb 29A9h
29A6: pop DX
29A7: pop BX
29A8: pop AX
29A9: ret 
29AA: push DS
29AB: push ES
29AC: pop DS
29AD: cmp CX, 01h
29B0: jne 29CDh
29B2: mov AH, 02h
29B4: mov DL, ES:[DI]
29B7: int 21h
29B9: pop DS
29BA: mov AL, DL
29BC: call 2A70h
29BF: push DS
29C0: push ES
29C1: pop DS
29C2: jae 29CBh
29C4: mov DL, ES:[DI+01h]
29C8: int 21h
29CA: clc 
29CB: jmp 29DCh
29CD: mov AH, 02h
29CF: or CX, CX
29D1: je 29DCh
29D3: mov DL, ES:[DI]
29D6: int 21h
29D8: inc DI
29D9: dec CX
29DA: jne 29CFh
29DC: clc 
29DD: pop DS
29DE: ret 
29DF: push DI
29E0: push AX
29E1: push ES
29E2: push BX
29E3: mov DI, DX
29E5: push DS
29E6: pop ES
29E7: mov BX, CX
29E9: mov AL, 1Ah
29EB: cld 
29EC: repne scasb 
29EE: jne 29F3h
29F0: sub BX, CX
29F2: dec BX
29F3: mov CX, BX
29F5: pop BX
29F6: pop ES
29F7: pop AX
29F8: pop DI
29F9: ret 
29FA: xor AX, AX
29FC: or CX, CX
29FE: je 2A4Fh
2A00: push DS
2A01: push ES
2A02: pop DS
2A03: mov AH, 40h
2A05: mov DX, DI
2A07: cmp CX, 01h
2A0A: jne 2A34h
2A0C: int 21h
2A0E: pop DS
2A0F: push AX
2A10: mov AL, ES:[DI]
2A13: call 2A70h
2A16: pop AX
2A17: push DS
2A18: push ES
2A19: pop DS
2A1A: jae 2A22h
2A1C: clc 
2A1D: mov AH, 40h
2A1F: inc DX
2A20: int 21h
2A22: pushf 
2A23: cmp byte ptr ES:[DI], 1Ah
2A27: jne 2A2Bh
2A29: mov AX, CX
2A2B: jmp 2A2Eh
2A2D: iret 
2A2E: push CS
2A2F: call 2A2Dh
2A32: jmp 2A4Eh
2A34: push BP
2A35: push CX
2A36: call 29DFh
2A39: mov BP, CX
2A3B: pop CX
2A3C: int 21h
2A3E: jae 2A42h
2A40: jmp 2A4Dh
2A42: cmp CX, AX
2A44: je 2A4Dh
2A46: cmp BP, AX
2A48: clc 
2A49: jne 2A4Dh
2A4B: mov AX, CX
2A4D: pop BP
2A4E: pop DS
2A4F: ret 
2A50: mov AX, 0027h
2A53: mov BX, 0004h
2A56: mov CH, 01h
2A58: ret 
2A59: cmp DH, 0FFh
2A5C: je 2A6Fh
2A5E: test DH, 80h
2A61: jne 2A6Fh
2A63: push DS
2A64: pop ES
2A65: lea DI, [262Fh]
2A69: mov CX, 0002h
2A6C: call 296Fh
2A6F: ret 
2A70: push ES
2A71: push DI
2A72: les DI, [2628h]
2A76: or DI, DI
2A78: je 2A91h
2A7A: cmp byte ptr ES:[DI], 00h
2A7E: clc 
2A7F: je 2A91h
2A81: cmp AL, ES:[DI]
2A84: jb 2A8Dh
2A86: cmp AL, ES:[DI+01h]
2A8A: ja 2A8Dh
2A8C: stc 
2A8D: inc DI
2A8E: inc DI
2A8F: jmp 2A7Ah
2A91: pop DI
2A92: pop ES
2A93: ret 
2A94: pop word ptr [2632h]
2A98: xor BX, BX
2A9A: xchg AX, BX
2A9B: xchg AX, DX
2A9C: div word ptr [2636h]
2AA0: xchg AX, BX
2AA1: div word ptr [2636h]
2AA5: cmp DX, 09h
2AA8: jbe 2AAFh
2AAA: add DL, 37h
2AAD: jmp 2AB2h
2AAF: add DL, 30h
2AB2: push DX
2AB3: inc CX
2AB4: or AX, AX
2AB6: jne 2ABCh
2AB8: or BX, BX
2ABA: je 2AF5h
2ABC: cmp CX, 03h
2ABF: jne 2ACEh
2AC1: cmp byte ptr [SI+0Ah], 2Ch
2AC5: jne 2ACCh
2AC7: push word ptr [263Fh]
2ACB: inc CX
2ACC: jmp 2AF0h
2ACE: cmp CX, 06h
2AD1: jne 2AE0h
2AD3: cmp byte ptr [SI+0Ah], 2Ch
2AD7: jne 2ADEh
2AD9: push word ptr [263Fh]
2ADD: inc CX
2ADE: jmp 2AF0h
2AE0: cmp CX, 09h
2AE3: jne 2AF0h
2AE5: cmp byte ptr [SI+0Ah], 2Ch
2AE9: jne 2AF0h
2AEB: push word ptr [263Fh]
2AEF: inc CX
2AF0: xchg AX, BX
2AF1: xor DX, DX
2AF3: jmp 2A9Ch
2AF5: xor DX, DX
2AF7: xor AX, AX
2AF9: push word ptr [2632h]
2AFD: ret 
2AFE: xor DX, DX
2B00: or CX, CX
2B02: je 2B25h
2B04: mov AH, 25h
2B06: mov AL, 00h
2B08: cmp ES:[DI], AH
2B0B: jne 2B17h
2B0D: cmp ES:[DI+01h], AH
2B11: je 2B17h
2B13: cmp AL, AH
2B15: jne 2B25h
2B17: mov AL, ES:[DI]
2B1A: call 2A70h
2B1D: jae 2B20h
2B1F: inc DI
2B20: inc DI
2B21: inc DX
2B22: dec CX
2B23: jne 2B08h
2B25: push SI
2B26: xchg DX, CX
2B28: or BP, BP
2B2A: je 2B5Fh
2B2C: dec BP
2B2D: cmp byte ptr [2634h], 00h
2B32: jne 2B5Fh
2B34: mov AL, [SI+06h]
2B37: add AL, 30h
2B39: cmp AL, ES:[DI+01h]
2B3D: jne 2B41h
2B3F: jmp 2B5Fh
2B41: cmp AL, 30h
2B43: jne 2B49h
2B45: or DX, DX
2B47: je 2B4Dh
2B49: add SI, [SI]
2B4B: jmp 2B34h
2B4D: cmp byte ptr [2631h], 0FFh
2B52: jne 2B5Ch
2B54: inc DX
2B55: inc DX
2B56: dec CX
2B57: dec CX
2B58: dec DI
2B59: dec DI
2B5A: jmp 2B5Fh
2B5C: mov DX, 0FFFFh
2B5F: push DI
2B60: sub DI, CX
2B62: call 296Fh
2B65: pop DI
2B66: pop CX
2B67: jae 2B6Ch
2B69: jmp 2BEAh
2B6B: nop 
2B6C: push CX
2B6D: mov CX, DX
2B6F: cmp byte ptr [SI+06h], 00h
2B73: je 2B82h
2B75: or CX, CX
2B77: je 2B7Fh
2B79: dec CX
2B7A: dec CX
2B7B: inc DI
2B7C: inc DI
2B7D: jmp 2B80h
2B7F: pop SI
2B80: jmp 2B92h
2B82: or CX, CX
2B84: jne 2B89h
2B86: pop SI
2B87: jmp 2B92h
2B89: cmp CX, 0FFh
2B8C: jne 2B90h
2B8E: xor CX, CX
2B90: or DI, DI
2B92: je 2BEAh
2B94: push BP
2B95: push DI
2B96: push ES
2B97: push CX
2B98: xor CX, CX
2B9A: cmp byte ptr [2634h], 00h
2B9F: jne 2BCEh
2BA1: test byte ptr [SI+07h], 0Fh
2BA5: jne 2BAFh
2BA7: les DI, [SI+02h]
2BAA: call 2E21h
2BAD: jmp 2BC9h
2BAF: test byte ptr [SI+07h], 0Dh
2BB3: je 2BC1h
2BB5: test byte ptr [SI+07h], 0Eh
2BB9: je 2BC1h
2BBB: test byte ptr [SI+07h], 0Ch
2BBF: jne 2BC9h
2BC1: les DI, [SI+02h]
2BC4: call 2E49h
2BC7: jmp 2BC9h
2BC9: call 2D46h
2BCC: jmp 2BD1h
2BCE: call 2BF1h
2BD1: jb 2BDAh
2BD3: pop CX
2BD4: pop ES
2BD5: pop DI
2BD6: pop BP
2BD7: pop SI
2BD8: jmp 2BDEh
2BDA: add SP, 0Ah
2BDD: stc 
2BDE: cmp byte ptr [2634h], 00h
2BE3: jne 2BEAh
2BE5: jb 2BEAh
2BE7: jmp 2AFEh
2BEA: mov word ptr [2634h], 0000h
2BF0: ret 
2BF1: xor DX, DX
2BF3: mov AX, [2634h]
2BF6: mov word ptr [2636h], 000Ah
2BFC: call 2A94h
2BFF: pop AX
2C00: mov [BX+2638h], AL
2C04: inc BX
2C05: cmp BX, 40h
2C08: jne 2C0Dh
2C0A: call 2E05h
2C0D: dec CL
2C0F: jne 2BFFh
2C11: mov AX, 0A0Dh
2C14: mov [BX+2638h], AX
2C18: inc BX
2C19: inc BX
2C1A: call 2E05h
2C1D: ret 
2C1E: push SI
2C1F: push BX
2C20: xor SI, SI
2C22: xor CX, CX
2C24: cmp DH, 0FFh
2C27: jne 2C31h
2C29: mov DI, [SI+2614h]
2C2D: mov BX, DI
2C2F: jmp 2C56h
2C31: test DH, 02h
2C34: je 2C3Eh
2C36: les DI, [SI+25F8h]
2C3A: mov BX, ES
2C3C: jmp 2C56h
2C3E: cmp AX, 0013h
2C41: jb 2C50h
2C43: cmp AX, 0027h
2C46: ja 2C50h
2C48: les DI, [SI+2604h]
2C4C: mov BX, ES
2C4E: jmp 2C56h
2C50: les DI, [SI+25E8h]
2C54: mov BX, ES
2C56: cmp BX, 0FFh
2C59: jne 2C71h
2C5B: cmp DH, 0FFh
2C5E: jne 2C63h
2C60: stc 
2C61: jmp 2C6Fh
2C63: mov [2634h], AX
2C66: mov AX, 0FFFFh
2C69: mov BP, 0001h
2C6C: xor SI, SI
2C6E: clc 
2C6F: jmp 2C7Dh
2C71: cmp BX, 00h
2C74: je 2C79h
2C76: call 2CCDh
2C79: add SI, 04h
2C7C: clc 
2C7D: jb 2C85h
2C7F: or CX, CX
2C81: jne 2C85h
2C83: jmp 2C24h
2C85: pushf 
2C86: cmp DH, 01h
2C89: jne 2CB4h
2C8B: push DX
2C8C: push BP
2C8D: push CX
2C8E: push ES
2C8F: push DI
2C90: push AX
2C91: mov AX, 0500h
2C94: int 2Fh
2C96: cmp AL, 0FFh
2C98: pop AX
2C99: jne 2CA4h
2C9B: mov BX, AX
2C9D: mov AX, 0502h
2CA0: int 2Fh
2CA2: jmp 2CA5h
2CA4: stc 
2CA5: jae 2CACh
2CA7: pop DI
2CA8: pop ES
2CA9: pop CX
2CAA: jmp 2CB2h
2CAC: add SP, 06h
2CAF: call 2CBEh
2CB2: pop BP
2CB3: pop DX
2CB4: jmp 2CB7h
2CB6: iret 
2CB7: push CS
2CB8: call 2CB6h
2CBB: pop BX
2CBC: pop SI
2CBD: ret 
2CBE: push DI
2CBF: push AX
2CC0: mov CX, 0FFFFh
2CC3: xor AL, AL
2CC5: repne scasb 
2CC7: not CX
2CC9: dec CX
2CCA: pop AX
2CCB: pop DI
2CCC: ret 
2CCD: cmp BX, 01h
2CD0: jne 2CEFh
2CD2: cmp byte ptr [2610h], 0FFh
2CD7: je 2CEFh
2CD9: cmp AX, 0FFFFh
2CDC: jne 2CE9h
2CDE: push AX
2CDF: mov AX, [2634h]
2CE2: call word ptr [2610h]
2CE6: pop AX
2CE7: jmp 2CEDh
2CE9: call word ptr [2610h]
2CED: jmp 2D09h
2CEF: xor CX, CX
2CF1: cmp DH, 0FFh
2CF4: je 2CFCh
2CF6: mov CL, ES:[DI+03h]
2CFA: jmp 2D05h
2CFC: cmp CS:[DI], DH
2CFF: jne 2D05h
2D01: mov CL, CS:[DI+03h]
2D05: add DI, 04h
2D08: stc 
2D09: jae 2D38h
2D0B: clc 
2D0C: or CX, CX
2D0E: je 2D29h
2D10: cmp DH, 0FFh
2D13: je 2D1Ah
2D15: cmp AX, ES:[DI]
2D18: jmp 2D1Dh
2D1A: cmp AX, CS:[DI]
2D1D: jne 2D21h
2D1F: jmp 2D2Ah
2D21: dec CX
2D22: je 2D29h
2D24: add DI, 04h
2D27: jmp 2D0Ch
2D29: stc 
2D2A: jb 2D38h
2D2C: cmp DH, 0FFh
2D2F: clc 
2D30: jne 2D34h
2D32: push CS
2D33: pop ES
2D34: add DI, ES:[DI+02h]
2D38: jb 2D40h
2D3A: xor CH, CH
2D3C: mov CL, ES:[DI]
2D3F: inc DI
2D40: mov byte ptr [262Eh], 00h
2D45: ret 
2D46: xor BX, BX
2D48: cmp byte ptr [SI+06h], 00h
2D4C: jne 2D5Fh
2D4E: mov word ptr [BX+2638h], 2D20h
2D54: inc BX
2D55: inc BX
2D56: mov byte ptr [BX+2638h], 20h
2D5B: inc BX
2D5C: call 2E05h
2D5F: pop BP
2D60: xor BX, BX
2D62: xor DX, DX
2D64: mov [262Eh], CL
2D68: mov AL, [SI+09h]
2D6B: cmp AL, CL
2D6D: jbe 2D8Dh
2D6F: sub AL, CL
2D71: mov DH, AL
2D73: test byte ptr [SI+07h], 80h
2D77: je 2D8Dh
2D79: mov AL, [SI+0Ah]
2D7C: mov [BX+2638h], AL
2D80: inc BX
2D81: cmp BX, 40h
2D84: jne 2D89h
2D86: call 2E05h
2D89: dec DH
2D8B: jne 2D79h
2D8D: cmp byte ptr [SI+08h], 00h
2D91: je 2DA0h
2D93: cmp [SI+08h], CL
2D96: jae 2DA0h
2D98: sub CL, [SI+08h]
2D9B: mov DL, CL
2D9D: mov CL, [SI+08h]
2DA0: or CX, CX
2DA2: je 2DC8h
2DA4: test byte ptr [SI+07h], 0Fh
2DA8: jne 2DB6h
2DAA: test byte ptr [SI+07h], 10h
2DAE: je 2DB6h
2DB0: mov AL, ES:[DI]
2DB3: inc DI
2DB4: jmp 2DB7h
2DB6: pop AX
2DB7: mov [BX+2638h], AL
2DBB: inc BX
2DBC: cmp BX, 40h
2DBF: jne 2DC4h
2DC1: call 2E05h
2DC4: dec CL
2DC6: jne 2DA4h
2DC8: test byte ptr [SI+07h], 80h
2DCC: jne 2DE6h
2DCE: or DH, DH
2DD0: je 2DE6h
2DD2: mov AL, [SI+0Ah]
2DD5: mov [BX+2638h], AL
2DD9: inc BX
2DDA: cmp BX, 40h
2DDD: jne 2DE2h
2DDF: call 2E05h
2DE2: dec DH
2DE4: jne 2DD2h
2DE6: test byte ptr [SI+07h], 0Fh
2DEA: jne 2DF4h
2DEC: test byte ptr [SI+07h], 10h
2DF0: je 2DF4h
2DF2: jmp 2E00h
2DF4: or DL, DL
2DF6: je 2E00h
2DF8: pop word ptr [2632h]
2DFC: dec DL
2DFE: jne 2DF8h
2E00: call 2E05h
2E03: push BP
2E04: ret 
2E05: push CX
2E06: push ES
2E07: push DI
2E08: push DS
2E09: pop ES
2E0A: mov CX, BX
2E0C: xor BX, BX
2E0E: lea DI, [2638h]
2E12: call 296Fh
2E15: jb 2E1Ch
2E17: pop DI
2E18: pop ES
2E19: pop CX
2E1A: jmp 2E20h
2E1C: add SP, 06h
2E1F: stc 
2E20: ret 
2E21: pop BP
2E22: test byte ptr [SI+07h], 30h
2E26: jne 2E3Ah
2E28: mov AL, ES:[DI]
2E2B: push AX
2E2C: inc CX
2E2D: call 2A70h
2E30: jae 2E38h
2E32: mov AL, ES:[DI+01h]
2E36: push AX
2E37: clc 
2E38: jmp 2E47h
2E3A: mov AL, ES:[DI]
2E3D: or AL, AL
2E3F: je 2E45h
2E41: inc DI
2E42: inc CX
2E43: jmp 2E3Ah
2E45: sub DI, CX
2E47: push BP
2E48: ret 
2E49: pop BP
2E4A: xor DX, DX
2E4C: xor AX, AX
2E4E: mov word ptr [2636h], 0010h
2E54: xor BX, BX
2E56: test byte ptr [SI+07h], 20h
2E5A: jne 2E80h
2E5C: mov AL, ES:[DI]
2E5F: test byte ptr [SI+07h], 0Dh
2E63: jne 2E72h
2E65: test AL, 80h
2E67: je 2E6Ch
2E69: inc BX
2E6A: and AL, 7Fh
2E6C: mov word ptr [2636h], 000Ah
2E72: test byte ptr [SI+07h], 0Eh
2E76: jne 2E7Eh
2E78: mov word ptr [2636h], 000Ah
2E7E: jmp 2ED4h
2E80: test byte ptr [SI+07h], 10h
2E84: jne 2EACh
2E86: mov AX, ES:[DI]
2E89: test byte ptr [SI+07h], 0Dh
2E8D: jne 2E9Eh
2E8F: test AH, 80h
2E92: je 2E98h
2E94: inc BX
2E95: and AH, 7Fh
2E98: mov word ptr [2636h], 000Ah
2E9E: test byte ptr [SI+07h], 0Eh
2EA2: jne 2EAAh
2EA4: mov word ptr [2636h], 000Ah
2EAA: jmp 2ED4h
2EAC: mov AX, ES:[DI]
2EAF: mov DX, ES:[DI+02h]
2EB3: test byte ptr [SI+07h], 0Dh
2EB7: jne 2EC8h
2EB9: test DH, 80h
2EBC: je 2EC2h
2EBE: inc BX
2EBF: and DH, 7Fh
2EC2: mov word ptr [2636h], 000Ah
2EC8: test byte ptr [SI+07h], 0Eh
2ECC: jne 2ED4h
2ECE: mov word ptr [2636h], 000Ah
2ED4: call 2A94h
2ED7: or BX, BX
2ED9: je 2EE0h
2EDB: xor DX, DX
2EDD: mov DL, 2Dh
2EDF: push DX
2EE0: push BP
2EE1: ret 
2EE2: inc word ptr [DI]
2EE4: add [BX], CL
2EE6: add [BX+SI], AX
2EE8: cmp AL, 00h
2EEA: add AL, [BX+SI]
2EEC: push AX
2EED: add [BP+DI], AL
2EEF: add [BP+DI+00h], AH
2EF2: add AL, 00h
2EF4: jl 2EF6h
2EF6: pop DX
2EF7: add [BP+SI+5B00h], CH
2EFB: add DL, BL
2EFD: add [SI+00h], BL
2F00: Invalid opcode.
2F01: add [DI+00h], BX
2F04: dec SP
2F05: add [BP+00h], BX
2F08: retf 
2F09: add [SI+00h], SP
2F0C: or AX, 6502h
2F0F: add [BX+DI+02h], BH
2F12: Invalid opcode.
2F13: add BL, CH
2F15: add AH, [BX+00h]
2F18: jle 2F1Dh
2F1A: Invalid opcode.
2F1B: add CH, AH
2F1D: add BP, [BX+DI+00h]
2F20: push SI
2F21: add AL, 17h
2F23: dec CX
2F24: Invalid opcode.
2F25: Invalid opcode.
2F26: Invalid opcode.
2F27: jb 2F9Bh
2F29: Invalid opcode.
2F2A: Invalid opcode.
2F2B: je 2F4Dh
2F2D: inc SP
2F2E: dec DI
2F2F: push BX
2F30: and [BP+65h], DH
2F33: jb 2FA8h
2F35: Invalid opcode.
2F36: Invalid opcode.
2F37: Invalid opcode.
2F38: or AX, 160Ah
2F3B: and AX, 2031h
2F3E: Invalid opcode.
2F3F: Invalid opcode.
2F40: jb 2FA7h
2F42: Invalid opcode.
2F43: Invalid opcode.
2F44: jns 2F66h
2F46: Invalid opcode.
2F47: Invalid opcode.
2F48: jae 2FBEh
2F4A: Invalid opcode.
2F4B: Invalid opcode.
2F4C: Invalid opcode.
2F4D: Invalid opcode.
2F4E: Invalid opcode.
2F4F: or AX, 1C0Ah
2F52: and AX, 2031h
2F55: Invalid opcode.
2F56: jns 2FCCh
2F58: Invalid opcode.
2F59: jae 2F7Bh
2F5B: Invalid opcode.
2F5C: jbe 2FBFh
2F5E: Invalid opcode.
2F5F: Invalid opcode.
2F60: Invalid opcode.
2F61: Invalid opcode.
2F62: Invalid opcode.
2F63: Invalid opcode.
2F64: and [BX+6Eh], CH
2F67: and [SI+69h], AH
2F6A: jae 2FD7h
2F6C: or AX, 310Ah
2F6F: inc CX
2F70: Invalid opcode.
2F71: Invalid opcode.
2F72: Invalid opcode.
2F73: Invalid opcode.
2F74: Invalid opcode.
2F75: je 2FE0h
2F77: Invalid opcode.
2F78: Invalid opcode.
2F79: and [BP+61h], AH
2F7C: Invalid opcode.
2F7D: Invalid opcode.
2F7E: Invalid opcode.
2F7F: Invalid opcode.
2F80: and [BX+72h], CH
2F83: and [BP+DI+70h], DH
2F86: Invalid opcode.
2F87: Invalid opcode.
2F88: Invalid opcode.
2F89: Invalid opcode.
2F8A: Invalid opcode.
2F8B: Invalid opcode.
2F8C: Invalid opcode.
2F8D: and [BP+SI+75h], AH
2F90: Invalid opcode.
2F91: Invalid opcode.
2F92: Invalid opcode.
2F93: jb 2FB5h
2F95: je 3006h
2F97: Invalid opcode.
2F98: and [BP+DI+6Dh], DH
2F9B: Invalid opcode.
2F9C: Invalid opcode.
2F9D: Invalid opcode.
2F9E: or AX, 330Ah
2FA1: push DX
2FA2: jne 3012h
2FA4: jae 2FC6h
2FA6: inc SP
2FA7: Invalid opcode.
2FA8: Invalid opcode.
2FA9: jne 3012h
2FAB: sub AL, 20h
2FAD: Invalid opcode.
2FAE: and [BX+SI+72h], DH
2FB1: Invalid opcode.
2FB2: Invalid opcode.
2FB3: jb 3016h
2FB5: Invalid opcode.
2FB6: and [SI+65h], DH
2FB9: jae 302Fh
2FBB: Invalid opcode.
2FBC: Invalid opcode.
2FBD: Invalid opcode.
2FBE: and [BX+DI+6Eh], AH
2FC1: Invalid opcode.
2FC2: and [DI+64h], AH
2FC5: Invalid opcode.
2FC6: je 3031h
2FC8: Invalid opcode.
2FC9: Invalid opcode.
2FCA: and [SI+6Fh], DH
2FCD: Invalid opcode.
2FCE: Invalid opcode.
2FCF: or AX, 0D0Ah
2FD2: or BH, CS:[BX+SI]
2FD5: inc SP
2FD6: inc BP
2FD7: inc DX
2FD8: push BP
2FD9: inc DI
2FDA: and [BP+DI+5Bh], BL
2FDD: Invalid opcode.
2FDE: jb 3049h
2FE0: jbe 3047h
2FE2: cmp BL, [DI+5Bh]
2FE5: jo 3048h
2FE7: je 3051h
2FE9: pop BP
2FEA: Invalid opcode.
2FEB: Invalid opcode.
2FEC: Invalid opcode.
2FED: Invalid opcode.
2FEE: Invalid opcode.
2FEF: Invalid opcode.
2FF0: Invalid opcode.
2FF1: Invalid opcode.
2FF2: and [BP+DI+74h], BL
2FF5: Invalid opcode.
2FF6: jae 306Ch
2FF8: Invalid opcode.
2FF9: Invalid opcode.
2FFA: Invalid opcode.
2FFB: Invalid opcode.
2FFC: sub AX, 6170h
2FFF: jb 3062h
3001: Invalid opcode.
3002: Invalid opcode.
3003: je 306Ah
3005: jb 307Ah
3007: pop BP
3008: pop BP
3009: or AX, 0D0Ah
300C: or AL, [BX+SI+20h]
300F: and [BP+DI+64h], BL
3012: jb 307Dh
3014: jbe 307Bh
3016: cmp BL, [DI+5Bh]
3019: jo 307Ch
301B: je 3085h
301D: pop BP
301E: Invalid opcode.
301F: Invalid opcode.
3020: Invalid opcode.
3021: Invalid opcode.
3022: Invalid opcode.
3023: Invalid opcode.
3024: Invalid opcode.
3025: Invalid opcode.
3026: and [BX+SI], AH
3028: push BX
3029: jo 3090h
302B: Invalid opcode.
302C: Invalid opcode.
302D: Invalid opcode.
302E: Invalid opcode.
302F: Invalid opcode.
3030: jae 3052h
3032: je 309Ch
3034: Invalid opcode.
3035: and [BP+69h], AH
3038: Invalid opcode.
3039: Invalid opcode.
303A: and [BX+DI+6Fh], BH
303D: jne 305Fh
303F: ja 30A2h
3041: Invalid opcode.
3042: je 3064h
3044: je 30B5h
3046: and [SI+65h], DH
3049: jae 30BFh
304B: or AX, 820Ah
304E: and CS:[BX+SI], AH
3051: je 30B8h
3053: jae 30C9h
3055: Invalid opcode.
3056: Invalid opcode.
3057: Invalid opcode.
3058: Invalid opcode.
3059: sub AX, 6170h
305C: jb 30BFh
305E: Invalid opcode.
305F: Invalid opcode.
3060: je 30C7h
3062: jb 30D7h
3064: and [BX+SI], AH
3066: and [BX+SI], AH
3068: and [BP+DI+70h], DL
306B: Invalid opcode.
306C: Invalid opcode.
306D: Invalid opcode.
306E: Invalid opcode.
306F: Invalid opcode.
3070: Invalid opcode.
3071: jae 3093h
3073: Invalid opcode.
3074: Invalid opcode.
3075: Invalid opcode.
3076: Invalid opcode.
3077: Invalid opcode.
3078: Invalid opcode.
3079: Invalid opcode.
307A: sub AX, 696Ch
307D: Invalid opcode.
307E: Invalid opcode.
307F: and [BX+DI+6Eh], CH
3082: Invalid opcode.
3083: Invalid opcode.
3084: jb 30F3h
3086: Invalid opcode.
3087: je 30F2h
3089: Invalid opcode.
308A: Invalid opcode.
308B: and [BP+SI+65h], DH
308E: jno 3105h
3090: Invalid opcode.
3091: jb 30F8h
3093: Invalid opcode.
3094: and [BP+SI+79h], AH
3097: or AX, 200Ah
309A: and [BX+SI], AH
309C: and [BX+SI], AH
309E: and [BX+SI], AH
30A0: and [BX+SI], AH
30A2: and [BX+SI], AH
30A4: and [BX+SI], AH
30A6: and [BX+SI], AH
30A8: and [BX+SI], AH
30AA: and [BX+SI], AH
30AC: and [BX+SI], AH
30AE: and [BX+SI], AH
30B0: and [BX+SI], AH
30B2: and [SI+68h], DH
30B5: Invalid opcode.
30B6: and [BP+69h], AH
30B9: Invalid opcode.
30BA: Invalid opcode.
30BB: and [BX+DI+6Fh], BH
30BE: jne 30E0h
30C0: ja 3123h
30C2: Invalid opcode.
30C3: je 30E5h
30C5: je 3136h
30C7: and [SI+65h], DH
30CA: jae 3140h
30CC: or AX, 0D0Ah
30CF: or AL, CS:[DI+41h]
30D3: Invalid opcode.
30D4: je 313Bh
30D6: jb 30F8h
30D8: inc SP
30D9: Invalid opcode.
30DA: Invalid opcode.
30DB: jne 3144h
30DD: and [BP+DI+74h], DH
30E0: Invalid opcode.
30E1: jb 3157h
30E3: jae 3111h
30E5: and [SI+79h], DH
30E8: jo 314Fh
30EA: and [BX], BH
30EC: and [SI+6Fh], DH
30EF: and [SI+69h], AH
30F2: jae 3164h
30F4: Invalid opcode.
30F5: Invalid opcode.
30F6: jns 3118h
30F8: Invalid opcode.
30F9: and [SI+69h], CH
30FC: jae 3172h
30FE: and [BX+66h], CH
3101: and [SI+65h], AH
3104: Invalid opcode.
3105: jne 316Eh
3107: Invalid opcode.
3108: Invalid opcode.
3109: Invalid opcode.
310A: Invalid opcode.
310B: and [BP+DI+6Fh], AH
310E: Invalid opcode.
310F: Invalid opcode.
3110: Invalid opcode.
3111: Invalid opcode.
3112: Invalid opcode.
3113: jae 3143h
3115: or AX, 6F0Ah
3118: Invalid opcode.
3119: jae 318Eh
311B: Invalid opcode.
311C: Invalid opcode.
311D: Invalid opcode.
311E: Invalid opcode.
311F: Invalid opcode.
3120: and [BX+SI], AH
3122: and [BX+SI], AH
3124: and [BX+DI+20h], AL
3127: pop BX
3128: Invalid opcode.
3129: Invalid opcode.
312A: Invalid opcode.
312B: jb 3192h
312D: jae 31A2h
312F: pop BP
3130: or AX, 630Ah
3133: Invalid opcode.
3134: Invalid opcode.
3135: jo 3198h
3137: jb 319Eh
3139: and [BX+SI], AH
313B: and [BX+SI], AH
313D: and [BX+SI], AH
313F: inc BX
3140: and [BP+SI+61h], DH
3143: Invalid opcode.
3144: Invalid opcode.
3145: Invalid opcode.
3146: and [BX+DI+64h], AH
3149: Invalid opcode.
314A: jb 31B1h
314C: jae 31C1h
314E: or AX, 640Ah
3151: jne 31C0h
3153: jo 3175h
3155: and [BX+SI], AH
3157: and [BX+SI], AH
3159: and [BX+SI], AH
315B: and [BX+SI], AH
315D: inc SP
315E: and [BP+DI+72h], BL
3161: Invalid opcode.
3162: Invalid opcode.
3163: Invalid opcode.
3164: Invalid opcode.
3165: pop BP
3166: or AX, 650Ah
3169: Invalid opcode.
316A: je 31D1h
316C: jb 318Eh
316E: and [BX+SI], AH
3170: and [BX+SI], AH
3172: and [BX+SI], AH
3174: and [DI+20h], AL
3177: Invalid opcode.
3178: Invalid opcode.
3179: Invalid opcode.
317A: jb 31E1h
317C: jae 31F1h
317E: and [BP+DI+6Ch], BL
3181: Invalid opcode.
3182: jae 31F8h
3184: pop BP
3185: or AX, 750Ah
3188: Invalid opcode.
3189: Invalid opcode.
318A: Invalid opcode.
318B: Invalid opcode.
318C: and [BX+SI], AH
318E: and [BX+SI], AH
3190: and [BX+SI], AH
3192: and [BX+SI], AH
3194: and [BP+20h], AL
3197: jb 31FAh
3199: Invalid opcode.
319A: Invalid opcode.
319B: Invalid opcode.
319C: and [SI+69h], CH
319F: jae 3215h
31A1: or AX, 670Ah
31A4: Invalid opcode.
31A5: and [BX+SI], AH
31A7: and [BX+SI], AH
31A9: and [BX+SI], AH
31AB: and [BX+SI], AH
31AD: and [BX+SI], AH
31AF: and [BX+20h], AL
31B2: pop BX
31B3: cmp AX, 6461h
31B6: Invalid opcode.
31B7: jb 321Eh
31B9: jae 322Eh
31BB: pop BP
31BC: and [BP+DI+61h], BL
31BF: Invalid opcode.
31C0: Invalid opcode.
31C1: jb 3228h
31C3: jae 3238h
31C5: Invalid opcode.
31C6: jae 3225h
31C8: or AX, 680Ah
31CB: Invalid opcode.
31CC: js 31EEh
31CE: and [BX+SI], AH
31D0: and [BX+SI], AH
31D2: and [BX+SI], AH
31D4: and [BX+SI], AH
31D6: and [BX+SI+20h], CL
31D9: jbe 323Ch
31DB: Invalid opcode.
31DC: jne 3243h
31DE: xor [BX+SI], SP
31E0: jbe 3243h
31E2: Invalid opcode.
31E3: jne 324Ah
31E5: xor CL, [DI]
31E7: or CH, [BX+DI+6Eh]
31EA: jo 3261h
31EC: je 320Eh
31EE: and [BX+SI], AH
31F0: and [BX+SI], AH
31F2: and [BX+SI], AH
31F4: and [BX+DI+20h], CL
31F7: jo 3268h
31F9: jb 326Fh
31FB: or AX, 960Ah
31FE: Invalid opcode.
31FF: Invalid opcode.
3200: Invalid opcode.
3201: Invalid opcode.
3202: and [BX+SI], AH
3204: and [BX+SI], AH
3206: and [BX+SI], AH
3208: and [BX+SI], AH
320A: and [SI+20h], CL
320D: pop BX
320E: Invalid opcode.
320F: Invalid opcode.
3210: Invalid opcode.
3211: jb 3278h
3213: jae 3288h
3215: pop BP
3216: and [BP+DI+64h], BL
3219: jb 3284h
321B: jbe 3282h
321D: pop BP
321E: and [BP+DI+66h], BL
3221: Invalid opcode.
3222: jb 3297h
3224: je 3299h
3226: Invalid opcode.
3227: Invalid opcode.
3228: je 3299h
322A: jb 3289h
322C: and [BP+DI+6Eh], BL
322F: jne 329Eh
3231: Invalid opcode.
3232: Invalid opcode.
3233: jb 3292h
3235: or AX, 6D0Ah
3238: Invalid opcode.
3239: jbe 32A0h
323B: and [BX+SI], AH
323D: and [BX+SI], AH
323F: and [BX+SI], AH
3241: and [BX+SI], AH
3243: and [DI+20h], CL
3246: jb 32A9h
3248: Invalid opcode.
3249: Invalid opcode.
324A: Invalid opcode.
324B: and [BX+DI+64h], AH
324E: Invalid opcode.
324F: jb 32B6h
3251: jae 32C6h
3253: or AX, 6E0Ah
3256: Invalid opcode.
3257: Invalid opcode.
3258: Invalid opcode.
3259: and [BX+SI], AH
325B: and [BX+SI], AH
325D: and [BX+SI], AH
325F: and [BX+SI], AH
3261: and [BP+20h], CL
3264: pop BX
3265: jo 32C8h
3267: je 32D1h
3269: Invalid opcode.
326A: Invalid opcode.
326B: Invalid opcode.
326C: Invalid opcode.
326D: pop BP
326E: and [BP+DI+61h], BL
3271: jb 32DAh
3273: Invalid opcode.
3274: Invalid opcode.
3275: jae 32EBh
3277: pop BP
3278: or AX, 6F0Ah
327B: jne 32F1h
327D: jo 32F4h
327F: je 32A1h
3281: and [BX+SI], AH
3283: and [BX+SI], AH
3285: and [BX+SI], AH
3287: dec DI
3288: and [BX+SI+6Fh], DH
328B: jb 3301h
328D: and [BP+SI+79h], AH
3290: je 32F7h
3292: or AX, 6A0Ah
3295: jo 3309h
3297: Invalid opcode.
3298: Invalid opcode.
3299: Invalid opcode.
329A: Invalid opcode.
329B: Invalid opcode.
329C: and [BX+SI], AH
329E: and [BX+SI], AH
32A0: and [BX+SI], AH
32A2: push AX
32A3: and [BP+DI+3Dh], BL
32A6: Invalid opcode.
32A7: Invalid opcode.
32A8: Invalid opcode.
32A9: jb 3310h
32AB: jae 3320h
32AD: pop BP
32AE: and [BP+DI+6Eh], BL
32B1: jne 3320h
32B3: Invalid opcode.
32B4: Invalid opcode.
32B5: jb 3314h
32B7: or AX, 710Ah
32BA: jne 3325h
32BC: je 32DEh
32BE: and [BX+SI], AH
32C0: and [BX+SI], AH
32C2: and [BX+SI], AH
32C4: and [BX+SI], AH
32C6: push CX
32C7: or AX, 720Ah
32CA: Invalid opcode.
32CB: Invalid opcode.
32CC: Invalid opcode.
32CD: jae 3343h
32CF: Invalid opcode.
32D0: jb 32F2h
32D2: and [BX+SI], AH
32D4: and [BX+SI], AH
32D6: push DX
32D7: and [BP+DI+72h], BL
32DA: Invalid opcode.
32DB: Invalid opcode.
32DC: Invalid opcode.
32DD: jae 3353h
32DF: Invalid opcode.
32E0: jb 333Fh
32E2: or AX, 730Ah
32E5: Invalid opcode.
32E6: Invalid opcode.
32E7: jb 334Ch
32E9: Invalid opcode.
32EA: and [BX+SI], AH
32EC: and [BX+SI], AH
32EE: and [BX+SI], AH
32F0: and [BP+DI+20h], DL
32F3: jb 3356h
32F5: Invalid opcode.
32F6: Invalid opcode.
32F7: Invalid opcode.
32F8: and [SI+69h], CH
32FB: jae 3371h
32FD: or AX, 740Ah
3300: je 3374h
3302: Invalid opcode.
3303: Invalid opcode.
3304: Invalid opcode.
3305: and [BX+SI], AH
3307: and [BX+SI], AH
3309: and [BX+SI], AH
330B: and [BX+SI], AH
330D: push SP
330E: and [BP+DI+3Dh], BL
3311: Invalid opcode.
3312: Invalid opcode.
3313: Invalid opcode.
3314: jb 337Bh
3316: jae 338Bh
3318: pop BP
3319: and [BP+DI+76h], BL
331C: Invalid opcode.
331D: Invalid opcode.
331E: jne 3385h
3320: pop BP
3321: or AX, 750Ah
3324: Invalid opcode.
3325: Invalid opcode.
3326: jae 339Bh
3328: Invalid opcode.
3329: Invalid opcode.
332A: Invalid opcode.
332B: Invalid opcode.
332C: Invalid opcode.
332D: and [BX+SI], AH
332F: and [DI+20h], DL
3332: pop BX
3333: jb 3396h
3335: Invalid opcode.
3336: Invalid opcode.
3337: Invalid opcode.
3338: pop BP
3339: or AX, 770Ah
333C: jb 33A7h
333E: je 33A5h
3340: and [BX+SI], AH
3342: and [BX+SI], AH
3344: and [BX+SI], AH
3346: and [BX+SI], AH
3348: push DI
3349: and [BP+DI+61h], BL
334C: Invalid opcode.
334D: Invalid opcode.
334E: jb 33B5h
3350: jae 33C5h
3352: pop BP
3353: and [BP+DI+64h], BL
3356: jb 33C1h
3358: jbe 33BFh
335A: pop BP
335B: and [BP+DI+66h], BL
335E: Invalid opcode.
335F: jb 33D4h
3361: je 33D6h
3363: Invalid opcode.
3364: Invalid opcode.
3365: je 33D6h
3367: jb 33C6h
3369: and [BP+DI+6Eh], BL
336C: jne 33DBh
336E: Invalid opcode.
336F: Invalid opcode.
3370: jb 33CFh
3372: or AX, 0BB0Ah
3375: Invalid opcode.
3376: Invalid opcode.
3377: Invalid opcode.
3378: Invalid opcode.
3379: Invalid opcode.
337A: Invalid opcode.
337B: je 33E2h
337D: and [DI+78h], AH
3380: jo 33E3h
3382: Invalid opcode.
3383: Invalid opcode.
3384: Invalid opcode.
3385: Invalid opcode.
3386: and [DI+65h], CH
3389: Invalid opcode.
338A: Invalid opcode.
338B: jb 3406h
338D: and [BX+SI], AH
338F: and [BX+SI], AH
3391: and [BX+SI], AH
3393: and [BX+SI], AH
3395: pop AX
3396: inc CX
3397: and [BP+DI+23h], BL
339A: jo 33FDh
339C: Invalid opcode.
339D: Invalid opcode.
339E: jae 33FDh
33A0: or AX, 640Ah
33A3: Invalid opcode.
33A4: Invalid opcode.
33A5: Invalid opcode.
33A6: Invalid opcode.
33A7: Invalid opcode.
33A8: Invalid opcode.
33A9: Invalid opcode.
33AA: je 3411h
33AC: and [DI+78h], AH
33AF: jo 3412h
33B1: Invalid opcode.
33B2: Invalid opcode.
33B3: Invalid opcode.
33B4: Invalid opcode.
33B5: and [DI+65h], CH
33B8: Invalid opcode.
33B9: Invalid opcode.
33BA: jb 3435h
33BC: and [BX+SI], AH
33BE: and [BX+SI], AH
33C0: and [BX+SI], AH
33C2: pop AX
33C3: inc SP
33C4: and [BP+DI+68h], BL
33C7: Invalid opcode.
33C8: Invalid opcode.
33C9: Invalid opcode.
33CA: Invalid opcode.
33CB: Invalid opcode.
33CC: pop BP
33CD: or AX, 6D0Ah
33D0: Invalid opcode.
33D1: jo 33F3h
33D3: Invalid opcode.
33D4: js 3446h
33D6: Invalid opcode.
33D7: Invalid opcode.
33D8: Invalid opcode.
33D9: Invalid opcode.
33DA: Invalid opcode.
33DB: and [DI+65h], CH
33DE: Invalid opcode.
33DF: Invalid opcode.
33E0: jb 345Bh
33E2: and [BX+SI+61h], DH
33E5: Invalid opcode.
33E6: Invalid opcode.
33E7: jae 3409h
33E9: and [BX+SI], AH
33EB: and [BX+SI], AH
33ED: and [BX+SI], AH
33EF: pop AX
33F0: dec BP
33F1: and [BP+DI+4Ch], BL
33F4: jo 3457h
33F6: Invalid opcode.
33F7: Invalid opcode.
33F8: pop BP
33F9: and [BP+DI+50h], BL
33FC: jo 345Fh
33FE: Invalid opcode.
33FF: Invalid opcode.
3400: pop BP
3401: and [BP+DI+68h], BL
3404: Invalid opcode.
3405: Invalid opcode.
3406: Invalid opcode.
3407: Invalid opcode.
3408: Invalid opcode.
3409: pop BP
340A: or AX, 640Ah
340D: Invalid opcode.
340E: jae 3480h
3410: Invalid opcode.
3411: Invalid opcode.
3412: jns 3434h
3414: Invalid opcode.
3415: js 3487h
3417: Invalid opcode.
3418: Invalid opcode.
3419: Invalid opcode.
341A: Invalid opcode.
341B: Invalid opcode.
341C: and [DI+65h], CH
341F: Invalid opcode.
3420: Invalid opcode.
3421: jb 349Ch
3423: and [BP+DI+74h], DH
3426: Invalid opcode.
3427: je 349Eh
3429: jae 344Bh
342B: and [BX+SI+53h], BL
342E: or AX, 0E0Ah
3431: pop ES
3432: lea DI, [2DD2h]
3436: add CX, 0554h
343A: ret 
343B: inc word ptr [DI]
343D: add [DI], CL
343F: push ES
3440: add [SI], DH
3442: add [BX], AL
3444: add [BX+SI+00h], AL
3447: or [BX+SI], AL
3449: jne 344Bh
344B: or [BX+SI], AX
344D: je 344Fh
344F: or AL, [BX+SI]
3451: nop 
3452: add [SI], CL
3454: add [BP+SI+0D00h], CH
3458: add [SI+0E00h], BH
345C: add CH, DL
345E: add [BX], CL
3460: add BH, CH
3462: add [BX+SI], DL
3464: add [BX+DI], CL
3466: add [BX+DI], DX
3468: add [SI], CH
346A: add [BP+DI], DX
346C: add [BX+01h], CL
346F: adc AL, 00h
3471: push BP
3472: add [BX], CX
3474: inc DX
3475: Invalid opcode.
3476: Invalid opcode.
3477: and [SI+65h], AH
347A: jbe 34E5h
347C: Invalid opcode.
347D: Invalid opcode.
347E: and [BP+61h], CH
3481: Invalid opcode.
3482: Invalid opcode.
3483: cmp [BP+DI+61h], AL
3486: Invalid opcode.
3487: Invalid opcode.
3488: Invalid opcode.
3489: je 34ABh
348B: Invalid opcode.
348C: jo 34F3h
348E: Invalid opcode.
348F: and [SI+69h], CH
3492: jae 3508h
3494: and [SI+65h], AH
3497: jbe 3502h
3499: Invalid opcode.
349A: Invalid opcode.
349B: and [BX+SI+52h], DL
349E: dec SI
349F: or AX, 450Ah
34A2: Invalid opcode.
34A3: je 350Ah
34A5: jb 34C7h
34A7: Invalid opcode.
34A8: Invalid opcode.
34A9: Invalid opcode.
34AA: Invalid opcode.
34AB: and [BX+66h], CH
34AE: and [SI+69h], CH
34B1: jae 3527h
34B3: and [SI+65h], AH
34B6: jbe 3521h
34B8: Invalid opcode.
34B9: Invalid opcode.
34BA: aas 
34BB: and [BP+SI], AL
34BD: or AX, 1F0Ah
34C0: or AX, 500Ah
34C3: jb 3534h
34C5: Invalid opcode.
34C6: jb 3529h
34C8: Invalid opcode.
34C9: and [SI+65h], DH
34CC: jb 353Bh
34CE: Invalid opcode.
34CF: Invalid opcode.
34D0: Invalid opcode.
34D1: je 3538h
34D3: Invalid opcode.
34D4: and [BP+6Fh], CH
34D7: jb 3546h
34D9: Invalid opcode.
34DA: Invalid opcode.
34DB: Invalid opcode.
34DC: jns 34EBh
34DE: or BL, [DI]
34E0: dec CX
34E1: Invalid opcode.
34E2: jbe 3545h
34E4: Invalid opcode.
34E5: Invalid opcode.
34E6: Invalid opcode.
34E7: and [SI+72h], AH
34EA: Invalid opcode.
34EB: jbe 3552h
34ED: and [BP+DI+70h], DH
34F0: Invalid opcode.
34F1: Invalid opcode.
34F2: Invalid opcode.
34F3: Invalid opcode.
34F4: Invalid opcode.
34F5: Invalid opcode.
34F6: Invalid opcode.
34F7: je 3562h
34F9: Invalid opcode.
34FA: Invalid opcode.
34FB: or AX, 150Ah
34FE: inc SI
34FF: Invalid opcode.
3500: Invalid opcode.
3501: Invalid opcode.
3502: and [BP+DI+72h], AH
3505: Invalid opcode.
3506: Invalid opcode.
3507: je 3572h
3509: Invalid opcode.
350A: Invalid opcode.
350B: and [DI+72h], AH
350E: jb 357Fh
3510: jb 351Fh
3512: or BL, [SI]
3514: dec CX
3515: Invalid opcode.
3516: jae 358Dh
3518: Invalid opcode.
3519: Invalid opcode.
351A: Invalid opcode.
351B: Invalid opcode.
351C: Invalid opcode.
351D: Invalid opcode.
351E: Invalid opcode.
351F: je 3541h
3521: jae 3593h
3523: Invalid opcode.
3524: Invalid opcode.
3525: Invalid opcode.
3526: and [BX+6Eh], CH
3529: and [SI+69h], AH
352C: jae 3599h
352E: or AX, 1D0Ah
3531: inc SP
3532: Invalid opcode.
3533: jae 35A0h
3535: and [DI+72h], AH
3538: jb 35A9h
353A: jb 355Ch
353C: jb 35A3h
353E: Invalid opcode.
353F: Invalid opcode.
3540: Invalid opcode.
3541: Invalid opcode.
3542: Invalid opcode.
3543: and [SI+72h], AH
3546: Invalid opcode.
3547: jbe 35AEh
3549: and [DI], AH
354B: xor [DI], CX
354D: or BL, [DI]
354F: inc SP
3550: Invalid opcode.
3551: jae 35BEh
3553: and [DI+72h], AH
3556: jb 35C7h
3558: jb 357Ah
355A: ja 35CEh
355C: Invalid opcode.
355D: je 35C8h
355F: Invalid opcode.
3560: Invalid opcode.
3561: and [SI+72h], AH
3564: Invalid opcode.
3565: jbe 35CCh
3567: and [DI], AH
3569: xor [DI], CX
356B: or AH, [7257h]
356F: Invalid opcode.
3570: je 35D7h
3572: and [BX+SI+72h], DH
3575: Invalid opcode.
3576: je 35DDh
3578: Invalid opcode.
3579: je 359Bh
357B: Invalid opcode.
357C: jb 35F0h
357E: Invalid opcode.
357F: jb 35A1h
3581: jb 35E8h
3583: Invalid opcode.
3584: Invalid opcode.
3585: Invalid opcode.
3586: Invalid opcode.
3587: Invalid opcode.
3588: and [SI+72h], AH
358B: Invalid opcode.
358C: jbe 35F3h
358E: and [DI], AH
3590: xor [DI], CX
3592: or AH, [7257h]
3596: Invalid opcode.
3597: je 35FEh
3599: and [BX+SI+72h], DH
359C: Invalid opcode.
359D: je 3604h
359F: Invalid opcode.
35A0: je 35C2h
35A2: Invalid opcode.
35A3: jb 3617h
35A5: Invalid opcode.
35A6: jb 35C8h
35A8: ja 361Ch
35AA: Invalid opcode.
35AB: je 3616h
35AD: Invalid opcode.
35AE: Invalid opcode.
35AF: and [SI+72h], AH
35B2: Invalid opcode.
35B3: jbe 361Ah
35B5: and [DI], AH
35B7: xor [DI], CX
35B9: or CL, [BX+DI]
35BB: and AX, 5E31h
35BE: and [DI+72h], AL
35C1: jb 3632h
35C3: jb 35DFh
35C5: inc BP
35C6: jb 363Ah
35C8: Invalid opcode.
35C9: jb 35EBh
35CB: Invalid opcode.
35CC: Invalid opcode.
35CD: and [DI+58h], AL
35D0: inc BP
35D1: and [BX+72h], CH
35D4: and [BX+SI+45h], CL
35D7: pop AX
35D8: and [BP+69h], AH
35DB: Invalid opcode.
35DC: Invalid opcode.
35DD: or AX, 0E0Ah
35E0: pop ES
35E1: lea DI, [332Bh]
35E5: add CX, 01AAh
35E9: ret 
35EA: inc word ptr [DI]
35EC: add [BX+SI], DL
35EE: adc AX, 4000h
35F1: add [6200h], DL
35F5: add [BX], DL
35F7: add [BP+DI+00h], CH
35FA: sbb [BX+SI], AL
35FC: pop word ptr [BX+SI]
35FE: sbb [BX+SI], AX
3600: wait 
3601: add [BP+SI], BL
3603: add CL, CL
3605: add [BP+DI], BL
3607: add BH, AL
3609: add [BX+SI], AH
360B: add AL, CL
360D: add [BX+DI], AH
360F: add CL, CL
3611: add [BP+SI], AH
3613: add DH, CL
3615: add [BP+DI], AH
3617: add CL, DL
3619: add [SI], AH
361B: add DH, DL
361D: add [DI], AH
361F: add DL, BL
3621: add [0DF00h], AH
3625: add [BX], AH
3627: add DH, CH
3629: add [BX+SI], CH
362B: add CL, DH
362D: add [DI], AH
362F: inc BP
3630: pop AX
3631: inc BP
3632: and [BX+DI+6Eh], AH
3635: Invalid opcode.
3636: and [BX+SI+45h], CL
3639: pop AX
363A: and [BP+69h], AH
363D: Invalid opcode.
363E: Invalid opcode.
363F: jae 3661h
3641: Invalid opcode.
3642: Invalid opcode.
3643: Invalid opcode.
3644: Invalid opcode.
3645: Invalid opcode.
3646: je 3668h
3648: Invalid opcode.
3649: Invalid opcode.
364A: and [BX+72h], DH
364D: Invalid opcode.
364E: je 36C4h
3650: Invalid opcode.
3651: Invalid opcode.
3652: or AX, 0C0Ah
3655: inc BP
3656: pop AX
3657: inc BP
3658: inc BX
3659: and [BP+61h], AH
365C: Invalid opcode.
365D: Invalid opcode.
365E: jne 36D2h
3660: Invalid opcode.
3661: daa 
3662: sub [BX+29h], DL
3665: jb 36D0h
3667: je 36CEh
3669: and [DI+72h], AH
366C: jb 36DDh
366E: jb 369Ch
3670: and [BP+6Fh], CH
3673: and [SI+65h], AH
3676: jae 36ECh
3678: Invalid opcode.
3679: Invalid opcode.
367A: Invalid opcode.
367B: je 36E6h
367D: Invalid opcode.
367E: Invalid opcode.
367F: and [SI+65h], AH
3682: Invalid opcode.
3683: Invalid opcode.
3684: Invalid opcode.
3685: Invalid opcode.
3686: Invalid opcode.
3687: or AX, 0F0Ah
368A: inc CX
368B: Invalid opcode.
368C: Invalid opcode.
368D: Invalid opcode.
368E: jae 3703h
3690: and [SI+65h], AH
3693: Invalid opcode.
3694: Invalid opcode.
3695: Invalid opcode.
3696: Invalid opcode.
3697: or AX, 310Ah
369A: push AX
369B: Invalid opcode.
369C: jb 3707h
369E: je 3719h
36A0: and [DI+72h], AH
36A3: jb 3714h
36A5: jb 36C7h
36A7: Invalid opcode.
36A8: jb 36CAh
36AA: Invalid opcode.
36AB: Invalid opcode.
36AC: Invalid opcode.
36AD: Invalid opcode.
36AE: js 3719h
36B0: jae 3726h
36B2: Invalid opcode.
36B3: Invalid opcode.
36B4: je 36D6h
36B6: Invalid opcode.
36B7: Invalid opcode.
36B8: Invalid opcode.
36B9: Invalid opcode.
36BA: jb 3735h
36BC: and [DI+72h], AH
36BF: jb 3730h
36C1: jb 36E3h
36C3: Invalid opcode.
36C4: Invalid opcode.
36C5: je 372Ch
36C7: Invalid opcode.
36C8: je 372Fh
36CA: Invalid opcode.
36CB: add [DI], BP
36CD: add AL, 25h
36CF: xor [BX+SI], SP
36D1: sub AX, 2504h
36D4: xor [DI], SP
36D6: xor CL, [BX+SI]
36D8: and AX, 3A31h
36DB: and AX, 2032h
36DE: and AX, 0633h
36E1: and AX, 2031h
36E4: and [DI], AH
36E6: xor CL, [BX+SI]
36E8: and AX, 2031h
36EB: and AX, 0D32h
36EE: or BH, [BP+SI]
36F0: pop ES
36F1: and AX, 3D31h
36F4: and AX, 2032h
36F7: and [BX+SI], CL
36F9: and AX, 2031h
36FC: inc BP
36FD: jb 3771h
36FF: Invalid opcode.
3700: jb 3714h
3702: push DI
3703: jb 376Eh
3705: je 3770h
3707: Invalid opcode.
3708: Invalid opcode.
3709: and [DI], AH
370B: xor AH, [DI]
370D: xor [BX+SI], SP
370F: Invalid opcode.
3710: jns 3786h
3712: Invalid opcode.
3713: jae 371Bh
3715: and AX, 3A31h
3718: and AX, 3D32h
371B: add AH, [DI]
371D: xor [8D07h], CX
3721: esc 16h, DS:[SI]
3724: add CX, 013Ah
3728: ret 
3729: inc word ptr [DI]
372B: add [BP+DI], BL
372D: sub [BX+SI], AX
372F: Invalid opcode.
3730: add [BP+SI], CH
3732: add [BP+DI+00h], CH
3735: sub AL, 00h
3737: jl 3739h
3739: add CS:[BP+DI+00h], BH
373D: das 
373E: add [BP+SI+00h], BH
3741: xor AL, [BX+SI]
3743: jns 3745h
3745: xor AX, [BX+SI]
3747: cmpsb 
3748: add [BX], DH
374A: add CH, DL
374C: add [BX+SI], BH
374E: add AL, CH
3750: add [BX+DI], BH
3752: add [BP+SI], DL
3754: add [BP+SI], DI
3756: add [3B01h], CH
375A: add [DI], BH
375C: add [SI], DI
375E: add [BX+DI+01h], DL
3761: cmp AX, 5F00h
3764: add [7000h], DI
3768: add [BX], DI
376A: add [BP+DI+4001h], AL
376E: add [DI+4101h], DL
3772: add [BP+DI+4201h], AH
3776: add [BP+DI+4301h], BH
377A: add AH, DL
377C: add [SI+00h], AX
377F: jmp 3782h
3781: inc SI
3782: add DH, BH
3784: add [BX+00h], AX
3787: push CS
3788: add CL, [BX+SI+00h]
378B: sub AX, 4B02h
378E: add [SI+02h], CL
3791: dec SP
3792: add [BP+02h], CH
3795: dec SI
3796: add [BP+SI+0202h], AL
379A: and AX, 1431h
379D: and AX, 3A31h
37A0: and AX, 2032h
37A3: and [DI], AH
37A5: xor SP, [BX+SI]
37A7: and [DI], AH
37A9: xor AL, 20h
37AB: and [DI], AH
37AD: xor AX, 253Ah
37B0: add AH, SS:[BX+SI]
37B3: or [BP+SI], AL
37B5: and AX, 0231h
37B8: and AX, 3031h
37BB: and AX, 2031h
37BE: Invalid opcode.
37BF: Invalid opcode.
37C0: and [BX+DI+20h], AH
37C3: je 3834h
37C5: je 3828h
37C7: Invalid opcode.
37C8: and [DI], AH
37CA: xor AH, [BX+SI]
37CC: inc BP
37CD: dec BP
37CE: push BX
37CF: and [BX+SI+61h], DH
37D2: Invalid opcode.
37D3: Invalid opcode.
37D4: jae 37F6h
37D6: Invalid opcode.
37D7: Invalid opcode.
37D8: jbe 383Fh
37DA: and [BP+SI+65h], AH
37DD: Invalid opcode.
37DE: Invalid opcode.
37DF: and [BX+DI+6Ch], AH
37E2: Invalid opcode.
37E3: Invalid opcode.
37E4: Invalid opcode.
37E5: Invalid opcode.
37E6: je 384Dh
37E8: Invalid opcode.
37E9: or AX, 320Ah
37EC: and AX, 2031h
37EF: Invalid opcode.
37F0: Invalid opcode.
37F1: and [BX+DI+20h], AH
37F4: je 3865h
37F6: je 3859h
37F8: Invalid opcode.
37F9: and [DI], AH
37FB: xor AH, [BX+SI]
37FD: inc BP
37FE: dec BP
37FF: push BX
3800: and [BX+SI+61h], CH
3803: Invalid opcode.
3804: Invalid opcode.
3805: Invalid opcode.
3806: Invalid opcode.
3807: jae 3829h
3809: Invalid opcode.
380A: Invalid opcode.
380B: jbe 3872h
380D: and [BP+SI+65h], AH
3810: Invalid opcode.
3811: Invalid opcode.
3812: and [BX+DI+6Ch], AH
3815: Invalid opcode.
3816: Invalid opcode.
3817: Invalid opcode.
3818: Invalid opcode.
3819: je 3880h
381B: Invalid opcode.
381C: or AX, 160Ah
381F: dec AX
3820: Invalid opcode.
3821: Invalid opcode.
3822: Invalid opcode.
3823: Invalid opcode.
3824: Invalid opcode.
3825: and [BP+DI+72h], AH
3828: Invalid opcode.
3829: Invalid opcode.
382A: je 3891h
382C: Invalid opcode.
382D: and [DI], BH
382F: and [DI], AH
3831: xor [BX+SI], SP
3833: or AX, 2D0Ah
3836: dec SP
3837: Invalid opcode.
3838: Invalid opcode.
3839: Invalid opcode.
383A: Invalid opcode.
383B: Invalid opcode.
383C: Invalid opcode.
383D: and [BX+SI+61h], DH
3840: Invalid opcode.
3841: Invalid opcode.
3842: and [DI], AH
3844: xor [BX+SI], SP
3846: Invalid opcode.
3847: Invalid opcode.
3848: jo 38BAh
384A: Invalid opcode.
384B: Invalid opcode.
384C: and [SI+6Fh], DH
384F: and [BX+SI+68h], DH
3852: jns 38C7h
3854: Invalid opcode.
3855: Invalid opcode.
3856: Invalid opcode.
3857: Invalid opcode.
3858: and [BX+SI+61h], DH
385B: Invalid opcode.
385C: Invalid opcode.
385D: and [DI], AH
385F: xor AH, [BX+SI]
3861: or AX, 1F0Ah
3864: inc BP
3865: dec BP
3866: push BX
3867: and [BX+SI+61h], CH
386A: jb 38D0h
386C: ja 38CFh
386E: jb 38D5h
3870: das 
3871: jae 38E2h
3873: Invalid opcode.
3874: je 38EDh
3876: Invalid opcode.
3877: jb 38DEh
3879: and [BP+61h], AH
387C: Invalid opcode.
387D: Invalid opcode.
387E: jne 38F2h
3880: Invalid opcode.
3881: or AX, 120Ah
3884: dec AX
3885: Invalid opcode.
3886: Invalid opcode.
3887: Invalid opcode.
3888: Invalid opcode.
3889: Invalid opcode.
388A: and [BP+6Fh], CH
388D: je 38AFh
388F: Invalid opcode.
3890: Invalid opcode.
3891: jne 3901h
3893: Invalid opcode.
3894: or AX, 170Ah
3897: dec CX
3898: Invalid opcode.
3899: jbe 38FCh
389B: Invalid opcode.
389C: Invalid opcode.
389D: Invalid opcode.
389E: and [BP+75h], AH
38A1: Invalid opcode.
38A2: Invalid opcode.
38A3: je 390Eh
38A5: Invalid opcode.
38A6: Invalid opcode.
38A7: and [BP+DI+6Fh], AH
38AA: Invalid opcode.
38AB: Invalid opcode.
38AC: or AX, 110Ah
38AF: dec SI
38B0: Invalid opcode.
38B1: and [BP+72h], AH
38B4: Invalid opcode.
38B5: Invalid opcode.
38B6: and [BX+SI+61h], CH
38B9: Invalid opcode.
38BA: Invalid opcode.
38BB: Invalid opcode.
38BC: Invalid opcode.
38BD: jae 38CCh
38BF: or DL, [SI]
38C1: push BX
38C2: Invalid opcode.
38C3: jbe 392Ah
38C5: das 
38C6: push DX
38C7: Invalid opcode.
38C8: jae 393Eh
38CA: Invalid opcode.
38CB: jb 3932h
38CD: and [DI+72h], AH
38D0: jb 3941h
38D2: jb 38E1h
38D4: or DL, [6F54h]
38D8: je 393Bh
38DA: Invalid opcode.
38DB: and [BX+SI+61h], DH
38DE: Invalid opcode.
38DF: Invalid opcode.
38E0: jae 3902h
38E2: Invalid opcode.
38E3: js 3948h
38E5: Invalid opcode.
38E6: Invalid opcode.
38E7: Invalid opcode.
38E8: Invalid opcode.
38E9: Invalid opcode.
38EA: or AX, 150Ah
38ED: inc SI
38EE: jb 3955h
38F0: Invalid opcode.
38F1: and [BX+SI+61h], DH
38F4: Invalid opcode.
38F5: Invalid opcode.
38F6: jae 3918h
38F8: Invalid opcode.
38F9: js 395Eh
38FB: Invalid opcode.
38FC: Invalid opcode.
38FD: Invalid opcode.
38FE: Invalid opcode.
38FF: Invalid opcode.
3900: or AX, 110Ah
3903: push AX
3904: Invalid opcode.
3905: jb 3968h
3907: Invalid opcode.
3908: Invalid opcode.
3909: je 3970h
390B: jb 392Dh
390D: Invalid opcode.
390E: jb 3982h
3910: Invalid opcode.
3911: jb 3920h
3913: or BL, [BP+DI]
3915: dec SP
3916: Invalid opcode.
3917: Invalid opcode.
3918: Invalid opcode.
3919: Invalid opcode.
391A: Invalid opcode.
391B: Invalid opcode.
391C: and [BX+SI+61h], DL
391F: Invalid opcode.
3920: Invalid opcode.
3921: and [BX+75h], CH
3924: je 3946h
3926: Invalid opcode.
3927: Invalid opcode.
3928: and [BP+SI+61h], DH
392B: Invalid opcode.
392C: Invalid opcode.
392D: Invalid opcode.
392E: or AX, 1C0Ah
3931: push AX
3932: Invalid opcode.
3933: jns 39A8h
3935: Invalid opcode.
3936: Invalid opcode.
3937: Invalid opcode.
3938: Invalid opcode.
3939: and [BX+SI+61h], DL
393C: Invalid opcode.
393D: Invalid opcode.
393E: and [BX+75h], CH
3941: je 3963h
3943: Invalid opcode.
3944: Invalid opcode.
3945: and [BP+SI+61h], DH
3948: Invalid opcode.
3949: Invalid opcode.
394A: Invalid opcode.
394B: or AX, 1A0Ah
394E: push BX
394F: Invalid opcode.
3950: jbe 39B7h
3952: and [BX+DI+72h], AH
3955: Invalid opcode.
3956: Invalid opcode.
3957: and [BX+DI+6Ch], AH
395A: jb 39C1h
395C: Invalid opcode.
395D: Invalid opcode.
395E: jns 3980h
3960: Invalid opcode.
3961: Invalid opcode.
3962: and [DI+73h], DH
3965: Invalid opcode.
3966: or AX, 160Ah
3969: push BX
396A: Invalid opcode.
396B: jbe 39D2h
396D: and [BX+DI+72h], AH
3970: Invalid opcode.
3971: Invalid opcode.
3972: and [BP+6Fh], CH
3975: je 3997h
3977: Invalid opcode.
3978: Invalid opcode.
3979: and [DI+73h], DH
397C: Invalid opcode.
397D: or AX, 130Ah
3980: inc DI
3981: Invalid opcode.
3982: Invalid opcode.
3983: Invalid opcode.
3984: jb 39E7h
3986: Invalid opcode.
3987: and [DI+4Dh], AL
398A: push BX
398B: and [DI+72h], AH
398E: jb 39FFh
3990: jb 399Fh
3992: or AH, [BP+SI]
3994: dec BP
3995: Invalid opcode.
3996: jae 3A0Bh
3998: Invalid opcode.
3999: Invalid opcode.
399A: Invalid opcode.
399B: and [BX+72h], CH
399E: and [BX+DI+6Eh], CH
39A1: jbe 3A04h
39A3: Invalid opcode.
39A4: Invalid opcode.
39A5: Invalid opcode.
39A6: and [DI+4Dh], AL
39A9: push BX
39AA: and [BX+SI+61h], DH
39AD: jb 3A10h
39AF: Invalid opcode.
39B0: Invalid opcode.
39B1: je 3A18h
39B3: jb 39C2h
39B5: or AH, [BP+SI]
39B7: dec AX
39B8: Invalid opcode.
39B9: Invalid opcode.
39BA: Invalid opcode.
39BB: Invalid opcode.
39BC: Invalid opcode.
39BD: and [DI], AH
39BF: xor [BX+SI], SP
39C1: Invalid opcode.
39C2: Invalid opcode.
39C3: jae 39E5h
39C5: and AX, 2032h
39C8: jo 3A2Bh
39CA: Invalid opcode.
39CB: Invalid opcode.
39CC: jae 39EEh
39CE: Invalid opcode.
39CF: Invalid opcode.
39D0: Invalid opcode.
39D1: Invalid opcode.
39D2: Invalid opcode.
39D3: Invalid opcode.
39D4: je 3A3Bh
39D6: Invalid opcode.
39D7: or AX, 250Ah
39DA: push AX
39DB: Invalid opcode.
39DC: jns 3A51h
39DE: Invalid opcode.
39DF: Invalid opcode.
39E0: Invalid opcode.
39E1: Invalid opcode.
39E2: and [BX+SI+61h], DH
39E5: Invalid opcode.
39E6: Invalid opcode.
39E7: and [DI], AH
39E9: xor [BX+SI], SP
39EB: cmp AX, 4620h
39EE: jb 3A51h
39F0: Invalid opcode.
39F1: Invalid opcode.
39F2: and [BP+DI+65h], DH
39F5: Invalid opcode.
39F6: Invalid opcode.
39F7: Invalid opcode.
39F8: Invalid opcode.
39F9: je 3A1Bh
39FB: and AX, 0D32h
39FE: or DL, [BX]
3A00: dec AX
3A01: Invalid opcode.
3A02: Invalid opcode.
3A03: Invalid opcode.
3A04: Invalid opcode.
3A05: Invalid opcode.
3A06: and [DI], AH
3A08: xor [BX+SI], SP
3A0A: Invalid opcode.
3A0B: Invalid opcode.
3A0C: Invalid opcode.
3A0D: Invalid opcode.
3A0E: Invalid opcode.
3A0F: Invalid opcode.
3A10: Invalid opcode.
3A11: Invalid opcode.
3A12: je 3A79h
3A14: Invalid opcode.
3A15: or AX, 130Ah
3A18: inc BP
3A19: dec BP
3A1A: push BX
3A1B: and [BP+6Fh], CH
3A1E: je 3A40h
3A20: Invalid opcode.
3A21: Invalid opcode.
3A22: jae 3A98h
3A24: Invalid opcode.
3A25: Invalid opcode.
3A26: Invalid opcode.
3A27: Invalid opcode.
3A28: Invalid opcode.
3A29: or AX, 0E0Ah
3A2C: pop ES
3A2D: lea DI, [3619h]
3A31: add CX, 0308h
3A35: ret 
3A36: add [DI], AX
3A38: add [BX+DI], AL
3A3A: nop DI
3A3C: add AL, 00h
3A3E: adc [DI+78h], AX
3A41: je 3AA8h
3A43: Invalid opcode.
3A44: Invalid opcode.
3A45: Invalid opcode.
3A46: Invalid opcode.
3A47: and [DI+72h], AL
3A4A: jb 3ABBh
3A4C: jb 3A6Eh
3A4E: and AX, 0E31h
3A51: pop ES
3A52: lea DI, [3926h]
3A56: add CX, 20h
3A59: ret 
3A5A: add AL, [DI]
3A5C: add [BX+DI], AL
3A5E: nop DI
3A60: add AL, 00h
3A62: push CS
3A63: push AX
3A64: Invalid opcode.
3A65: jb 3ADAh
3A67: Invalid opcode.
3A68: and [DI+72h], AL
3A6B: jb 3ADCh
3A6D: jb 3A8Fh
3A6F: and AX, 0E31h
3A72: pop ES
3A73: lea DI, [394Ah]
3A77: add CX, 1Dh
3A7A: ret 
3A7B: push SI
3A7C: push DI
3A7D: push AX
3A7E: push BX
3A7F: push CX
3A80: push DX
3A81: push DX
3A82: pop SI
3A83: mov AX, [SI]
3A85: mov BX, [SI+03h]
3A88: mov CX, [SI+07h]
3A8B: mov DL, [SI+09h]
3A8E: mov DI, [SI+0Ah]
3A91: mov DH, [SI+02h]
3A94: mov SI, [SI+05h]
3A97: call 292Ah
3A9A: pop DX
3A9B: pop CX
3A9C: pop BX
3A9D: pop AX
3A9E: pop DI
3A9F: pop SI
3AA0: ret 
3AA1: call 2801h
3AA4: jae 3AABh
3AA6: pushf 
3AA7: call 292Ah
3AAA: popf 
3AAB: ret 
3AAC: call 04F9h
3AAF: jne 3AB6h
3AB1: call 3C7Ch
3AB4: jmp 3AE3h
3AB6: mov AL, [SI]
3AB8: cmp AL, 4Dh
3ABA: jne 3AC2h
3ABC: inc SI
3ABD: call 3B05h
3AC0: jmp 3AE3h
3AC2: cmp AL, 53h
3AC4: jne 3ACCh
3AC6: inc SI
3AC7: call 3C83h
3ACA: jmp 3AE3h
3ACC: cmp AL, 44h
3ACE: jne 3AD6h
3AD0: inc SI
3AD1: call 3D51h
3AD4: jmp 3AE3h
3AD6: cmp AL, 41h
3AD8: jne 3AE0h
3ADA: inc SI
3ADB: call 3AE4h
3ADE: jmp 3AE3h
3AE0: call 08B0h
3AE3: ret 
3AE4: call 3B31h
3AE7: jb 3B01h
3AE9: call 3B6Bh
3AEC: call 3BDBh
3AEF: mov [523Ah], DX
3AF3: jne 3AFCh
3AF5: pushf 
3AF6: call 3C00h
3AF9: popf 
3AFA: jmp 3AFFh
3AFC: call 3C0Eh
3AFF: jmp 3B04h
3B01: call 3C0Eh
3B04: ret 
3B05: call 3B31h
3B08: jb 3B24h
3B0A: call 3B87h
3B0D: call 3BA3h
3B10: call 3BBFh
3B13: call 3BE8h
3B16: jne 3B1Fh
3B18: pushf 
3B19: call 3C07h
3B1C: popf 
3B1D: jmp 3B22h
3B1F: call 3C0Eh
3B22: jmp 3B27h
3B24: call 3C0Eh
3B27: ret 
3B28: inc BP
3B29: dec BP
3B2A: dec BP
3B2B: pop AX
3B2C: pop AX
3B2D: pop AX
3B2E: pop AX
3B2F: xor [BX+SI], AL
3B31: push DS
3B32: push CS
3B33: pop DS
3B34: mov DX, 3A18h
3B37: mov AX, 3D00h
3B3A: int 21h
3B3C: jb 3B66h
3B3E: mov BX, AX
3B40: mov AX, 4400h
3B43: int 21h
3B45: jb 3B66h
3B47: and DX, 0080h
3B4B: je 3B66h
3B4D: mov AX, 4407h
3B50: int 21h
3B52: jb 3B66h
3B54: or AL, AL
3B56: je 3B66h
3B58: mov AH, 3Eh
3B5A: int 21h
3B5C: jb 3B66h
3B5E: call 3D34h
3B61: jne 3B66h
3B63: clc 
3B64: pop DS
3B65: ret 
3B66: stc 
3B67: mov AH, 0FFh
3B69: pop DS
3B6A: ret 
3B6B: call 0502h
3B6E: je 3B83h
3B70: mov CX, 0004h
3B73: call 082Bh
3B76: jae 3B7Dh
3B78: call 08B6h
3B7B: jmp 3B81h
3B7D: mov [5232h], DX
3B81: jmp 3B86h
3B83: call 08B6h
3B86: ret 
3B87: call 0502h
3B8A: je 3B9Fh
3B8C: mov CX, 0002h
3B8F: call 082Bh
3B92: jae 3B99h
3B94: call 08B6h
3B97: jmp 3B9Dh
3B99: mov [5234h], DL
3B9D: jmp 3BA2h
3B9F: call 08B6h
3BA2: ret 
3BA3: call 0502h
3BA6: je 3BBBh
3BA8: mov CX, 0002h
3BAB: call 082Bh
3BAE: jae 3BB5h
3BB0: call 08B6h
3BB3: jmp 3BB9h
3BB5: mov [5235h], DL
3BB9: jmp 3BBEh
3BBB: call 08B6h
3BBE: ret 
3BBF: call 0502h
3BC2: je 3BD7h
3BC4: mov CX, 0004h
3BC7: call 082Bh
3BCA: jae 3BD1h
3BCC: call 08B6h
3BCF: jmp 3BD5h
3BD1: mov [5238h], DX
3BD5: jmp 3BDAh
3BD7: call 08B6h
3BDA: ret 
3BDB: push BX
3BDC: mov AH, 43h
3BDE: mov BX, [5232h]
3BE2: int 67h
3BE4: or AH, AH
3BE6: pop BX
3BE7: ret 
3BE8: push BX
3BE9: push DX
3BEA: mov AH, 44h
3BEC: mov AL, [5235h]
3BEF: xor BH, BH
3BF1: mov BL, [5234h]
3BF5: mov DX, [5238h]
3BF9: int 67h
3BFB: or AH, AH
3BFD: pop DX
3BFE: pop BX
3BFF: ret 
3C00: mov DX, 4FE2h
3C03: call 0554h
3C06: ret 
3C07: mov DX, 4FEEh
3C0A: call 0554h
3C0D: ret 
3C0E: mov DX, 4FFAh
3C11: cmp AH, 80h
3C14: je 3C79h
3C16: mov DX, 5006h
3C19: cmp AH, 83h
3C1C: je 3C79h
3C1E: mov DX, 5012h
3C21: cmp AH, 84h
3C24: je 3C79h
3C26: mov DX, 501Eh
3C29: cmp AH, 85h
3C2C: je 3C79h
3C2E: mov DX, 502Ah
3C31: cmp AH, 86h
3C34: je 3C79h
3C36: mov DX, 5036h
3C39: cmp AH, 87h
3C3C: je 3C79h
3C3E: mov DX, 5042h
3C41: cmp AH, 88h
3C44: je 3C79h
3C46: mov DX, 504Eh
3C49: cmp AH, 89h
3C4C: je 3C79h
3C4E: mov DX, 505Ah
3C51: cmp AH, 8Ah
3C54: je 3C79h
3C56: mov DX, 5066h
3C59: cmp AH, 8Bh
3C5C: je 3C79h
3C5E: mov DX, 5072h
3C61: cmp AH, 8Dh
3C64: je 3C79h
3C66: mov DX, 507Eh
3C69: cmp AH, 8Eh
3C6C: je 3C79h
3C6E: mov DX, 50C6h
3C71: cmp AH, 0FFh
3C74: je 3C79h
3C76: mov DX, 508Ah
3C79: jmp 0554h
3C7C: mov DX, 5096h
3C7F: call 0554h
3C82: ret 
3C83: call 3B31h
3C86: jb 3C8Dh
3C88: call 3C91h
3C8B: jmp 3C90h
3C8D: call 3C0Eh
3C90: ret 
3C91: mov AH, 4Dh
3C93: mov DI, 523Eh
3C96: int 67h
3C98: or AH, AH
3C9A: jne 3CDCh
3C9C: cmp BX, 00h
3C9F: je 3CBAh
3CA1: mov AX, ES:[DI]
3CA4: mov [523Ah], AX
3CA7: mov AX, ES:[DI+02h]
3CAB: mov [523Ch], AX
3CAE: mov DX, 50A2h
3CB1: call 0554h
3CB4: add DI, 04h
3CB7: dec BX
3CB8: jmp 3C9Ch
3CBA: call 055Fh
3CBD: call 3D8Eh
3CC0: cmp CX, 00h
3CC3: je 3CD4h
3CC5: call 3D26h
3CC8: mov DX, 50AEh
3CCB: call 0554h
3CCE: dec CX
3CCF: add DI, 04h
3CD2: jmp 3CC0h
3CD4: call 3CE0h
3CD7: call 3D01h
3CDA: jmp 3CDFh
3CDC: call 3C0Eh
3CDF: ret 
3CE0: mov AH, 42h
3CE2: int 67h
3CE4: or AH, AH
3CE6: jne 3D00h
3CE8: push BX
3CE9: push DX
3CEA: call 055Fh
3CED: pop DX
3CEE: pop BX
3CEF: mov AX, DX
3CF1: sub AX, BX
3CF3: mov [5640h], AX
3CF6: mov [5642h], DX
3CFA: mov DX, 4FCAh
3CFD: call 0554h
3D00: ret 
3D01: mov AH, 4Bh
3D03: int 67h
3D05: or AH, AH
3D07: jne 3D25h
3D09: mov [5646h], BX
3D0D: mov AX, 5402h
3D10: int 67h
3D12: or AH, AH
3D14: jne 3D25h
3D16: mov AX, BX
3D18: mov [5644h], AX
3D1B: mov BX, [5646h]
3D1F: mov DX, 4FD6h
3D22: call 0554h
3D25: ret 
3D26: mov AL, ES:[DI+02h]
3D2A: mov [5235h], AL
3D2D: mov AX, ES:[DI]
3D30: mov [563Eh], AX
3D33: ret 
3D34: mov AH, 40h
3D36: xor AL, AL
3D38: int 67h
3D3A: or AH, AH
3D3C: jne 3D50h
3D3E: mov AH, 46h
3D40: int 67h
3D42: cmp AL, 40h
3D44: jb 3D4Ch
3D46: mov AH, 00h
3D48: or AH, AH
3D4A: jmp 3D50h
3D4C: mov AH, 01h
3D4E: or AH, AH
3D50: ret 
3D51: call 3B31h
3D54: jb 3D6Eh
3D56: call 3D72h
3D59: mov AH, 45h
3D5B: int 67h
3D5D: or AH, AH
3D5F: je 3D66h
3D61: call 3C0Eh
3D64: jmp 3D6Ch
3D66: mov DX, 50BAh
3D69: call 0554h
3D6C: jmp 3D71h
3D6E: call 3C0Eh
3D71: ret 
3D72: call 0502h
3D75: je 3D8Ah
3D77: mov CX, 0004h
3D7A: call 082Bh
3D7D: jae 3D84h
3D7F: call 08B6h
3D82: jmp 3D88h
3D84: mov [5236h], DX
3D88: jmp 3D8Dh
3D8A: call 08B6h
3D8D: ret 
3D8E: mov AX, 5800h
3D91: int 67h
3D93: ret 
3D94: inc CX
3D95: dec SP
3D96: inc BX
3D97: dec SP
3D98: inc SP
3D99: dec SP
3D9A: inc DX
3D9B: dec SP
3D9C: inc CX
3D9D: dec AX
3D9E: inc BX
3D9F: dec AX
3DA0: inc SP
3DA1: dec AX
3DA2: inc DX
3DA3: dec AX
3DA4: inc CX
3DA5: pop AX
3DA6: inc BX
3DA7: pop AX
3DA8: inc SP
3DA9: pop AX
3DAA: inc DX
3DAB: pop AX
3DAC: push BX
3DAD: push AX
3DAE: inc DX
3DAF: push AX
3DB0: push BX
3DB1: dec CX
3DB2: inc SP
3DB3: dec CX
3DB4: inc BP
3DB5: push BX
3DB6: inc BX
3DB7: push BX
3DB8: push BX
3DB9: push BX
3DBA: inc SP
3DBB: push BX
3DBC: add [BX+SI], AL
3DBE: inc DX
3DBF: pop CX
3DC0: push DI
3DC1: dec DI
3DC2: inc SP
3DC3: push DI
3DC4: push CX
3DC5: push DI
3DC6: push SP
3DC7: inc DX
3DC8: add [BX+SI], AL
3DCA: mov byte ptr [BX+SI+0AFh], 21h
3DCE: mov byte ptr [BX+SI+0AFh], 21h
3DD2: mov byte ptr [BX+SI+04h], 22h
3DD6: mov byte ptr [BX+SI+04h], 22h
3DDA: mov byte ptr [BX+SI+2Fh], 21h
3DDE: mov byte ptr [BX+SI+2Fh], 21h
3DE2: in AX, 0CC43h
3DE5: and BX, BX
3DE7: inc BX
3DE8: int 3
3DE9: and DX, BX
3DEB: inc AX
3DEC: scasw 
3DED: and DX, BX
3DEF: inc AX
3DF0: scasw 
3DF1: and DX, BX
3DF3: inc AX
3DF4: add AL, 22h
3DF6: esc 10h, [BX+SI+04h]
3DF9: and BL, DL
3DFB: inc AX
3DFC: das 
3DFD: and DX, BX
3DFF: inc AX
3E00: das 
3E01: and BP, SP
3E03: inc BX
3E04: int 3
3E05: and [BP+SI+6B40h], DI
3E09: and DX, CX
3E0B: inc AX
3E0C: scasw 
3E0D: and DX, CX
3E0F: inc AX
3E10: scasw 
3E11: and DX, CX
3E13: inc AX
3E14: add AL, 22h
3E16: retf 0440h
3E19: and CL, DL
3E1B: inc AX
3E1C: das 
3E1D: and DX, CX
3E1F: inc AX
3E20: das 
3E21: and BP, SP
3E23: inc BX
3E24: int 3
3E25: and BX, BX
3E27: inc BX
3E28: int 3
3E29: and DX, DX
3E2B: inc AX
3E2C: scasw 
3E2D: and DX, DX
3E2F: inc AX
3E30: scasw 
3E31: and DX, DX
3E33: inc AX
3E34: add AL, 22h
3E36: rol byte ptr [BX+SI+04h], CL
3E39: and DL, DL
3E3B: inc AX
3E3C: das 
3E3D: and DX, DX
3E3F: inc AX
3E40: das 
3E41: and BP, SP
3E43: inc BX
3E44: int 3
3E45: and BX, BX
3E47: inc BX
3E48: int 3
3E49: and BP, BX
3E4B: inc AX
3E4C: scasw 
3E4D: and BP, BX
3E4F: inc AX
3E50: scasw 
3E51: and BP, BX
3E53: inc AX
3E54: add AL, 22h
3E56: esc 28h, [BX+SI+04h]
3E59: and BL, CH
3E5B: inc AX
3E5C: das 
3E5D: and BP, BX
3E5F: inc AX
3E60: das 
3E61: and [BP+44h], SP
3E64: Invalid opcode.
3E65: and [7D41h], BL
3E69: and CL, DH
3E6B: inc AX
3E6C: scasw 
3E6D: and SI, CX
3E6F: inc AX
3E70: scasw 
3E71: and SI, CX
3E73: inc AX
3E74: add AL, 22h
3E76: into 
3E77: inc AX
3E78: add AL, 22h
3E7A: into 
3E7B: inc AX
3E7C: das 
3E7D: and SI, CX
3E7F: inc AX
3E80: das 
3E81: and [BP+SI+44h], BP
3E84: Invalid opcode.
3E85: and [BP+SI], AH
3E87: inc CX
3E88: jge 3EACh
3E8A: Invalid opcode.
3E8B: inc AX
3E8C: scasw 
3E8D: and SI, DX
3E8F: inc AX
3E90: scasw 
3E91: and SI, DX
3E93: inc AX
3E94: add AL, 22h
3E96: Invalid opcode.
3E97: inc AX
3E98: add AL, 22h
3E9A: Invalid opcode.
3E9B: inc AX
3E9C: das 
3E9D: and SI, DX
3E9F: inc AX
3EA0: das 
3EA1: and [BP+44h], BP
3EA4: Invalid opcode.
3EA5: and CL, AH
3EA7: inc AX
3EA8: jge 3ECCh
3EAA: push SS
3EAB: inc CX
3EAC: scasw 
3EAD: and [0AF41h], DX
3EB1: and [0441h], DX
3EB5: and DL, [0441h]
3EB9: and DL, [2F41h]
3EBD: and [2F41h], DX
3EC1: and [BP+SI+44h], SI
3EC4: Invalid opcode.
3EC5: and CH, CH
3EC7: inc AX
3EC8: jge 3EECh
3ECA: loope 3F0Eh
3ECC: esc 0Ch, [BX+DI]
3ECE: loope 3F12h
3ED0: esc 0Ch, [BX+DI]
3ED2: loope 3F16h
3ED4: esc 0Ch, [BX+DI]
3ED6: loope 3F1Ah
3ED8: esc 0Ch, [BX+DI]
3EDA: loope 3F1Eh
3EDC: esc 0Ch, [BX+DI]
3EDE: loope 3F22h
3EE0: esc 0Ch, [BX+DI]
3EE2: loope 3F26h
3EE4: esc 0Ch, [BX+DI]
3EE6: loope 3F2Ah
3EE8: esc 0Ch, [BX+DI]
3EEA: inc CX
3EEB: esc 0Ch, ES:[BX+DI]
3EEE: inc CX
3EEF: esc 0Ch, ES:[BX+DI]
3EF2: inc CX
3EF3: esc 0Ch, ES:[BX+DI]
3EF6: inc CX
3EF7: esc 0Ch, ES:[BX+DI]
3EFA: inc CX
3EFB: esc 0Ch, ES:[BX+DI]
3EFE: inc CX
3EFF: esc 0Ch, ES:[BX+DI]
3F02: inc CX
3F03: esc 0Ch, ES:[BX+DI]
3F06: inc CX
3F07: esc 0Ch, ES:[BX+DI]
3F0A: in AX, 0D943h
3F0D: and BP, SP
3F0F: inc BX
3F10: esc 0Ch, [BX+DI]
3F12: in AX, 0D943h
3F15: and BP, SP
3F17: inc BX
3F18: esc 0Ch, [BX+DI]
3F1A: in AX, 0D943h
3F1D: and BP, SP
3F1F: inc BX
3F20: esc 0Ch, [BX+DI]
3F22: in AX, 0D943h
3F25: and BP, SP
3F27: inc BX
3F28: esc 0Ch, [BX+DI]
3F2A: esc 18h, [BP+DI+0D9h]
3F2D: and BX, BX
3F2F: inc BX
3F30: esc 0Ch, [BX+DI]
3F32: esc 18h, [BP+DI+0D9h]
3F35: and BX, BX
3F37: inc BX
3F38: esc 0Ch, [BX+DI]
3F3A: esc 18h, [BP+DI+0D9h]
3F3D: and BX, BX
3F3F: inc BX
3F40: esc 0Ch, [BX+DI]
3F42: esc 18h, [BP+DI+0D9h]
3F45: and BX, BX
3F47: inc BX
3F48: esc 0Ch, [BX+DI]
3F4A: mov DX, 6B40h
3F4D: and [BP+SI+6B40h], DI
3F51: and [BP+SI+6B40h], DI
3F55: and [BP+SI+6B40h], DI
3F59: and [BP+SI+6B40h], DI
3F5D: and [BP+SI+6B40h], DI
3F61: and [BP+SI+6B40h], DI
3F65: and [BP+SI+6B40h], DI
3F69: and [BP+SI+6B40h], DI
3F6D: and [BP+SI+6B40h], DI
3F71: and [BP+SI+6B40h], DI
3F75: and [BP+SI+6B40h], DI
3F79: and [BP+SI+6B40h], DI
3F7D: and [BP+SI+6B40h], DI
3F81: and [BP+SI+6B40h], DI
3F85: and [BP+SI+6B40h], DI
3F89: and [BX+SI+43h], BP
3F8C: cbw 
3F8D: and AH, [SI+43h]
3F90: cbw 
3F91: and CL, [BX]
3F93: inc BX
3F94: cbw 
3F95: and AL, [BX]
3F97: inc BX
3F98: cbw 
3F99: and AH, [BP+SI]
3F9B: inc BX
3F9C: cbw 
3F9D: and CL, [SI+43h]
3FA0: cbw 
3FA1: and CL, [BP+DI]
3FA3: inc BX
3FA4: cbw 
3FA5: and BH, BH
3FA7: inc DX
3FA8: cbw 
3FA9: and CH, [BP+DI+43h]
3FAC: cbw 
3FAD: and AH, [BX+SI+43h]
3FB0: cbw 
3FB1: and DL, [SI+43h]
3FB4: cbw 
3FB5: and BL, [BX+SI+43h]
3FB8: cbw 
3FB9: and BH, [SI]
3FBB: inc BX
3FBC: cbw 
3FBD: and CH, [BX+SI]
3FBF: inc BX
3FC0: cbw 
3FC1: and BH, [BX+SI]
3FC3: inc BX
3FC4: cbw 
3FC5: and CH, [SI]
3FC7: inc BX
3FC8: cbw 
3FC9: and AL, [BX+SI]
3FCB: add [BX], BL
3FCD: and [BX+SI], AX
3FCF: add [BX], BL
3FD1: and [BX+SI], AX
3FD3: add [BX], BL
3FD5: and [BX+SI], AX
3FD7: add [SI+5221h], CL
3FDB: inc SP
3FDC: add AL, 22h
3FDE: push DX
3FDF: inc SP
3FE0: add AL, 22h
3FE2: pop SP
3FE3: inc SP
3FE4: add AL, 22h
3FE6: pop SP
3FE7: inc SP
3FE8: add AL, 22h
3FEA: mov SI, 0AF43h
3FED: and [BP+0AF43h], DI
3FF1: and [BP+0443h], DI
3FF5: and BH, [BP+0443h]
3FF9: and BH, [BP+0DD43h]
3FFD: and [BP+SI+43h], DI
4000: jmp word ptr [BX+DI]
4002: mov SI, 0ED43h
4005: and BX, BX
4007: inc BX
4008: cli 
4009: and DX, CX
400B: inc BX
400C: jge 4030h
400E: pop SP
400F: inc SP
4010: mov BX, 5C22h
4013: inc SP
4014: mov BX, 5C22h
4017: inc SP
4018: mov BX, 5C22h
401B: inc SP
401C: mov BX, 5C22h
401F: inc SP
4020: mov BX, 5C22h
4023: inc SP
4024: mov BX, 5C22h
4027: inc SP
4028: mov BX, 0F622h
402B: inc AX
402C: jge 4050h
402E: sbb AL, [BX+DI+7Dh]
4031: and DH, CL
4033: inc AX
4034: inc BX
4035: and [BX+44h], DX
4038: jge 405Ch
403A: esc 38h, [BP+DI+7Dh]
403D: and DL, DH
403F: inc BX
4040: jge 4064h
4042: sbb AX, 7D44h
4045: and DH, [BX+DI+43h]
4048: jge 406Ch
404A: mov SI, 0C843h
404D: and BH, [BP+0C843h]
4051: and BH, [BP+0DC43h]
4055: and BH, [BP+0DC43h]
4059: and DH, [BP+SI+7D43h]
405D: and BH, [BX+SI+7D43h]
4061: and CL, [BP+SI]
4063: inc CX
4064: jge 4088h
4066: adc [BX+DI+7Dh], AL
4069: and DL, [BP+SI+44h]
406C: das 
406D: and [BP+SI+44h], DX
4070: das 
4071: and [BP+44h], AX
4074: jge 4098h
4076: dec SP
4077: inc SP
4078: jge 409Ch
407A: xchg [BP+DI+7Dh], AX
407D: and CL, [DI+7D43h]
4081: and AH, [7D44h]
4085: and CH, [SI]
4087: inc SP
4088: jge 40ACh
408A: mov SI, 0E743h
408D: and BH, [BP+0E743h]
4091: and BH, [BP+0E743h]
4095: and BH, [BP+0E743h]
4099: and BH, [BP+0E743h]
409D: and BH, [BP+0E743h]
40A1: and BH, [BP+0E743h]
40A5: and BH, [BP+0E743h]
40A9: and BH, [BP+0EE43h]
40AD: and BH, [BP+0EE43h]
40B1: and BH, [BP+0EE43h]
40B5: and BH, [BP+0EE43h]
40B9: and BH, [BP+0EE43h]
40BD: and BH, [BP+0EE43h]
40C1: and BH, [BP+0EE43h]
40C5: and BH, [BP+0EE43h]
40C9: and BH, [BP+SI+6B40h]
40CD: and [BP+SI+6B40h], DI
40D1: and [BX+DI], DX
40D3: inc SP
40D4: pop SP
40D5: and [BX+DI], DX
40D7: inc SP
40D8: jge 40FCh
40DA: jle 411Fh
40DC: jmp word ptr [BX+DI]
40DE: jbe 4123h
40E0: jmp word ptr [BX+DI]
40E2: mov SI, 2A43h
40E5: and [BP+2A43h], DI
40E9: and [BP+SI+6B40h], DI
40ED: and [BP+SI+6B40h], DI
40F1: and [SI], CX
40F3: inc SP
40F4: pop SP
40F5: and [SI], CX
40F7: inc SP
40F8: jge 411Ch
40FA: jmp 0EA22:0F842
40FF: inc DX
4100: and BP, SP
4102: inc DX
4103: jge 4128h
4105: Invalid opcode.
4106: inc DX
4107: jge 412Ch
4109: add DS:[BX+SI], AL
410C: Invalid opcode.
410D: and AX, 0000h
4110: Invalid opcode.
4111: and AX, 0000h
4114: pop BP
4115: and AX, 0000h
4118: pop BP
4119: and AX, 40E9h
411C: test [BX+DI], AH
411E: in AX, 8440h
4121: and [BP+SI+6B40h], DI
4125: and [BX+DI+44h], SP
4128: jge 414Ch
412A: add [BX+SI], AL
412C: mov AH, 23h
412E: add [BX+SI], AL
4130: dec SI
4131: and AX, [BX+SI]
4133: add [SI+0023h], DH
4137: add [0023h], AH
413B: add [SI+0023h], DH
413F: add [BX], AL
4141: and AX, [BX+SI]
4143: add [SI+0023h], DH
4147: add CH, BH
4149: and DL, [BP+DI+9843h]
414D: and BL, [BP+SI+9843h]
4151: and CH, [DI+9843h]
4155: and AL, [BP+SI]
4157: inc BX
4158: cbw 
4159: and CH, DH
415B: inc DX
415C: add SP, [DI]
415E: out DX, AL
415F: inc DX
4160: jmp byte ptr [SI]
4162: rol byte ptr [BP+DI+20h], CL
4165: and AX, 43D2h
4168: and AX, 0F125h
416B: inc AX
416C: stosw 
416D: and CL, [BX+SI+43h]
4170: stosw 
4171: and CL, [BX+SI+43h]
4174: inc BX
4175: and [BX+SI+43h], CX
4178: cbw 
4179: and CH, DH
417B: inc DX
417C: mul byte ptr [SI]
417E: out DX, AL
417F: inc DX
4180: Invalid opcode.
4181: and AL, 0D2h
4183: inc BX
4184: push CS
4185: and AX, 43D2h
4188: adc SP, [DI]
418A: add byte ptr [BP+DI+70h], 20h
418E: mov DX, 6B40h
4191: and DI, SI
4193: inc BX
4194: jo 41B6h
4196: repne inc BX
4198: jo 41BAh
419A: rol word ptr [BP+SI+7Dh], CL
419D: and AL, [7D41h]
41A1: and AL, [BX+SI]
41A3: add [DI+0025h], AL
41A7: add [DI+0FA25h], AL
41AB: inc AX
41AC: jge 41D0h
41AE: cmp AL, [SI+7Dh]
41B1: and AL, [BP+SI]
41B3: inc CX
41B4: jge 41D8h
41B6: inc DX
41B7: inc SP
41B8: jge 41DCh
41BA: inc byte ptr [BX+SI+7Dh]
41BD: and BH, [7D44h]
41C1: and AL, [BX+SI]
41C3: add [SI+0025h], DL
41C7: add [SI+4425h], DL
41CB: inc DX
41CC: add [SI+57h], AL
41CF: add [BP+DI], BH
41D1: add [BX+52h], CL
41D4: inc DI
41D5: add [BX+DI+44h], AL
41D8: inc SP
41D9: add [BX+DI+44h], AL
41DC: inc BX
41DD: add [BP+DI+55h], DL
41E0: inc DX
41E1: add [BP+DI+42h], DL
41E4: inc DX
41E5: add [BX+SI+4Fh], BL
41E8: push DX
41E9: add [BX+52h], CL
41EC: add [BX+DI+4Eh], AL
41EF: inc SP
41F0: add [BX+DI+41h], AL
41F3: inc CX
41F4: add [BX+DI+41h], AL
41F7: inc SP
41F8: add [BX+DI+41h], AL
41FB: dec BP
41FC: add [BX+DI+41h], AL
41FF: push BX
4200: add [BP+DI+41h], AL
4203: dec SP
4204: dec SP
4205: add [BP+DI+42h], AL
4208: push DI
4209: add [BP+DI+4Ch], AL
420C: inc BX
420D: add [BP+DI+4Ch], AL
4210: inc SP
4211: add [BP+DI+4Ch], AL
4214: dec CX
4215: add [BP+DI+4Dh], AL
4218: inc BX
4219: add [BP+DI+4Dh], AL
421C: push AX
421D: push BX
421E: inc DX
421F: add [BP+DI+4Dh], AL
4222: push AX
4223: push BX
4224: push DI
4225: add [BP+DI+4Dh], AL
4228: push AX
4229: add [BP+DI+57h], AL
422C: inc SP
422D: add [SI+41h], AL
4230: inc CX
4231: add [SI+41h], AL
4234: push BX
4235: add [SI+45h], AL
4238: inc BX
4239: add [SI+49h], AL
423C: push SI
423D: add [DI+53h], AL
4240: inc BX
4241: add [BP+58h], AL
4244: inc BX
4245: dec AX
4246: add [BP+46h], AL
4249: push DX
424A: inc BP
424B: inc BP
424C: add [BP+43h], AL
424F: dec DI
4250: dec BP
4251: push AX
4252: push AX
4253: add [BP+43h], AL
4256: dec DI
4257: dec BP
4258: push AX
4259: add [BP+43h], AL
425C: dec DI
425D: dec BP
425E: add [BP+49h], AL
4261: inc BX
4262: dec DI
4263: dec BP
4264: push AX
4265: add [BP+49h], AL
4268: inc BX
4269: dec DI
426A: dec BP
426B: add [BP+4Eh], AL
426E: dec DI
426F: push AX
4270: add [BP+43h], AL
4273: dec AX
4274: push BX
4275: add [BP+41h], AL
4278: inc DX
4279: push BX
427A: add [BP+54h], AL
427D: push BX
427E: push SP
427F: add [BP+58h], AL
4282: inc CX
4283: dec BP
4284: add [BP+4Ch], AL
4287: inc SP
4288: dec SP
4289: xor DL, [SI+00h]
428C: inc SI
428D: dec SP
428E: inc SP
428F: dec SP
4290: xor AL, [DI+00h]
4293: inc SI
4294: dec SP
4295: inc SP
4296: dec SP
4297: inc DI
4298: xor AL, [BX+SI]
429A: inc SI
429B: dec SP
429C: inc SP
429D: dec SP
429E: dec SI
429F: xor AL, [BX+SI]
42A1: inc SI
42A2: dec SP
42A3: inc SP
42A4: push AX
42A5: dec CX
42A6: add [BP+4Ch], AL
42A9: inc SP
42AA: xor [BX+SI], AX
42AC: inc SI
42AD: dec SP
42AE: inc SP
42AF: pop DX
42B0: add [BP+32h], AL
42B3: pop AX
42B4: dec BP
42B5: xor [BX+SI], AX
42B7: inc SI
42B8: pop CX
42B9: dec SP
42BA: xor BL, [BX+SI+50h]
42BD: xor [BX+SI], AX
42BF: inc SI
42C0: pop CX
42C1: dec SP
42C2: xor BL, [BX+SI+00h]
42C5: inc SI
42C6: push AX
42C7: push SP
42C8: inc CX
42C9: dec SI
42CA: add [BP+50h], AL
42CD: inc CX
42CE: push SP
42CF: inc CX
42D0: dec SI
42D1: add [BP+58h], AL
42D4: push SP
42D5: push DX
42D6: inc CX
42D7: inc BX
42D8: push SP
42D9: add [BP+44h], AL
42DC: inc BP
42DD: inc BX
42DE: push BX
42DF: push SP
42E0: push AX
42E1: add [BP+49h], AL
42E4: dec SI
42E5: inc BX
42E6: push BX
42E7: push SP
42E8: push AX
42E9: add [BP+50h], AL
42EC: push DX
42ED: inc BP
42EE: dec BP
42EF: add [BP+53h], AL
42F2: push CX
42F3: push DX
42F4: push SP
42F5: add [BP+52h], AL
42F8: dec SI
42F9: inc SP
42FA: dec CX
42FB: dec SI
42FC: push SP
42FD: add [BP+53h], AL
4300: inc BX
4301: inc CX
4302: dec SP
4303: inc BP
4304: add [BP+49h], AL
4307: dec SI
4308: dec CX
4309: push SP
430A: add [BP+44h], AL
430D: dec CX
430E: push BX
430F: dec CX
4310: add [BP+45h], AL
4313: dec SI
4314: dec CX
4315: add [BP+43h], AL
4318: dec SP
4319: inc BP
431A: pop AX
431B: add [BP+42h], AL
431E: dec SP
431F: inc SP
4320: add [BP+42h], AL
4323: push BX
4324: push SP
4325: push AX
4326: add [BP+4Ch], AL
4329: inc SP
432A: inc BX
432B: push DI
432C: add [BP+53h], AL
432F: push SP
4330: inc BX
4331: push DI
4332: add [BP+53h], AL
4335: push SP
4336: push BX
4337: push DI
4338: add [BP+53h], AL
433B: push SP
433C: inc BP
433D: dec SI
433E: push SI
433F: add [BP+4Ch], AL
4342: inc SP
4343: inc BP
4344: dec SI
4345: push SI
4346: add [BP+53h], AL
4349: inc CX
434A: push SI
434B: inc BP
434C: add [BP+52h], AL
434F: push BX
4350: push SP
4351: dec DI
4352: push DX
4353: add [BP+41h], AL
4356: inc SP
4357: inc SP
4358: push AX
4359: add [BP+41h], AL
435C: inc SP
435D: inc SP
435E: add [BP+49h], AL
4361: inc CX
4362: inc SP
4363: inc SP
4364: add [BP+53h], AL
4367: push BP
4368: inc DX
4369: push DX
436A: push AX
436B: add [BP+53h], AL
436E: push BP
436F: inc DX
4370: push DX
4371: add [BP+53h], AL
4374: push BP
4375: inc DX
4376: push AX
4377: add [BP+53h], AL
437A: push BP
437B: inc DX
437C: add [BP+49h], AL
437F: push BX
4380: push BP
4381: inc DX
4382: push DX
4383: add [BP+49h], AL
4386: push BX
4387: push BP
4388: inc DX
4389: add [BP+4Dh], AL
438C: push BP
438D: dec SP
438E: push AX
438F: add [BP+4Dh], AL
4392: push BP
4393: dec SP
4394: add [BP+49h], AL
4397: dec BP
4398: push BP
4399: dec SP
439A: add [BP+44h], AL
439D: dec CX
439E: push SI
439F: push DX
43A0: push AX
43A1: add [BP+44h], AL
43A4: dec CX
43A5: push SI
43A6: push DX
43A7: add [BP+44h], AL
43AA: dec CX
43AB: push SI
43AC: push AX
43AD: add [BP+44h], AL
43B0: dec CX
43B1: push SI
43B2: add [BP+49h], AL
43B5: inc SP
43B6: dec CX
43B7: push SI
43B8: push DX
43B9: add [BP+49h], AL
43BC: inc SP
43BD: dec CX
43BE: push SI
43BF: add [BP+57h], AL
43C2: inc CX
43C3: dec CX
43C4: push SP
43C5: add [BP+49h], AL
43C8: dec SP
43C9: inc SP
43CA: add [BP+4Ch], AL
43CD: inc SP
43CE: add [BP+53h], AL
43D1: push SP
43D2: push AX
43D3: add [BP+53h], AL
43D6: push SP
43D7: add [BP+49h], AL
43DA: push BX
43DB: push SP
43DC: push AX
43DD: add [BP+49h], AL
43E0: push BX
43E1: push SP
43E2: add [BX+SI+4Ch], CL
43E5: push SP
43E6: add [BX+DI+44h], CL
43E9: dec CX
43EA: push SI
43EB: add [BX+DI+4Dh], CL
43EE: push BP
43EF: dec SP
43F0: add [BX+DI+4Eh], CL
43F3: inc BX
43F4: add [BX+DI+4Eh], CL
43F7: push SP
43F8: dec DI
43F9: add [BX+DI+4Eh], CL
43FC: push SP
43FD: add [BX+DI+4Eh], CL
4400: add [BX+DI+52h], CL
4403: inc BP
4404: push SP
4405: add [BP+SI+4Eh], CL
4408: inc DX
4409: inc BP
440A: add [BP+SI+41h], CL
440D: inc BP
440E: add [BP+SI+41h], CL
4411: add [BP+SI+43h], CL
4414: pop AX
4415: pop DX
4416: add [BP+SI+4Eh], CL
4419: inc DX
441A: add [BP+SI+42h], CL
441D: inc BP
441E: add [BP+SI+42h], CL
4421: add [BP+SI+4Eh], CL
4424: inc BX
4425: add [BP+SI+43h], CL
4428: add [BP+SI+4Eh], CL
442B: inc CX
442C: inc BP
442D: add [BP+SI+4Eh], CL
4430: inc CX
4431: add [BP+SI+5Ah], CL
4434: add [BP+SI+45h], CL
4437: add [BP+SI+47h], CL
443A: inc BP
443B: add [BP+SI+47h], CL
443E: add [BP+SI+4Eh], CL
4441: dec SP
4442: inc BP
4443: add [BP+SI+4Eh], CL
4446: dec SP
4447: add [BP+SI+4Ch], CL
444A: inc BP
444B: add [BP+SI+4Ch], CL
444E: add [BP+SI+4Eh], CL
4451: inc DI
4452: inc BP
4453: add [BP+SI+4Eh], CL
4456: inc DI
4457: add [BP+SI+4Dh], CL
445A: push AX
445B: add [BP+SI+4Eh], CL
445E: pop DX
445F: add [BP+SI+4Eh], CL
4462: inc BP
4463: add [BP+SI+50h], CL
4466: inc BP
4467: add [BP+SI+50h], CL
446A: dec DI
446B: add [BP+SI+4Eh], CL
446E: push AX
446F: add [BP+SI+4Eh], CL
4472: push BX
4473: add [BP+SI+4Eh], CL
4476: dec DI
4477: add [BP+SI+4Fh], CL
447A: add [BP+SI+53h], CL
447D: add [BP+SI+50h], CL
4480: add [SI+41h], CL
4483: dec AX
4484: inc SI
4485: add [SI+44h], CL
4488: push BX
4489: add [SI+45h], CL
448C: inc CX
448D: add [SI+45h], CL
4490: push BX
4491: add [SI+4Fh], CL
4494: inc BX
4495: dec BX
4496: add [SI+4Fh], CL
4499: inc SP
449A: push BX
449B: inc DX
449C: add [SI+4Fh], CL
449F: inc SP
44A0: push BX
44A1: push DI
44A2: add [SI+4Fh], CL
44A5: dec DI
44A6: push AX
44A7: dec SI
44A8: pop DX
44A9: add [SI+4Fh], CL
44AC: dec DI
44AD: push AX
44AE: pop DX
44AF: add [SI+4Fh], CL
44B2: dec DI
44B3: push AX
44B4: dec SI
44B5: inc BP
44B6: add [SI+4Fh], CL
44B9: dec DI
44BA: push AX
44BB: inc BP
44BC: add [SI+4Fh], CL
44BF: dec DI
44C0: push AX
44C1: add [DI+4Fh], CL
44C4: push SI
44C5: push BX
44C6: inc DX
44C7: add [DI+4Fh], CL
44CA: push SI
44CB: push BX
44CC: push DI
44CD: add [DI+4Fh], CL
44D0: push SI
44D1: add [DI+55h], CL
44D4: dec SP
44D5: add [BP+45h], CL
44D8: inc DI
44D9: add [BP+4Fh], CL
44DC: push AX
44DD: add [BP+4Fh], CL
44E0: push SP
44E1: add [BX+55h], CL
44E4: push SP
44E5: add [BX+SI+4Fh], DL
44E8: push AX
44E9: inc SI
44EA: add [BX+SI+4Fh], DL
44ED: push AX
44EE: add [BX+SI+55h], DL
44F1: push BX
44F2: dec AX
44F3: inc SI
44F4: add [BX+SI+55h], DL
44F7: push BX
44F8: dec AX
44F9: add [BP+SI+43h], DL
44FC: dec SP
44FD: add [BP+SI+43h], DL
4500: push DX
4501: add [BP+SI+45h], DL
4504: push AX
4505: pop DX
4506: add [BP+SI+45h], DL
4509: push AX
450A: dec SI
450B: pop DX
450C: add [BP+SI+45h], DL
450F: push AX
4510: inc BP
4511: add [BP+SI+45h], DL
4514: push AX
4515: dec SI
4516: inc BP
4517: add [BP+SI+45h], DL
451A: push AX
451B: add [BP+SI+45h], DL
451E: push SP
451F: inc SI
4520: add [BP+SI+45h], DL
4523: push SP
4524: add [BP+SI+4Fh], DL
4527: dec SP
4528: add [BP+SI+4Fh], DL
452B: push DX
452C: add [BP+DI+41h], DL
452F: dec AX
4530: inc SI
4531: add [BP+DI+41h], DL
4534: push DX
4535: add [BP+DI+43h], DL
4538: inc CX
4539: push BX
453A: inc DX
453B: add [BP+DI+43h], DL
453E: inc CX
453F: push BX
4540: push DI
4541: add [BP+DI+48h], DL
4544: dec SP
4545: add [BP+DI+48h], DL
4548: push DX
4549: add [BP+DI+54h], DL
454C: inc BX
454D: add [BP+DI+54h], DL
4550: inc SP
4551: add [BP+DI+54h], DL
4554: dec CX
4555: add [BP+DI+54h], DL
4558: dec DI
4559: push BX
455A: inc DX
455B: add [BP+DI+54h], DL
455E: dec DI
455F: push BX
4560: push DI
4561: add [SI+45h], DL
4564: push BX
4565: push SP
4566: add [BX+41h], DL
4569: dec CX
456A: push SP
456B: add [BX+SI+43h], BL
456E: dec AX
456F: inc DI
4570: add [BX+SI+4Ch], BL
4573: inc CX
4574: push SP
4575: add [DI+53h], AL
4578: cmp AL, [BX+SI]
457A: inc BX
457B: push BX
457C: cmp AL, [BX+SI]
457E: push BX
457F: push BX
4580: cmp AL, [BX+SI]
4582: inc SP
4583: push BX
4584: cmp AL, [BX+SI]
4586: aas 
4587: aas 
4588: aas 
4589: add [BX+DI+44h], AL
458C: inc SP
458D: and AL, 4Dh
458F: push BP
4590: dec SP
4591: and AL, 43h
4593: dec DI
4594: dec BP
4595: and AL, 43h
4597: dec DI
4598: dec BP
4599: push AX
459A: and AL, 53h
459C: push BP
459D: inc DX
459E: and AL, 53h
45A0: push BP
45A1: inc DX
45A2: push DX
45A3: and AL, 44h
45A5: dec CX
45A6: push SI
45A7: and AL, 44h
45A9: dec CX
45AA: push SI
45AB: push DX
45AC: and AL, 46h
45AE: and AL, 46h
45B0: dec CX
45B1: and AL, 46h
45B3: and AL, 46h
45B5: dec CX
45B6: and AL, 44h
45B8: push DI
45B9: dec DI
45BA: push DX
45BB: inc SP
45BC: and [BX+SI+54h], DL
45BF: push DX
45C0: and [SI], AH
45C2: inc SP
45C3: push DI
45C4: dec DI
45C5: push DX
45C6: inc SP
45C7: and [BX+SI+54h], DL
45CA: push DX
45CB: and [SI], AH
45CD: push CX
45CE: push DI
45CF: dec DI
45D0: push DX
45D1: inc SP
45D2: and [BX+SI+54h], DL
45D5: push DX
45D6: and [SI], AH
45D8: push DI
45D9: dec DI
45DA: push DX
45DB: inc SP
45DC: and [BX+SI+54h], DL
45DF: push DX
45E0: and [SI], AH
45E2: inc DX
45E3: pop CX
45E4: push SP
45E5: inc BP
45E6: and [BX+SI+54h], DL
45E9: push DX
45EA: and [SI], AH
45EC: push SP
45ED: inc DX
45EE: pop CX
45EF: push SP
45F0: inc BP
45F1: and [BX+SI+54h], DL
45F4: push DX
45F5: and [SI], AH
45F7: dec SP
45F8: inc SP
45F9: and AL, 40h
45FB: and AL, 53h
45FD: push SP
45FE: and AL, 53h
4600: push SP
4601: push AX
4602: and AL, 4Ch
4604: inc SP
4605: inc BP
4606: dec SI
4607: push SI
4608: and AL, 4Ch
460A: inc SP
460B: inc BX
460C: push DI
460D: and AL, 53h
460F: push SP
4610: inc BP
4611: dec SI
4612: push SI
4613: and AL, 53h
4615: push SP
4616: inc BX
4617: push DI
4618: and AL, 43h
461A: dec AX
461B: push BX
461C: and AL, 41h
461E: inc DX
461F: push BX
4620: and AL, 40h
4622: and AL, 40h
4624: and AL, 54h
4626: push BX
4627: push SP
4628: and AL, 58h
462A: inc CX
462B: dec BP
462C: and AL, 40h
462E: and AL, 40h
4630: and AL, 4Ch
4632: inc SP
4633: xor [SI], SP
4635: dec SP
4636: inc SP
4637: dec SP
4638: xor DL, [SI+24h]
463B: dec SP
463C: inc SP
463D: dec SP
463E: xor AL, [DI+24h]
4641: dec SP
4642: inc SP
4643: push AX
4644: dec CX
4645: and AL, 4Ch
4647: inc SP
4648: dec SP
4649: inc DI
464A: xor AH, [SI]
464C: dec SP
464D: inc SP
464E: dec SP
464F: dec SI
4650: xor AH, [SI]
4652: dec SP
4653: inc SP
4654: pop DX
4655: and AL, 40h
4657: and AL, 32h
4659: pop AX
465A: dec BP
465B: xor [SI], SP
465D: pop CX
465E: dec SP
465F: xor BL, [BX+SI+24h]
4662: push AX
4663: push SP
4664: inc CX
4665: dec SI
4666: and AL, 50h
4668: inc CX
4669: push SP
466A: inc CX
466B: dec SI
466C: and AL, 58h
466E: push SP
466F: push DX
4670: inc CX
4671: inc BX
4672: push SP
4673: and AL, 40h
4675: and AL, 44h
4677: inc BP
4678: inc BX
4679: push BX
467A: push SP
467B: push AX
467C: and AL, 49h
467E: dec SI
467F: inc BX
4680: push BX
4681: push SP
4682: push AX
4683: and AL, 50h
4685: push DX
4686: inc BP
4687: dec BP
4688: and AL, 59h
468A: dec SP
468B: xor BL, [BX+SI+50h]
468E: xor [SI], SP
4690: push BX
4691: push CX
4692: push DX
4693: push SP
4694: and AL, 40h
4696: and AL, 52h
4698: dec SI
4699: inc SP
469A: dec CX
469B: dec SI
469C: push SP
469D: and AL, 53h
469F: inc BX
46A0: inc CX
46A1: dec SP
46A2: inc BP
46A3: and AL, 40h
46A5: and AL, 40h
46A7: and AL, 49h
46A9: dec SP
46AA: inc SP
46AB: and AL, 40h
46AD: and AL, 49h
46AF: push BX
46B0: push SP
46B1: and AL, 49h
46B3: push BX
46B4: push SP
46B5: push AX
46B6: and AL, 40h
46B8: and AL, 4Ch
46BA: inc SP
46BB: and AL, 40h
46BD: and AL, 53h
46BF: push SP
46C0: push AX
46C1: and AL, 45h
46C3: dec SI
46C4: dec CX
46C5: and AL, 44h
46C7: dec CX
46C8: push BX
46C9: dec CX
46CA: and AL, 43h
46CC: dec SP
46CD: inc BP
46CE: pop AX
46CF: and AL, 49h
46D1: dec SI
46D2: dec CX
46D3: push SP
46D4: and AL, 4Ch
46D6: inc SP
46D7: and AL, 40h
46D9: and AL, 53h
46DB: push SP
46DC: and AL, 53h
46DE: push SP
46DF: push AX
46E0: and AL, 52h
46E2: push BX
46E3: push SP
46E4: dec DI
46E5: push DX
46E6: and AL, 40h
46E8: and AL, 53h
46EA: inc CX
46EB: push SI
46EC: inc BP
46ED: and AL, 53h
46EF: push SP
46F0: push BX
46F1: push DI
46F2: and AL, 46h
46F4: push DX
46F5: inc BP
46F6: inc BP
46F7: and AL, 58h
46F9: inc BX
46FA: dec AX
46FB: and AL, 53h
46FD: push SP
46FE: and AL, 53h
4700: push SP
4701: push AX
4702: and AL, 49h
4704: dec SP
4705: inc SP
4706: and AL, 40h
4708: and AL, 49h
470A: push BX
470B: push SP
470C: and AL, 49h
470E: push BX
470F: push SP
4710: push AX
4711: and AL, 42h
4713: dec SP
4714: inc SP
4715: and AL, 49h
4717: dec SP
4718: inc SP
4719: and AL, 42h
471B: push BX
471C: push SP
471D: push AX
471E: and AL, 49h
4720: push BX
4721: push SP
4722: push AX
4723: and AL, 0FFh
4725: lea BX, [BX]
4727: dec word ptr [BX+SI+0FF1Fh]
472B: esc 1Ah, [DI]
472D: jmp BX
472F: pop DS
4730: add [DI+19h], DH
4733: adc [DI+19h], DH
4736: sub [DI+19h], DH
4739: sbb [DI+19h], DH
473C: xor [DI+19h], DH
473F: or [DI+19h], DH
4742: and [DI+19h], DH
4745: aaa 
4746: Invalid opcode.
4747: push SS
4748: aad 
474A: push SS
474B: aam 
474D: push SS
474E: aas 
474F: Invalid opcode.
4750: push SS
4751: adc [BP+DI+17h], BL
4754: cbw 
4755: Invalid opcode.
4756: push SS
4757: clc 
4758: Invalid opcode.
4759: push SS
475A: cld 
475B: Invalid opcode.
475C: push SS
475D: cli 
475E: Invalid opcode.
475F: push SS
4760: cmc 
4761: Invalid opcode.
4762: push SS
4763: cmpsb 
4764: Invalid opcode.
4765: push SS
4766: cmpsw 
4767: Invalid opcode.
4768: push SS
4769: cmp [DI+19h], DH
476C: cwd 
476D: Invalid opcode.
476E: push SS
476F: daa 
4770: Invalid opcode.
4771: push SS
4772: das 
4773: Invalid opcode.
4774: push SS
4775: or [DI+18h], AL
4778: xor [SI], CH
477A: sbb AX, BX
477C: Invalid opcode.
477D: sbb [BX+DI], CL
477F: std 
4780: sbb [BX+SI], CH
4782: std 
4783: sbb CL, BL
4785: dec SI
4786: push SS
4787: add SI, [DI+0218h]
478B: mov CH, 18h
478D: adc DX, [BP+SI]
478F: sbb [BP+SI], DX
4791: adc BL, [BX+DI]
4793: rcl byte ptr [BP+16h], 1
4796: loopne 47EEh
4798: push SS
4799: loope 47F1h
479B: push SS
479C: in AL, 56h
479E: push SS
479F: in AX, 1656h
47A2: jmp 5DFBh
47A5: jmp 56EC:1656
47AA: push SS
47AB: in AX, DX
47AC: push SI
47AD: push SS
47AE: jmp 4806h
47B0: push SS
47B1: call 5E0Ah
47B4: out DX, AL
47B5: push SI
47B6: push SS
47B7: lock push SI
47B9: push SS
47BA: stc 
47BB: push SI
47BC: push SS
47BD: Invalid opcode.
47BE: push SI
47BF: push SS
47C0: repne push SI
47C2: push SS
47C3: rep push SI
47C5: push SS
47C6: hlt 
47C7: push SI
47C8: push SS
47C9: not byte ptr [BP+16h]
47CC: not word ptr [BP+16h]
47CF: clc 
47D0: push SI
47D1: push SS
47D2: cli 
47D3: push SI
47D4: push SS
47D5: cld 
47D6: push SI
47D7: push SS
47D8: std 
47D9: push SI
47DA: push SS
47DB: jcxz 482Fh
47DD: push SS
47DE: loope 4832h
47E0: push SS
47E1: loopne 4835h
47E3: push SS
47E4: loop 4838h
47E6: push SS
47E7: cmp AL, 0DDh
47E9: sbb [18DDh], BH
47ED: or AX, 18E1h
47F0: Invalid opcode.
47F1: loope 480Bh
47F3: das 
47F4: loope 480Eh
47F6: push CS
47F7: in AX, 0C18h
47FA: in AX, 2E18h
47FD: in AX, 2C18h
4800: in AX, 3018h
4803: std 
4804: sbb [BX+SI], AL
4806: mov DI, 1018h
4809: adc BL, [BX+DI]
480B: xor AL, 0FDh
480D: sbb [DI], AL
480F: xchg AX, BP
4810: sbb [DI], DH
4812: std 
4813: sbb [SI], AL
4815: xchg AX, BP
4816: sbb [DI], DL
4818: adc BL, [BX+DI]
481A: adc AL, 12h
481C: sbb [BX+DI], SI
481E: std 
481F: sbb [BX+DI], AL
4821: mov DI, 1118h
4824: adc BL, [BX+DI]
4826: std 
4827: sbb SS:[BX], AL
482A: xchg AX, BP
482B: sbb [BX], DH
482D: std 
482E: sbb [1895h], AL
4832: pop SS
4833: adc BL, [BX+DI]
4835: push SS
4836: adc BL, [BX+DI]
4838: wait 
4839: Invalid opcode.
483A: push SS
483B: sbb [BP+SI], DL
483D: sbb [BX+SI], CX
483F: mov CH, 18h
4841: or DI, [BX+2A18h]
4845: mov CH, 18h
4847: sbb DX, [BP+SI]
4849: sbb [BP+SI], BX
484B: adc BL, [BX+DI]
484D: hlt 
484E: Invalid opcode.
484F: push SS
4850: cmp [SI], CH
4852: sbb [BX+SI], BP
4854: sub AL, 19h
4856: add [DI+18h], AL
4859: into 
485A: Invalid opcode.
485B: push SS
485C: int 3
485D: esc 02h, [0F0ECh]
4861: push SS
4862: iret 
4863: Invalid opcode.
4864: push SS
4865: ja 4863h
4867: pop SS
4868: jae 4866h
486A: pop SS
486B: ja 4869h
486D: pop SS
486E: jcxz 486Ch
4870: pop SS
4871: jae 486Fh
4873: pop SS
4874: jbe 4872h
4876: pop SS
4877: jb 4875h
4879: pop SS
487A: jae 4878h
487C: pop SS
487D: jb 487Bh
487F: pop SS
4880: jb 487Eh
4882: pop SS
4883: jbe 4881h
4885: pop SS
4886: je 4884h
4888: pop SS
4889: je 4887h
488B: pop SS
488C: jge 488Ah
488E: pop SS
488F: jg 488Dh
4891: pop SS
4892: jg 4890h
4894: pop SS
4895: jge 4893h
4897: pop SS
4898: jle 4896h
489A: pop SS
489B: jl 4899h
489D: pop SS
489E: jl 489Ch
48A0: pop SS
48A1: jle 489Fh
48A3: pop SS
48A4: and [BX+17h], DL
48A7: jne 48A5h
48A9: pop SS
48AA: jne 48A8h
48AC: pop SS
48AD: jp 48ABh
48AF: pop SS
48B0: jnp 48AEh
48B2: pop SS
48B3: jnp 48B1h
48B5: pop SS
48B6: jns 48B4h
48B8: pop SS
48B9: jno 48B7h
48BB: pop SS
48BC: jo 48BAh
48BE: pop SS
48BF: js 48BDh
48C1: pop SS
48C2: jp 48C0h
48C4: pop SS
48C5: lahf 
48C6: Invalid opcode.
48C7: push SS
48C8: lds BX, [BP+DI]
48CA: sbb [DI+181Bh], CL
48CE: les BX, [BP+DI]
48D0: sbb AL, DH
48D2: Invalid opcode.
48D3: push SS
48D4: lodsb 
48D5: Invalid opcode.
48D6: push SS
48D7: lodsw 
48D8: Invalid opcode.
48D9: push SS
48DA: loopne 48D8h
48DC: pop SS
48DD: loope 48DBh
48DF: pop SS
48E0: loopne 48DEh
48E2: pop SS
48E3: loope 48E1h
48E5: pop SS
48E6: loop 48E4h
48E8: pop SS
48E9: movsb 
48EA: Invalid opcode.
48EB: push SS
48EC: movsw 
48ED: Invalid opcode.
48EE: push SS
48EF: mov byte ptr [DI+19h], 20h
48F3: sub AL, 19h
48F5: sbb [SI], CH
48F7: sbb [BX+SI+1661h], DX
48FB: adc [SI], CH
48FD: sbb SI, BP
48FF: and [BX], DL
4901: popf 
4902: Invalid opcode.
4903: push SS
4904: add [BP+SI+16h], DH
4907: pushf 
4908: Invalid opcode.
4909: push SS
490A: xor [BP+16h], CH
490D: adc [SI], BH
490F: sbb [BX+SI], BX
4911: cmp AL, 19h
4913: rep Invalid opcode.
push SS
4916: repne Invalid opcode.
push SS
4919: rep Invalid opcode.
push SS
491C: repne Invalid opcode.
push SS
491F: rep Invalid opcode.
push SS
4922: retf 
4923: mov BP, 0C316h
4926: mov BP, 0016h
4929: cmp AL, 19h
492B: or [SI], BH
492D: sbb [BP+1661h], BX
4931: cmp [SI], BH
4933: sbb [BP+1661h], BP
4937: scasw 
4938: Invalid opcode.
4939: push SS
493A: and [SI], BH
493C: sbb [BX+SI], BP
493E: cmp AL, 19h
4940: stc 
4941: Invalid opcode.
4942: push SS
4943: std 
4944: Invalid opcode.
4945: push SS
4946: sti 
4947: Invalid opcode.
4948: push SS
4949: stosb 
494A: Invalid opcode.
494B: push SS
494C: stosw 
494D: Invalid opcode.
494E: push SS
494F: mul byte ptr [BX+19h]
4952: wait 
4953: Invalid opcode.
4954: push SS
4955: xchg [BP+DI+19h], AH
4958: xlat 
4959: Invalid opcode.
495A: push SS
495B: Invalid opcode.
495C: push SS
495E: Invalid opcode.
495F: push SS
4961: Invalid opcode.
4962: push SS
4964: Invalid opcode.
4965: push SS
4966: adc AX, 1944h
4969: inc SP
496A: jmp 3243:0EE43
496F: inc SP
4971: inc SP
4972: jbe 49B9h
4974: and AL, SS:[SI+0C6h]
4978: inc AX
4979: esc 10h, [BX+SI+0CAh]
497C: inc AX
497D: rol byte ptr [BX+SI+0DDh], CL
4980: inc AX
4981: into 
4982: inc AX
4983: Invalid opcode.
4984: inc AX
4985: push SS
4986: inc CX
4987: push DX
4988: inc SP
4989: jbe 49CFh
498B: into 
498C: inc BX
498D: mov byte ptr [BP+DI+0C2h], 43h
4991: esc 20h, [BP+SI+2Ah]
4994: inc CX
4995: xlat 
4996: inc DX
4997: loope 49DBh
4999: inc CX
499A: Invalid opcode.
499B: inc AX
499C: Invalid opcode.
499D: inc AX
499E: dec AX
499F: inc BX
49A0: dec AX
49A1: inc BX
49A2: in AX, 7643h
49A5: inc SP
49A6: sbb CX, ES:[BP+SI+1Fh]
49AA: dec DX
49AB: sbb AX, 194Ah
49AE: dec DX
49AF: inc CX
49B0: pop AX
49B1: add [BP+SI+58h], AL
49B4: add [BP+DI+58h], AL
49B7: add [SI+58h], AL
49BA: add [BP+DI+50h], DL
49BD: add [BP+SI+50h], AL
49C0: add [BP+DI+49h], DL
49C3: add [SI+49h], AL
49C6: add [SI+53h], AL
49C9: add [DI+53h], AL
49CC: add [BP+DI+53h], DL
49CF: add [BP+DI+53h], AL
49D2: add [BX+DI+50h], CL
49D5: add [BX+SI+43h], DL
49D8: add [BX+SI], AL
49DA: add [BX+SI], AL
49DC: add [BX+SI], AL
49DE: add [BX+SI], AL
49E0: add [BX+56h], CL
49E3: inc SP
49E4: dec SI
49E5: inc BP
49E6: dec CX
49E7: add [BX+SI], AL
49E9: dec SI
49EA: inc DI
49EB: pop DX
49EC: push DX
49ED: add [BX+SI], AL
49EF: inc CX
49F0: inc BX
49F1: add [BX+SI], AL
49F3: push AX
49F4: inc BP
49F5: add [BX+SI], AL
49F7: inc BX
49F8: pop CX
49F9: add [BX+SI], AL
49FB: add [BX+SI], AL
49FD: add [BX+SI], AL
49FF: add [BX+SI], AL
4A01: dec SI
4A02: push SI
4A03: push BP
4A04: push AX
4A05: inc SP
4A06: dec CX
4A07: add [BX+SI], AL
4A09: push AX
4A0A: dec SP
4A0B: dec SI
4A0C: pop DX
4A0D: add [BX+SI], AL
4A0F: dec SI
4A10: inc CX
4A11: add [BX+SI], AL
4A13: push AX
4A14: dec DI
4A15: add [BX+SI], AL
4A17: dec SI
4A18: inc BX
4A19: add [BX+SI], AL
4A1B: add [BX+SI], AL
4A1D: add [BX+SI], AL
4A1F: add [BX+SI], AL
4A21: add [BX+SI], AL
4A23: add [BX+SI], AL
4A25: add [BX+SI], AL
4A27: add [BX+SI], AL
4A29: add [BX+SI], AL
4A2B: add [BX+SI], AL
4A2D: add [BX+SI], AL
4A2F: add [BX+SI], AL
4A31: add [BX+SI], AL
4A33: add [BX+SI], AL
4A35: add [BX+SI], AL
4A37: add [BX+SI], AL
4A39: add [BX+SI], AL
4A3B: add [BX+SI], AL
4A3D: add [BX+SI], AL
4A3F: add [BX+SI], AL
4A41: add [BX+SI], AL
4A43: add [BX+SI], AL
4A45: add [BX+SI], AL
4A47: add [BX+SI], AL
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
4A9F: add [BX+SI], AL
4AA1: add [BX+SI], AL
4AA3: add [BX+SI], AL
4AA5: add [BX+SI], AL
4AA7: add [BX+SI], AL
4AA9: add [BX+SI], AL
4AAB: add [BX+SI], AL
4AAD: add [BX+SI], AL
4AAF: add [BX+SI], AL
4AB1: add [BX+SI], AL
4AB3: add [BX+SI], AL
4AB5: add [BX+SI], AL
4AB7: add [BX+SI], AL
4AB9: add [BX+SI], AL
4ABB: add [BX+SI], AL
4ABD: add [BX+SI], AL
4ABF: add [BX+SI], AL
4AC1: add [BX+SI], AL
4AC3: add [BX+SI], AL
4AC5: add [BX+SI], AL
4AC7: add [BX+SI], AL
4AC9: add [BX+SI], AL
4ACB: add [BX+SI], AL
4ACD: add [BX+SI], AL
4ACF: add [BX+SI], AL
4AD1: add [BX+SI], AL
4AD3: add [BX+SI], AL
4AD5: add [BX+SI], AL
4AD7: add [BX+SI], AL
4AD9: add [BX+SI], AL
4ADB: add [BX+SI], AL
4ADD: add [BX+SI], AL
4ADF: add [BX+SI], AL
4AE1: add [BX+SI], AL
4AE3: add [BX+SI], AL
4AE5: add [BX+SI], AL
4AE7: add [BX+SI], AL
4AE9: add [BX+SI], AL
4AEB: add [BX+SI], AL
4AED: add [BX+SI], AL
4AEF: add [BX+SI], AL
4AF1: add [BX+SI], AL
4AF3: add [BX+SI], AL
4AF5: add [BX+SI], AL
4AF7: add [BX+SI], AL
4AF9: add [BX+SI], AL
4AFB: add [BX+SI], AL
4AFD: add [BX+SI], AL
4AFF: add [BX+SI], AL
4B01: add [BX+SI], AL
4B03: add [BX+SI], AL
4B05: add [BX+SI], AL
4B07: add [BX+SI], AL
4B09: add [BX+SI], AL
4B0B: add [BX+SI], AL
4B0D: add [BX+SI], AL
4B0F: jnp 4B18h
4B11: add [BX+SI], AL
4B13: int 02h
4B15: jnp 4B1Eh
4B17: stosw 
4B18: add [BX+SI], AX
4B1A: add [BX+SI], AL
4B1C: add [BX+SI], AL
4B1E: add [BX+SI], AL
4B20: add CH, BH
4B22: add [BX+SI], AL
4B24: add [BX+SI], AL
4B26: add [BX+SI], AL
4B28: add [BX], DL
4B2A: or AX, 0D17h
4B2D: pop SS
4B2E: or AX, 0D17h
4B31: add [BX+DI], AL
4B33: add DH, DL
4B35: add [BX+SI], AL
4B37: add [BX+SI], AL
4B39: add [BX+SI], AL
4B3B: add [BX+SI], AL
4B3D: add [BX+SI], AL
4B3F: add [BX], BH
4B41: or AX, 080Fh
4B44: add byte ptr [BX+SI], 50h
4B47: add [DI], CL
4B49: add [BX+SI], AL
4B4B: add [BX+SI], AL
4B4D: add [BX+SI], AL
4B4F: add [BX+SI], AL
4B51: add [BX+SI], AL
4B53: add [BX+SI], AL
4B55: add [BX+SI], AL
4B57: add [BX+SI], AL
4B59: add [BX+SI], AL
4B5B: add [BX+SI], AL
4B5D: add [BX+SI], AL
4B5F: add [BX+SI], AL
4B61: add [BX+SI], AL
4B63: add [BX+SI], AL
4B65: add [BX+SI], AL
4B67: add [BX+SI], AL
4B69: add [BX+SI], AL
4B6B: add [BX+SI], AL
4B6D: add [BX+SI], AL
4B6F: add [BX+SI], AL
4B71: add [BX+SI], AL
4B73: add [BX+SI], AL
4B75: add [BX+SI], AL
4B77: add [BX+SI], AL
4B79: add [BX+SI], AL
4B7B: add [BX+SI], AL
4B7D: add [BX+SI], AL
4B7F: add [BX+SI], AL
4B81: add [BX+SI], AL
4B83: add [BX+SI], AL
4B85: add [BX+SI], AL
4B87: add [BX+SI], AL
4B89: add [BX+SI], AL
4B8B: add [BX+SI], AL
4B8D: add [BX+SI], AL
4B8F: add [BX+SI], AL
4B91: add [BX+SI], AL
4B93: add [BX+SI], AL
4B95: add [BX+SI], AL
4B97: add [BX+SI], AL
4B99: add [BX+SI], AL
4B9B: add [BX+SI], AL
4B9D: add [BX+SI], AL
4B9F: Invalid opcode.
4BA0: pop ES
4BA1: add [BX+SI], AL
4BA3: add [BX+SI], AL
4BA5: add [BX+SI], AL
4BA7: add [BX+SI], AL
4BA9: add byte ptr [BX+SI], 00h
4BAC: add [SI+00h], BL
4BAF: add [BX+SI], AL
4BB1: Invalid opcode.
4BB2: add [BX+SI], AL
4BB4: add [BX+SI], AL
4BB6: add [BX+SI], AL
4BB8: add [BX+SI], AL
4BBA: add [BX+SI], AL
4BBC: add [BP+DI], CL
4BBE: add [BP+51h], DL
4BC1: jnp 4BCAh
4BC3: add [BX+SI], DX
4BC5: add [BX+SI], AL
4BC7: and [BP+DI], CL
4BC9: add [BP+51h], DL
4BCC: jnp 4BD5h
4BCE: add [BX+SI], DX
4BD0: add [BX+SI], AL
4BD2: and [BP+DI], CL
4BD4: add DL, BH
4BD6: dec BX
4BD7: jnp 4BE0h
4BD9: add [BX+SI], DX
4BDB: add [BX+DI], AX
4BDD: and [BX+SI], CL
4BDF: add BH, BH
4BE1: add [BX+SI], AX
4BE3: add [BX+SI], AL
4BE5: add [BX+SI], AL
4BE7: add [BX+SI], AL
4BE9: add [SI], CH
4BEB: add BH, BH
4BED: add [BX+SI], AX
4BEF: add [BX+SI], AL
4BF1: add [BX+SI], AL
4BF3: add [BX+SI], AL
4BF5: add [BX+DI], AL
4BF7: add BH, BH
4BF9: add [BX+SI], AX
4BFB: add [BX+SI], AL
4BFD: add [BX+SI], AL
4BFF: add [BX+SI], AL
4C01: add [BX+DI], CL
4C03: add BH, BH
4C05: add [BX+SI], AX
4C07: add [BX+SI], AL
4C09: add [BX+SI], AL
4C0B: add [BX+SI], AL
4C0D: add [BP+SI], CL
4C0F: add BH, BH
4C11: add [BX+SI], AX
4C13: add [BX+SI], AL
4C15: add [BX+SI], AL
4C17: add [BX+SI], AL
4C19: add [BP+SI], AL
4C1B: add [BX+DI], AL
4C1D: add AL, [BX+SI]
4C1F: add [BX+SI], AL
4C21: add [BX+SI], AL
4C23: add [BX+SI], AL
4C25: add [SI], CL
4C27: add BH, BH
4C29: add [BX+SI], AX
4C2B: add [BX+SI], AL
4C2D: add [BX+SI], AL
4C2F: add [BX+SI], AL
4C31: add [DI], CL
4C33: add BH, BH
4C35: add [BX+SI], AX
4C37: add [BX+SI], AL
4C39: add [BX+SI], AL
4C3B: add [BX+SI], AL
4C3D: add [0FF00h], CL
4C41: add [BX+SI], AX
4C43: ret 
4C44: dec DX
4C45: add [BX+SI], AX
4C47: add [BX+SI], AL
4C49: add [BX], CL
4C4B: add BH, BH
4C4D: add [BX+SI], AX
4C4F: ret 
4C50: dec DX
4C51: add [BX+SI], AX
4C53: add [BX+SI], AL
4C55: add [BX+SI], DL
4C57: add BH, BH
4C59: add [BX+SI], AX
4C5B: ret 
4C5C: dec DX
4C5D: add [BX+SI], AX
4C5F: add [BX+SI], AL
4C61: add [BX+DI], DL
4C63: add BH, BH
4C65: add [BX+SI], AX
4C67: ret 
4C68: dec DX
4C69: add [BX+SI], AX
4C6B: add [BX+SI], AL
4C6D: add [BX+SI], CL
4C6F: add [BX+DI], AL
4C71: add AL, [BX+SI]
4C73: add [BX+SI], AL
4C75: add [BX+SI], AL
4C77: add [BX+SI], AL
4C79: add [BP+DI], DL
4C7B: add BH, BH
4C7D: add [BX+SI], AX
4C7F: lodsw 
4C80: dec DX
4C81: add [BX+SI], AX
4C83: add [BX+SI], AL
4C85: add [SI], DL
4C87: add BH, BH
4C89: add [BX+SI], AX
4C8B: add [BX+SI], AL
4C8D: add [BX+SI], AL
4C8F: add [BX+SI], AL
4C91: add [SI], DL
4C93: add BH, BH
4C95: add [BX+SI], AX
4C97: add [BX+SI], AL
4C99: add [BX+SI], AL
4C9B: add [BX+SI], AL
4C9D: add [DI], DL
4C9F: add BH, BH
4CA1: add [BX+SI], AX
4CA3: add [BX+SI], AL
4CA5: add [BX+SI], AL
4CA7: add [BX+SI], AL
4CA9: add [DI], DL
4CAB: add BH, BH
4CAD: add [BX+SI], AX
4CAF: add [BX+SI], AL
4CB1: add [BX+SI], AL
4CB3: add [BX+SI], AL
4CB5: add [0FF00h], DL
4CB9: add [BX+SI], AX
4CBB: add [BX+SI], AL
4CBD: add [BX+SI], AL
4CBF: add [BX+SI], AL
4CC1: add [BX], DL
4CC3: add BH, BH
4CC5: add [BX+SI], AX
4CC7: add [BX+SI], AL
4CC9: add [BX+SI], AL
4CCB: add [BX+SI], AL
4CCD: add [BX+SI], BL
4CCF: add BH, BH
4CD1: add [BX+SI], AX
4CD3: add [BX+SI], AL
4CD5: add [BX+SI], AL
4CD7: add [BX+SI], AL
4CD9: add [BX+DI], BL
4CDB: add BH, BH
4CDD: add [BX+SI], AX
4CDF: add [BX+SI], AL
4CE1: add [BX+SI], AL
4CE3: add [BX+SI], AL
4CE5: add [BP+SI], BL
4CE7: add BH, BH
4CE9: add [BX+SI], AX
4CEB: add [BX+SI], AL
4CED: add [BX+SI], AL
4CEF: add [BX+SI], AL
4CF1: add [BP+DI], BL
4CF3: add BH, BH
4CF5: add [BX+SI], AX
4CF7: mov AX, 014Ah
4CFA: add [BX+SI], AL
4CFC: add [BX+SI], AL
4CFE: Invalid opcode.
4CFF: Invalid opcode.
4D00: add [BP+SI+66h], AH
4D03: add [BP+SI+72h], AH
4D06: add [BP+SI+70h], AH
4D09: add [BX+DI+00h], AL
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
4D5A: add [BX+SI], AL
4D5C: add [BX+SI], AL
4D5E: add [BX+SI], AL
4D60: add [BX+SI], AL
4D62: add [BX+SI], AL
4D64: add [BX+SI], AL
4D66: add [BX+SI], AL
4D68: add [BX+SI], AL
4D6A: add [BX+SI], AL
4D6C: add [BX+SI], AL
4D6E: add [BX+SI], AL
4D70: add [BX+SI], AL
4D72: add [BX+SI], AL
4D74: add [BX+SI], AL
4D76: add [BX+SI], AL
4D78: add [BX+SI], AL
4D7A: add [BX+SI], AL
4D7C: add [BX+SI], AL
4D7E: add [BX+SI], AL
4D80: add [BX+SI], AL
4D82: add [BX+SI], AL
4D84: add [BX+SI], AL
4D86: add [BX+SI], AL
4D88: add [BX+SI], AL
4D8A: add [BX+SI], AL
4D8C: add [BX+SI], AL
4D8E: add [BX+SI], AL
4D90: add [BX+SI], AL
4D92: add [BX+SI], AL
4D94: add [BX+SI], AL
4D96: add [BX+SI], AL
4D98: add [BX+SI], AL
4D9A: add [BX+SI], AL
4D9C: add [BX+SI], AL
4D9E: add [BX+SI], AL
4DA0: add [BX+SI], AL
4DA2: add [BX+SI], AL
4DA4: add [BX+SI], AL
4DA6: add [BX+SI], AL
4DA8: add [BX+SI], AL
4DAA: add [BX+SI], AL
4DAC: add [BX+SI], AL
4DAE: add [BX+SI], AL
4DB0: add [BX+SI], AL
4DB2: add [BX+SI], AL
4DB4: add [BX+SI], AL
4DB6: add [BX+SI], AL
4DB8: add [BX+SI], AL
4DBA: add [BX+SI], AL
4DBC: add [BX+SI], AL
4DBE: add [BX+SI], AL
4DC0: add [BX+SI], AL
4DC2: add [BX+SI], AL
4DC4: add [BX+SI], AL
4DC6: add [BX+SI], AL
4DC8: add [BX+SI], AL
4DCA: add [BX+SI], AL
4DCC: add [BX+SI], AL
4DCE: add [BX+SI], AL
4DD0: add [BX+SI], AL
4DD2: add [BX+SI], AL
4DD4: add [BX+SI], AL
4DD6: add [BX+SI], AL
4DD8: add [BX+SI], AL
4DDA: add [BX+SI], AL
4DDC: add [BX+SI], AL
4DDE: add [BX+SI], AL
4DE0: add [BX+SI], AL
4DE2: add [BX+SI], AL
4DE4: add [BX+SI], AL
4DE6: add [BX+SI], AL
4DE8: add [BX+SI], AL
4DEA: add [BX+SI], AL
4DEC: add [BX+SI], AL
4DEE: add [BX+SI], AL
4DF0: add [BX+SI], AL
4DF2: add [BX+SI], AL
4DF4: add [BX+SI], AL
4DF6: add [BX+SI], AL
4DF8: add [BX+SI], AL
4DFA: add [BX+SI], AL
4DFC: add [BX+SI], AL
4DFE: add [BX+SI], AL
4E00: add [BX+SI], AL
4E02: add [BX+SI], AL
4E04: add [BX+SI], AL
4E06: add [BX+SI], AL
4E08: add [BX+SI], AL
4E0A: add [BX+SI], AL
4E0C: add [BX+SI], AL
4E0E: add [BX+SI], AL
4E10: add [BX+SI], AL
4E12: add [BX+SI], AL
4E14: add [BX+SI], AL
4E16: add [BX+SI], AL
4E18: add [BX+SI], AL
4E1A: add [BX+SI], AL
4E1C: add [BX+SI], AL
4E1E: add [BX+SI], AL
4E20: add [BX+SI], AL
4E22: add [BX+SI], AL
4E24: add [BX+SI], AL
4E26: add [BX+SI], AL
4E28: add [BX+SI], AL
4E2A: add [BX+SI], AL
4E2C: add [BX+SI], AL
4E2E: add [BX+SI], AL
4E30: add [BX+SI], AL
4E32: add [BX+SI], AL
4E34: add [BX+SI], AL
4E36: add [BX+SI], AL
4E38: add [BX+SI], AL
4E3A: add [BX+SI], AL
4E3C: add [BX+SI], AL
4E3E: add [BX+SI], AL
4E40: add [BX+SI], AL
4E42: add [BX+SI], AL
4E44: add [BX+SI], AL
4E46: add [BX+SI], AL
4E48: add [BX+SI], AL
4E4A: add [BX+SI], AL
4E4C: add [BX+SI], AL
4E4E: add [BX+SI], AL
4E50: add [BX+SI], AL
4E52: add [BX+SI], AL
4E54: add [BX+SI], AL
4E56: add [BX+SI], AL
4E58: add [BX+SI], AL
4E5A: mov SP, 7B27h
4E5D: pop ES
4E5E: stc 
4E5F: daa 
4E60: jnp 4E69h
4E62: add SI, [BP+SI+0A5h]
4E65: daa 
4E66: jge 4E73h
4E68: Invalid opcode.
4E69: add [BP+DI+07h], DI
4E6C: cmp AX, 0005h
4E6F: sub [BP+DI+07h], DI
4E72: add [BX+SI], AL
4E74: mov AX, 7B02h
4E77: pop ES
4E78: inc SI
4E79: jno 4E7Bh
4E7B: or AX, [BX+SI]
4E7D: push SI
4E7E: push CX
4E7F: jnp 4E88h
4E81: add [BX+SI], DX
4E83: add [BX+SI], AL
4E85: and [BP+DI], CL
4E87: add [BX+7B51h], AH
4E8B: pop ES
4E8C: add DL, [BX+SI]
4E8E: add [BX+SI], AL
4E90: and [BP+DI], CL
4E92: add AL, BH
4E94: push CX
4E95: jnp 4E9Eh
4E97: add [BP+DI+0404h], SP
4E9B: xor [BP+DI], CL
4E9D: add DL, BH
4E9F: push CX
4EA0: jnp 4EA9h
4EA2: add AH, [BP+DI+0404h]
4EA6: xor [BP+DI], CL
4EA8: add [BP+51h], DL
4EAB: jnp 4EB4h
4EAD: add DX, [BX+SI]
4EAF: add [BX+SI], AL
4EB1: and [BP+DI], CL
4EB3: add AH, BH
4EB5: push CX
4EB6: jnp 4EBFh
4EB8: add [BP+DI+0404h], SP
4EBC: xor [BP+DI], CL
4EBE: add DH, BH
4EC0: push CX
4EC1: jnp 4ECAh
4EC3: add AH, [BP+DI+0404h]
4EC7: xor [BP+DI], CL
4EC9: add [BP+51h], DL
4ECC: jnp 4ED5h
4ECE: add [BX+SI], DX
4ED0: add [BX+SI], AL
4ED2: and [BP+DI], CL
4ED4: add [BX+SI], AL
4ED6: push DX
4ED7: jnp 4EE0h
4ED9: add AH, [BP+DI+0404h]
4EDD: xor [BP+DI], CL
4EDF: add [BP+SI], AL
4EE1: push DX
4EE2: jnp 4EEBh
4EE4: add [BX+SI], DX
4EE6: add AL, [BP+SI]
4EE8: and [BP+DI], CL
4EEA: add [SI], AL
4EEC: push DX
4EED: jnp 4EF6h
4EEF: add AH, [BP+DI+0404h]
4EF3: xor [BP+DI], CL
4EF5: add [7B52h], AL
4EF9: pop ES
4EFA: add [BX+SI], DX
4EFC: add [BX+SI], AL
4EFE: and [BP+DI], CL
4F00: add [BX+DI], CL
4F02: push DX
4F03: jnp 4F0Ch
4F05: add [BP+DI+0404h], SP
4F09: xor [BP+DI], CL
4F0B: add [BP+DI], CL
4F0D: push DX
4F0E: jnp 4F17h
4F10: add AH, [BP+DI+0104h]
4F14: xor [BP+DI], CL
4F16: add [BP+51h], DL
4F19: jnp 4F22h
4F1B: add [BX+SI+0000h], DX
4F1F: and [BP+DI], CL
4F21: add [DI], CL
4F23: push DX
4F24: jnp 4F2Dh
4F26: add AH, [BP+DI+0404h]
4F2A: xor [BP+DI], CL
4F2C: add [BX], CL
4F2E: push DX
4F2F: jnp 4F38h
4F31: add [BP+DI+0202h], DX
4F35: xor [BP+DI], CL
4F37: add [BX+DI], DL
4F39: push DX
4F3A: jnp 4F43h
4F3C: add [BP+DI+0404h], SP
4F40: xor [BP+DI], CL
4F42: add [BP+DI], DL
4F44: push DX
4F45: jnp 4F4Eh
4F47: add [BP+DI+0404h], SP
4F4B: xor [BP+DI], CL
4F4D: add [DI], DL
4F4F: push DX
4F50: jnp 4F59h
4F52: add AH, [BP+DI+0404h]
4F56: xor [BP+DI], CL
4F58: add [BX], DL
4F5A: push DX
4F5B: jnp 4F64h
4F5D: add DX, [BP+DI+0202h]
4F61: xor [BP+DI], CL
4F63: add [BX+DI], BL
4F65: push DX
4F66: jnp 4F6Fh
4F68: add AL, 93h
4F6A: add AL, [BP+SI]
4F6C: xor [BP+DI], CL
4F6E: add [BP+DI], BL
4F70: push DX
4F71: jnp 4F7Ah
4F73: add AX, 04A3h
4F76: add AL, 30h
4F78: or AX, [BX+SI]
4F7A: sbb AX, 7B52h
4F7D: pop ES
4F7E: push ES
4F7F: mov [0404h], AX
4F82: xor [BP+DI], CL
4F84: add [BX], BL
4F86: push DX
4F87: jnp 4F90h
4F89: add [BX+SI], DX
4F8B: add [BX+SI], AL
4F8D: and [BP+DI], CL
4F8F: add [BX+DI], AH
4F91: push DX
4F92: jnp 4F9Bh
4F94: add DL, [BX+SI]
4F96: add [BX+SI], AL
4F98: and [BP+DI], CL
4F9A: add [BP+DI], AH
4F9C: push DX
4F9D: jnp 4FA6h
4F9F: add AX, [BX+SI]
4FA1: add [BX+SI], AL
4FA3: and [BP+DI], CL
4FA5: add [BP+51h], DL
4FA8: jnp 4FB1h
4FAA: add [BX+SI], DX
4FAC: add [BX+SI], AL
4FAE: and [BP+DI], CL
4FB0: add [BP+7B51h], AH
4FB4: pop ES
4FB5: add [BX+SI], AX
4FB7: add [BX+SI], AL
4FB9: and [BP+DI], CL
4FBB: add [BP+SI], BH
4FBD: push DX
4FBE: jnp 4FC7h
4FC0: add [BP+DI+0404h], SP
4FC4: xor [BP+DI], CL
4FC6: add [SI], DH
4FC8: push DX
4FC9: jnp 4FD2h
4FCB: add [BP+DI+0202h], DX
4FCF: xor [BP+DI], CL
4FD1: add [DI], DH
4FD3: push DX
4FD4: jnp 4FDDh
4FD6: add DL, [BP+DI+0202h]
4FDA: xor [BP+DI], CL
4FDC: add [BP+SI], BH
4FDE: push DX
4FDF: jnp 4FE8h
4FE1: add [BP+DI+0404h], SP
4FE5: xor [BP+DI], CL
4FE7: add [SI], BH
4FE9: push DX
4FEA: jnp 4FF3h
4FEC: add AH, [BP+DI+0404h]
4FF0: xor [BP+DI], CL
4FF2: add [DI], DH
4FF4: push DX
4FF5: jnp 4FFEh
4FF7: add [BP+DI+0202h], DX
4FFB: xor [BP+DI], CL
4FFD: add [7B56h], BH
5001: pop ES
5002: add AH, [BP+DI+0404h]
5006: xor [BP+DI], CL
5008: add [7B52h], DH
500C: pop ES
500D: add [BP+DI+0404h], DX
5011: xor [BP+DI], CL
5013: add [BX+SI+56h], AL
5016: jnp 501Fh
5018: add [BP+DI+0404h], SP
501C: and [BP+DI], CL
501E: add [BP+SI+56h], AL
5021: jnp 502Ah
5023: add AH, [BP+DI+0404h]
5027: and [BP+DI], CL
5029: add [BP+56h], AL
502C: jnp 5035h
502E: add [BP+DI+0404h], SP
5032: and [BP+DI], CL
5034: add [SI+56h], AL
5037: jnp 5040h
5039: add AH, [BP+DI+0404h]
503D: and [BX+SI], AH
503F: add BH, BH
5041: add [BX+SI], AX
5043: Invalid opcode.
5044: dec BP
5045: add AL, [BX+SI]
5047: add [BX+SI], AL
5049: add [BX+DI], AH
504B: add BH, BH
504D: add [BX+SI], AX
504F: or word ptr [DI+03h], 0000h
5054: add [BX+SI], AL
5056: and AL, [BX+SI]
5058: inc word ptr [BX+DI]
505A: add [BP+SI+024Dh], AH
505E: add [BX+SI], AL
5060: add [BX+SI], AL
5062: and AX, [BX+SI]
5064: inc word ptr [BX+DI]
5066: add [BX+SI+024Dh], BH
506A: add [BX+SI], AL
506C: add [BX+SI], AL
506E: and AL, 00h
5070: inc word ptr [BX+DI]
5072: add DH, CL
5074: dec BP
5075: add AL, [BX+SI]
5077: add [BX+SI], AL
5079: add [DI], AH
507B: add BH, BH
507D: add [BX+SI], AX
507F: in AL, 4Dh
5081: add [BX+SI], AX
5083: add [BX+SI], AL
5085: add [0FF00h], AH
5089: add [BX+SI], AX
508B: out DX, AX
508C: dec BP
508D: add AL, [BX+SI]
508F: add [BX+SI], AL
5091: add [BX], AH
5093: add BH, BH
5095: add [BX+SI], AX
5097: add AX, 024Eh
509A: add [BX+SI], AL
509C: add [BX+SI], AL
509E: sub [BX+SI], AL
50A0: inc word ptr [BX+DI]
50A2: add [BP+DI], BL
50A4: dec SI
50A5: add [BX+SI], AX
50A7: add [BX+SI], AL
50A9: add [BX+DI], CH
50AB: add BH, BH
50AD: add [BX+SI], AX
50AF: dec SI
50B0: add ES:[BX+SI], AX
50B3: add [BX+SI], AL
50B5: add [BP+SI], CH
50B7: add BH, BH
50B9: add [BX+SI], AX
50BB: xor [BP+06h], CX
50BE: add [BX+SI], AL
50C0: add [BX+SI], AL
50C2: add BH, BH
50C4: add CS:[BX+SI], AX
50C7: xchg AX, SP
50C8: dec SI
50C9: add [BX+SI], AX
50CB: add [BX+SI], AL
50CD: add [BX], CH
50CF: add BH, BH
50D1: add [BX+SI], AX
50D3: lahf 
50D4: dec SI
50D5: add [BX+SI], AX
50D7: add [BX+SI], AL
50D9: add [BP+SI], DH
50DB: add BH, BH
50DD: add [BX+SI], AX
50DF: add CL, [BX+02h]
50E2: add [BX+SI], AL
50E4: add [BX+SI], AL
50E6: xor AX, [BX+SI]
50E8: inc word ptr [BX+DI]
50EA: add [BX+SI], BL
50EC: dec DI
50ED: add AL, [BX+SI]
50EF: add [BX+SI], AL
50F1: add [BX], DH
50F3: add BH, BH
50F5: add [BX+SI], AX
50F7: stosb 
50F8: dec SI
50F9: add [BX+SI], AX
50FB: add [BX+SI], AL
50FD: add [BX+SI], BH
50FF: add BH, BH
5101: add [BX+SI], AX
5103: mov CH, 4Eh
5105: add AL, [BX+SI]
5107: add [BX+SI], AL
5109: add [BX+DI], BH
510B: add BH, BH
510D: add [BX+SI], AX
510F: add [BX+SI], AL
5111: add [BX+SI], AL
5113: add [BX+SI], AL
5115: add [BP+SI], BH
5117: add BH, BH
5119: add [BX+SI], AX
511B: add [BX+SI], AL
511D: add [BX+SI], AL
511F: add [BX+SI], AL
5121: add [BP+DI], BH
5123: add BH, BH
5125: add [BX+SI], AX
5127: add [BX+SI], AL
5129: add [BX+SI], AL
512B: add [BX+SI], AL
512D: add [SI], BH
512F: add BH, BH
5131: add [BX+SI], AX
5133: add [BX+SI], AL
5135: add [BX+SI], AL
5137: add [BX+SI], AL
5139: add [DI], BH
513B: add BH, BH
513D: add [BX+SI], AX
513F: add [BX+SI], AL
5141: add [BX+SI], AL
5143: add [BX+SI], AL
5145: add [0FF00h], BH
5149: add [BX+SI], AX
514B: add [BX+SI], AL
514D: add [BX+SI], AL
514F: add [BX+SI], AL
5151: add [BX], BH
5153: add BH, BH
5155: add [BX+SI], AX
5157: add [BX+SI], AL
5159: add [BX+SI], AL
515B: add [BX+SI], AL
515D: add [BX+SI+00h], AL
5160: inc word ptr [BX+DI]
5162: add [BX+SI], AL
5164: add [BX+SI], AL
5166: add [BX+SI], AL
5168: add [BX+SI], AL
516A: inc CX
516B: add BH, BH
516D: add [BX+SI], AX
516F: add [BX+SI], AL
5171: add [BX+SI], AL
5173: add [BX+SI], AL
5175: add [BP+SI+00h], AL
5178: inc word ptr [BX+DI]
517A: add [BX+SI], AL
517C: add [BX+SI], AL
517E: add [BX+SI], AL
5180: add [BX+SI], AL
5182: inc BX
5183: add BH, BH
5185: add [BX+SI], AX
5187: add [BX+SI], AL
5189: add [BX+SI], AL
518B: add [BX+SI], AL
518D: add [SI+00h], AL
5190: inc word ptr [BX+DI]
5192: add [BX+SI], AL
5194: add [BX+SI], AL
5196: add [BX+SI], AL
5198: add [BX+SI], AL
519A: inc SI
519B: add BH, BH
519D: add [BX+SI], AX
519F: add [BX+SI], AL
51A1: add [BX+SI], AL
51A3: add [BX+SI], AL
51A5: add [BX+00h], AL
51A8: inc word ptr [BX+DI]
51AA: add [BX+SI], AL
51AC: add [BX+SI], AL
51AE: add [BX+SI], AL
51B0: add [BX+SI], AL
51B2: dec AX
51B3: add BH, BH
51B5: add [BX+SI], AX
51B7: retf 
51B8: dec SI
51B9: add AL, [BX+SI]
51BB: add [BX+SI], AL
51BD: add [BP+DI+00h], CL
51C0: inc word ptr [BX+DI]
51C2: add CL, AH
51C4: dec SI
51C5: add AL, [BX+SI]
51C7: add [BX+SI], AL
51C9: add [SI+00h], CL
51CC: inc word ptr [BX+DI]
51CE: add BH, DH
51D0: dec SI
51D1: add [BX+SI], AX
51D3: add [BX+SI], AL
51D5: add [BP+00h], CL
51D8: inc word ptr [BX+DI]
51DA: add [BX+SI], AL
51DC: add [BX+SI], AL
51DE: add [BX+SI], AL
51E0: add [BX+SI], AL
51E2: pop DX
51E3: add BH, BH
51E5: add [BX+SI], AX
51E7: add [BX+SI], AL
51E9: add [BX+SI], AL
51EB: add [BX+SI], AL
51ED: add [BP+DI+00h], BL
51F0: inc word ptr [BX+DI]
51F2: add [BX+SI], AL
51F4: add [BX+SI], AL
51F6: add [BX+SI], AL
51F8: add [BX+SI], AL
51FA: pop SP
51FB: add BH, BH
51FD: add [BX+SI], AX
51FF: add [BX+SI], AL
5201: add [BX+SI], AL
5203: add [BX+SI], AL
5205: add [DI+00h], BL
5208: inc word ptr [BX+DI]
520A: add [BX+SI], AL
520C: add [BX+SI], AL
520E: add [BX+SI], AL
5210: add [BX+SI], AL
5212: pop SI
5213: add BH, BH
5215: add [BX+SI], AX
5217: add [BX+SI], AL
5219: add [BX+SI], AL
521B: add [BX+SI], AL
521D: add [SI+00h], AH
5220: inc word ptr [BX+DI]
5222: add [BX+SI], AL
5224: add [BX+SI], AL
5226: add [BX+SI], AL
5228: add [BX+SI], AL
522A: Invalid opcode.
522B: add BH, BH
522D: add [BX+SI], AX
522F: add [BX+SI], AL
5231: add [BX+SI], AL
5233: add [BX+SI], AL
5235: add [BP+00h], AH
5238: inc word ptr [BX+DI]
523A: add [BX+SI], AL
523C: add [BX+SI], AL
523E: add [BX+SI], AL
5240: add [BX+SI], AL
5242: Invalid opcode.
5243: add BH, BH
5245: add [BX+SI], AX
5247: add [BX+SI], AL
5249: add [BX+SI], AL
524B: add [BX+SI], AL
524D: add [BX+SI+00h], CH
5250: inc word ptr [BX+DI]
5252: add [BX+SI], AL
5254: add [BX+SI], AL
5256: add [BX+SI], AL
5258: add [BX+SI], AL
525A: Invalid opcode.
525B: add BH, BH
525D: add [BX+SI], AX
525F: add [BX+SI], AL
5261: add [BX+SI], AL
5263: add [BX+SI], AL
5265: add [BX+SI], AL
5267: add [BX+SI], AL
5269: add [BX+SI], AL
526B: add [BX+SI], AL
526D: add [BX+SI], AL
526F: add [BX+SI], AL
5271: add [BX+SI], AL
5273: add [BX+SI], AL
5275: add [BX+SI], AL
5277: add [BX+SI], AL
5279: add [BX+SI], AL
527B: add [BX+SI], AL
527D: add [BX+SI], AL
527F: add [BX+SI], AL
5281: add [BX+SI], AL
5283: add [BX+SI], AL
5285: add [BX+SI], AL
5287: add [BX+SI], AL
5289: add [BX+SI], AL
528B: add [BX+SI], AL
528D: add [BX+SI], AL
528F: add [BX+SI], AL
5291: add [BX+SI], AL
5293: add [BX+SI], AL
5295: add [BX+SI], AL
5297: add [BX+SI], AL
5299: add [BX+SI], AL
529B: add [BX+SI], AL
529D: add [BX+SI], AL
529F: add [BX+SI], AL
52A1: add [BX+SI], AL
52A3: add [BX+SI], AL
52A5: add [BX+SI], AL
52A7: add [BX+SI], AL
52A9: add [BX+SI], AL
52AB: add [BX+SI], AL
52AD: add [BX+SI], AL
52AF: add [BX+SI], AL
52B1: add [BX+SI], AL
52B3: add [BX+SI], AL
52B5: add [BX+SI], AL
52B7: add [BX+SI], AL
52B9: add [BX+SI], AL
52BB: add [BX+SI], AL
52BD: add [BX+SI], AL
52BF: add [BX+SI], AL
52C1: add [BX+SI], AL
52C3: add [BX+SI], AL
52C5: add [BX+SI], AL
52C7: add [BX+SI], AL
52C9: add [BX+SI], AL
52CB: add [BX+SI], AL
52CD: add [BX+SI], AL
52CF: add [BX+SI], AL
52D1: add [BX+SI], AL
52D3: add [BX+SI], AL
52D5: add [BX+SI], AL
52D7: add [BX+SI], AL
52D9: add [BX+SI], AL
52DB: add [BX+SI], AL
52DD: add [BX+SI], AL
52DF: add [BX+SI], AL
52E1: add [BX+SI], AL
52E3: add [BX+SI], AL
52E5: add [BX+SI], AL
52E7: add [BX+SI], AL
52E9: add [BX+SI], AL
52EB: add [BX+SI], AL
52ED: add [BX+SI], AL
52EF: add [BX+SI], AL
52F1: add [BX+SI], AL
52F3: add [BX+SI], AL
52F5: add [BX+SI], AL
52F7: add [BX+SI], AL
52F9: add [BX+SI], AL
52FB: add [BX+SI], AL
52FD: add [BX+SI], AL
52FF: add [BX+SI], AL
5301: add [BX+SI], AL
5303: add [BX+SI], AL
5305: add [BX+SI], AL
5307: add [BX+SI], AL
5309: add [BX+SI], AL
530B: add [BX+SI], AL
530D: add [BX+SI], AL
530F: add [BX+SI], AL
5311: add [BX+SI], AL
5313: add [BX+SI], AL
5315: add [BX+SI], AL
5317: add [BX+SI], AL
5319: add [BX+SI], AL
531B: add [BX+SI], AL
531D: add [BX+SI], AL
531F: add [BX+SI], AL
5321: add [BX+SI], AL
5323: add [BX+SI], AL
5325: add [BX+SI], AL
5327: add [BX+SI], AL
5329: add [BX+SI], AL
532B: add [BX+SI], AL
532D: add [BX+SI], AL
532F: add [BX+SI], AL
5331: add [BX+SI], AL
5333: add [BX+SI], AL
5335: add [BX+SI], AL
5337: add [BX+SI], AL
5339: add [BX+SI], AL
533B: add [BX+SI], AL
533D: add [BX+SI], AL
533F: add [BX+DI], CL
5341: Invalid opcode.
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
5658: add [BX+SI], AL
565A: add [BX+SI], AL
565C: add [BX+SI], AL
565E: add [BX+SI], AL
5660: add [BX+SI], AL
5662: add [BX+SI], AL
5664: add [BX+SI], AL
5666: add [BX+SI], AL
5668: add [BX+SI], AL
566A: add [BX+SI], AL
566C: add [BX+SI], AL
566E: add [BX+SI], AL
5670: add [BX+SI], AL
5672: add [BX+SI], AL
5674: add [BX+SI], AL
5676: add [BX+SI], AL
5678: add [BX+SI], AL
567A: add [BX+SI], AL
567C: add [BX+SI], AL
567E: add [BX+SI], AL
5680: add [BX+SI], AL
5682: add [BX+SI], AL
5684: add [BX+SI], AL
5686: add [BX+SI], AL
5688: add [BX+SI], AL
568A: add [BX+SI], AL
568C: add [BX+SI], AL
568E: add [BX+SI], AL
5690: add [BX+SI], AL
5692: add [BX+SI], AL
5694: add [BX+SI], AL
5696: add [BX+SI], AL
5698: add [BX+SI], AL
569A: add [BX+SI], AL
569C: add [BX+SI], AL
569E: add [BX+SI], AL
56A0: add [BX+SI], AL
56A2: add [BX+SI], AL
56A4: add [BX+SI], AL
56A6: add [BX+SI], AL
56A8: add [BX+SI], AL
56AA: add [BX+SI], AL
56AC: add [BX+SI], AL
56AE: add [BX+SI], AL
56B0: add [BX+SI], AL
56B2: add [BX+SI], AL
56B4: add [BX+SI], AL
56B6: add [BX+SI], AL
56B8: add [BX+SI], AL
56BA: add [BX+SI], AL
56BC: add [BX+SI], AL
56BE: add [BX+SI], AL
56C0: add [BX+SI], AL
56C2: add [BX+SI], AL
56C4: add [BX+SI], AL
56C6: add [BX+SI], AL
56C8: add [BX+SI], AL
56CA: add [BX+SI], AL
56CC: add [BX+SI], AL
56CE: add [BX+SI], AL
56D0: add [BX+SI], AL
56D2: add [BX+SI], AL
56D4: add [BX+SI], AL
56D6: add [BX+SI], AL
56D8: add [BX+SI], AL
56DA: add [BX+SI], AL
56DC: add [BX+SI], AL
56DE: add [BX+SI], AL
56E0: add [BX+SI], AL
56E2: add [BX+SI], AL
56E4: add [BX+SI], AL
56E6: add [BX+SI], AL
56E8: add [BX+SI], AL
56EA: add [BX+SI], AL
56EC: add [BX+SI], AL
56EE: add [BX+SI], AL
56F0: add [BX+SI], AL
56F2: add [BX+SI], AL
56F4: add [BX+SI], AL
56F6: add [BX+SI], AL
56F8: add [BX+SI], AL
56FA: add [BX+SI], AL
56FC: add [BX+SI], AL
56FE: add [BX+SI], AL
5700: add [BX+SI], AL
5702: add [BX+SI], AL
5704: add [BX+SI], AL
5706: add [BX+SI], AL
5708: add [BX+SI], AL
570A: add [BX+SI], AL
570C: add [BX+SI], AL
570E: add [BX+SI], AL
5710: add [BX+SI], AL
5712: add [BX+SI], AL
5714: add [BX+SI], AL
5716: add [BX+SI], AL
5718: add [BX+SI], AL
571A: add [BX+SI], AL
571C: add [BX+SI], AL
571E: add [BX+SI], AL
5720: add [BX+SI], AL
5722: add [BX+SI], AL
5724: add [BX+SI], AL
5726: add [BX+SI], AL
5728: add [BX+SI], AL
572A: add [BX+SI], AL
572C: add [BX+SI], AL
572E: add [BX+SI], AL
5730: add [BX+SI], AL
5732: add [BX+SI], AL
5734: add [BX+SI], AL
5736: add [BX+SI], AL
5738: add [BX+SI], AL
573A: add [BX+SI], AL
573C: add [BX+SI], AL
573E: add [BX+SI], AL
5740: add [BX+SI], AL
5742: add [BX+SI], AL
5744: add [BX+SI], AL
5746: add [BX+SI], AL
5748: add [BX+SI], AL
574A: add [BX+SI], AL
574C: add [BX+SI], AL
574E: add [BX+SI], AL
5750: add [BX+SI], AL
5752: add [BX+SI], AL
5754: add [BX+SI], AL
5756: add [BX+SI], AL
5758: add BH, BH
575A: pop SS
575B: add BP, [BP+DI+0001h]
575F: add [BX+SI], AL
5761: add [BX+SI], AL
5763: add [BP+DI+0AB13h], BH
5767: add [BX+DI+0AB13h], SI
576B: add [BX+SI], AX
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
5785: das 
5786: add [BX+SI], AL
5788: add [BX+SI], AL
578A: add [BX+SI], AL
578C: add [BX+SI], AL
578E: add [BX+SI], AL
5790: add [BX], DX
5792: or AX, 0100h
5795: pop SS
5796: or AX, 0000h
5799: add [BX+SI], AL
579B: add [BX+SI], AL
579D: add [BX+DI], AL
579F: pop SS
57A0: or AX, 0000h
57A3: add [BX+SI], AL
57A5: add [BX+SI], AL
57A7: add [BX+SI], AL
57A9: add [BX+DI], AL
57AB: Invalid opcode.
57AC: pop ES
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
58C1: add [BX+SI], AL
58C3: add [BX+SI], AL
58C5: add [BX+SI], AL
58C7: add [BX+SI], AL
58C9: add [BX+SI], AL
58CB: add [BX+SI], AL
58CD: add [BX+SI], AL
58CF: add [BX+SI], AL
58D1: add [BX+SI], AL
58D3: add [BX+SI], AL
58D5: add [BX+SI], AL
58D7: add [BX+SI], AL
58D9: add [BX+SI], AL
58DB: add [BX+SI], AL
58DD: add [BX+SI], AL
58DF: add [BX+SI], AL
58E1: add [BX+SI], AL
58E3: add [BX+SI], AL
58E5: add [BX+SI], AL
58E7: add [BX+SI], AL
58E9: add [BX+SI], AL
58EB: add [BX+SI], AL
58ED: add [BX+SI], AL
58EF: add [BX+SI], AL
58F1: add [BX+SI], AL
58F3: add [BX+SI], AL
58F5: add [BX+SI], AL
58F7: add [BX+SI], AL
58F9: add [BX+SI], AL
58FB: add [BX+SI], AL
58FD: add [BX+SI], AL
58FF: add [BX+SI], AL
5901: add [BX+SI], AL
5903: add [BX+SI], AL
5905: add [BX+SI], AL
5907: add [BX+SI], AL
5909: add [BX+SI], AL
590B: add [BX+SI], AL
590D: add [BX+SI], AL
590F: add [BX+SI], AL
5911: add [BX+SI], AL
5913: add [BX+SI], AL
5915: add [BX+SI], AL
5917: add [BX+SI], AL
5919: add [BX+SI], AL
591B: add [BX+SI], AL
591D: add [BX+SI], AL
591F: add [BX+SI], AL
5921: add [BX+SI], AL
5923: add [BX+SI], AL
5925: add [BX+SI], AL
5927: add [BX+SI], AL
5929: add [BX+SI], AL
592B: add [BX+SI], AL
592D: add [BX+SI], AL
592F: add [BX+SI], AL
5931: add [BX+SI], AL
5933: add [BX+SI], AL
5935: add [BX+SI], AL
5937: add [BX+SI], AL
5939: add [BX+SI], AL
593B: add [BX+SI], AL
593D: add [BX+SI], AL
593F: add [BX+SI], AL
5941: add [BX+SI], AL
5943: add [BX+SI], AL
5945: add [BX+SI], AL
5947: add [BX+SI], AL
5949: add [BX+SI], AL
594B: add [BX+SI], AL
594D: add [BX+SI], AL
594F: add [BX+SI], AL
5951: add [BX+SI], AL
5953: add [BX+SI], AL
5955: add [BX+SI], AL
5957: add [BX+SI], AL
5959: add [BX+SI], AL
595B: add [BX+SI], AL
595D: add [BX+SI], AL
595F: add [BX+SI], AL
5961: add [BX+SI], AL
5963: add [BX+SI], AL
5965: add [BX+SI], AL
5967: add [BX+SI], AL
5969: add [BX+SI], AL
596B: add [BX+SI], AL
596D: add [BX+SI], AL
596F: add [BX+SI], AL
5971: add [BX+SI], AL
5973: add [BX+SI], AL
5975: add [BX+SI], AL
5977: add [BX+SI], AL
5979: add [BX+SI], AL
597B: add [BX+SI], AL
597D: add [BX+SI], AL
597F: add [BX+SI], AL
5981: add [BX+SI], AL
5983: add [BX+SI], AL
5985: add [BX+SI], AL
5987: add [BX+SI], AL
5989: add [BX+SI], AL
598B: add [BX+SI], AL
598D: add [BX+SI], AL
598F: add [BX+SI], AL
5991: add [BX+SI], AL
5993: add [BX+SI], AL
5995: add [BX+SI], AL
5997: add [BX+SI], AL
5999: add [BX+SI], AL
599B: add [BX+SI], AL
599D: add [BX+SI], AL
599F: add [BX+SI], AL
59A1: add [BX+SI], AL
59A3: add [BX+SI], AL
59A5: add [BX+SI], AL
59A7: add [BX+SI], AL
59A9: add [BX+SI], AL
59AB: add [BX+SI], AL
59AD: add [BX+SI], AL
59AF: add [BX+SI], AL
59B1: add [BX+SI], AL
59B3: add [BX+SI], AL
59B5: add [BX+SI], AL
59B7: add [BX+SI], AL
59B9: add [BX+SI], AL
59BB: add [BX+SI], AL
59BD: add [BX+SI], AL
59BF: add [BX+SI], AL
59C1: add [BP+DI+07h], DI
59C4: jp 59CDh
59C6: stosb 
59C7: add [BP+SI+01h], BP
59CA: Invalid opcode.
59CB: add AL, 8Ch
59CD: add AX, 4252h
59D0: mov BP, AX
59D2: mov AX, ES
59D4: add AX, 0010h
59D7: push CS
59D8: pop DS
59D9: mov [0004h], AX
59DC: add AX, [000Ch]
59E0: mov ES, AX
59E2: mov CX, [0006h]
59E6: mov DI, CX
59E8: dec DI
59E9: mov SI, DI
59EB: std 
59EC: rep movsb 
59EE: int 3
59EF: mov AX, 0034h
59F2: push AX
59F3: retf 
59F4: mov BX, ES
59F6: mov AX, DS
59F8: dec AX
59F9: mov DS, AX
59FB: mov ES, AX
59FD: mov DI, 000Fh
5A00: mov CX, 0010h
5A03: mov AL, 0FFh
5A05: rep scasb 
5A07: inc DI
5A08: mov SI, DI
5A0A: mov AX, BX
5A0C: dec AX
5A0D: mov ES, AX
5A0F: mov DI, 000Fh
5A12: mov CL, 04h
5A14: mov AX, SI
5A16: not AX
5A18: shr AX, CL
5A1A: mov DX, DS
5A1C: sub DX, AX
5A1E: jae 5A24h
5A20: mov AX, DS
5A22: sub DX, DX
5A24: shl AX, CL
5A26: add SI, AX
5A28: mov DS, DX
5A2A: mov AX, DI
5A2C: not AX
5A2E: shr AX, CL
5A30: mov DX, ES
5A32: sub DX, AX
5A34: jae 5A3Ah
5A36: mov AX, ES
5A38: sub DX, DX
5A3A: shl AX, CL
5A3C: add DI, AX
5A3E: mov ES, DX
5A40: lodsb 
5A41: mov DL, AL
5A43: dec SI
5A44: lodsw 
5A45: mov CX, AX
5A47: inc SI
5A48: mov AL, DL
5A4A: and AL, 0FEh
5A4C: cmp AL, 0B0h
5A4E: jne 5A55h
5A50: lodsb 
5A51: rep stosb 
5A53: jmp 5A5Bh
5A55: cmp AL, 0B2h
5A57: jne 5AC6h
5A59: rep movsb 
5A5B: mov AL, DL
5A5D: test AL, 01h
5A5F: je 5A12h
5A61: mov SI, 0132h
5A64: push CS
5A65: pop DS
5A66: mov BX, [0004h]
5A6A: cld 
5A6B: xor DX, DX
5A6D: lodsw 
5A6E: mov CX, AX
5A70: jcxz 5A85h
5A72: mov AX, DX
5A74: add AX, BX
5A76: mov ES, AX
5A78: lodsw 
5A79: mov DI, AX
5A7B: cmp DI, 0FFh
5A7E: je 5A91h
5A80: add ES:[DI], BX
5A83: loop 5A78h
5A85: cmp DX, 0F000h
5A89: je 5AA1h
5A8B: add DX, 1000h
5A8F: jmp 5A6Dh
5A91: mov AX, ES
5A93: inc AX
5A94: mov ES, AX
5A96: sub DI, 10h
5A99: add ES:[DI], BX
5A9C: dec AX
5A9D: mov ES, AX
5A9F: jmp 5A83h
5AA1: mov AX, BX
5AA3: mov DI, [0008h]
5AA7: mov SI, [000Ah]
5AAB: add SI, AX
5AAD: add [0002h], AX
5AB1: sub AX, 0010h
5AB4: mov DS, AX
5AB6: mov ES, AX
5AB8: mov BX, 0000h
5ABB: cli 
5ABC: mov CS, SI
5ABE: mov SP, DI
5AC0: sti 
5AC1: mov AX, BP
5AC3: jmp word ptr CS:[BX]
5AC6: mov AH, 40h
5AC8: mov BX, 0002h
5ACB: mov CX, 0016h
5ACE: mov DX, SS
5AD0: int 20h
5AD2: push SS
5AD3: lodsw 
5AD4: add DL, CH
5AD6: std 
5AD7: jmp word ptr [DI+4FDEh]
5ADB: add DI, [BP+DI+07h]
5ADE: lodsb 
5ADF: adc BP, [BP+DI+1701h]
5AE3: add DI, [BP+DI+07h]
5AE6: Invalid opcode.
5AE7: pop ES
5AE8: add [BP+DI], AX
5AEA: add [BX+SI], AX
5AEC: add BH, BH
5AEE: nop DI
5AF0: nop DI
5AF2: nop DI
5AF4: nop DI
5AF6: nop DI
5AF8: nop DI
5AFA: nop DI
5AFC: add [BX+SI], AL
5AFE: add [BX+SI], AL
5B00: add [BX+SI], AL
5B02: adc AL, 00h
5B04: sbb [BX+SI], AL
5B06: pop SS
5B07: or AX, 0FFFFh
5B0A: nop DI
5B0C: add [BX+SI], AL
5B0E: add [BX+SI], AL
5B10: add AX, 0000h
