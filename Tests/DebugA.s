00000000  B426              mov ah,0x26
00000002  CD21              int 0x21
00000004  CB                retf
00000005  0000              add [bx+si],al
00000007  0000              add [bx+si],al
00000009  0000              add [bx+si],al
0000000B  0000              add [bx+si],al
0000000D  0000              add [bx+si],al
0000000F  00CD              add ch,cl
00000011  20FF              and bh,bh
00000013  9F                lahf
00000014  00EA              add dl,ch
00000016  FF                db 0xff
00000017  FFADDE4F          jmp far [di+0x4fde]
0000001B  03AB018A          add bp,[bp+di-0x75ff]
0000001F  03AB0117          add bp,[bp+di+0x1701]
00000023  03AB019A          add bp,[bp+di-0x65ff]
00000027  0101              add [bx+di],ax
00000029  0301              add ax,[bx+di]
0000002B  0002              add [bp+si],al
0000002D  FF                db 0xff
0000002E  FF                db 0xff
0000002F  FF                db 0xff
00000030  FF                db 0xff
00000031  FF                db 0xff
00000032  FF                db 0xff
00000033  FF                db 0xff
00000034  FF                db 0xff
00000035  FF                db 0xff
00000036  FF                db 0xff
00000037  FF                db 0xff
00000038  FF                db 0xff
00000039  FF                db 0xff
0000003A  FF                db 0xff
0000003B  FF5807            call far [bx+si+0x7]
0000003E  F1                int1
0000003F  49                dec cx
00000040  AB                stosw
00000041  0114              add [si],dx
00000043  0018              add [bx+si],bl
00000045  006A07            add [bp+si+0x7],ch
00000048  FF                db 0xff
00000049  FF                db 0xff
0000004A  FF                db 0xff
0000004B  FF00              inc word [bx+si]
0000004D  0000              add [bx+si],al
0000004F  0005              add [di],al
00000051  0000              add [bx+si],al
00000053  0000              add [bx+si],al
00000055  0000              add [bx+si],al
00000057  0000              add [bx+si],al
00000059  0000              add [bx+si],al
0000005B  0000              add [bx+si],al
0000005D  0000              add [bx+si],al
0000005F  00CD              add ch,cl
00000061  21CB              and bx,cx
00000063  0000              add [bx+si],al
00000065  0000              add [bx+si],al
00000067  0000              add [bx+si],al
00000069  0000              add [bx+si],al
0000006B  0000              add [bx+si],al
0000006D  2020              and [bx+si],ah
0000006F  2020              and [bx+si],ah
00000071  2020              and [bx+si],ah
00000073  2020              and [bx+si],ah
00000075  2020              and [bx+si],ah
00000077  2000              and [bx+si],al
00000079  0000              add [bx+si],al
0000007B  0000              add [bx+si],al
0000007D  2020              and [bx+si],ah
0000007F  2020              and [bx+si],ah
00000081  2020              and [bx+si],ah
00000083  2020              and [bx+si],ah
00000085  2020              and [bx+si],ah
00000087  2000              and [bx+si],al
00000089  0000              add [bx+si],al
0000008B  0000              add [bx+si],al
0000008D  0000              add [bx+si],al
0000008F  0000              add [bx+si],al
00000091  0D6465            or ax,0x6564
00000094  627567            bound si,[di+0x67]
00000097  2E657865          gs js 0x100
0000009B  0D0000            or ax,0x0
0000009E  0000              add [bx+si],al
000000A0  0000              add [bx+si],al
000000A2  0000              add [bx+si],al
000000A4  0000              add [bx+si],al
000000A6  0000              add [bx+si],al
000000A8  0000              add [bx+si],al
000000AA  0000              add [bx+si],al
000000AC  0000              add [bx+si],al
000000AE  0000              add [bx+si],al
000000B0  0000              add [bx+si],al
000000B2  0000              add [bx+si],al
000000B4  0000              add [bx+si],al
000000B6  0000              add [bx+si],al
000000B8  0000              add [bx+si],al
000000BA  0000              add [bx+si],al
000000BC  0000              add [bx+si],al
000000BE  0000              add [bx+si],al
000000C0  0000              add [bx+si],al
000000C2  0000              add [bx+si],al
000000C4  0000              add [bx+si],al
000000C6  0000              add [bx+si],al
000000C8  0000              add [bx+si],al
000000CA  0000              add [bx+si],al
000000CC  0000              add [bx+si],al
000000CE  0000              add [bx+si],al
000000D0  0000              add [bx+si],al
000000D2  0000              add [bx+si],al
000000D4  0000              add [bx+si],al
000000D6  0000              add [bx+si],al
000000D8  0000              add [bx+si],al
000000DA  0000              add [bx+si],al
000000DC  0000              add [bx+si],al
000000DE  0000              add [bx+si],al
000000E0  0000              add [bx+si],al
000000E2  0000              add [bx+si],al
000000E4  0000              add [bx+si],al
000000E6  0000              add [bx+si],al
000000E8  0000              add [bx+si],al
000000EA  0000              add [bx+si],al
000000EC  0000              add [bx+si],al
000000EE  0000              add [bx+si],al
000000F0  0000              add [bx+si],al
000000F2  0000              add [bx+si],al
000000F4  0000              add [bx+si],al
000000F6  0000              add [bx+si],al
000000F8  0000              add [bx+si],al
000000FA  0000              add [bx+si],al
000000FC  0000              add [bx+si],al
000000FE  0000              add [bx+si],al
00000100  0000              add [bx+si],al
00000102  0000              add [bx+si],al
00000104  0000              add [bx+si],al
00000106  0000              add [bx+si],al
00000108  0000              add [bx+si],al
0000010A  0000              add [bx+si],al
0000010C  0000              add [bx+si],al
0000010E  0000              add [bx+si],al
00000110  EB09              jmp short 0x11b
00000112  56                push si
00000113  657273            gs jc 0x189
00000116  2032              and [bp+si],dh
00000118  2E3430            cs xor al,0x30
0000011B  1E                push ds
0000011C  06                push es
0000011D  0E                push cs
0000011E  1F                pop ds
0000011F  0E                push cs
00000120  07                pop es
00000121  E87D38            call 0x39a1
00000124  7305              jnc 0x12b
00000126  B8004C            mov ax,0x4c00
00000129  CD21              int 0x21
0000012B  07                pop es
0000012C  1F                pop ds
0000012D  B80335            mov ax,0x3503
00000130  CD21              int 0x21
00000132  2E891E5856        mov [cs:0x5658],bx
00000137  2E8C065A56        mov [cs:0x565a],es
0000013C  B80135            mov ax,0x3501
0000013F  CD21              int 0x21
00000141  2E891E5456        mov [cs:0x5654],bx
00000146  2E8C065656        mov [cs:0x5656],es
0000014B  2E8C1E9B56        mov [cs:0x569b],ds
00000150  0E                push cs
00000151  07                pop es
00000152  33F6              xor si,si
00000154  33FF              xor di,di
00000156  B90001            mov cx,0x100
00000159  F3A4              rep movsb
0000015B  0E                push cs
0000015C  1F                pop ds
0000015D  9C                pushf
0000015E  9C                pushf
0000015F  58                pop ax
00000160  25FF0F            and ax,0xfff
00000163  50                push ax
00000164  9D                popf
00000165  9C                pushf
00000166  58                pop ax
00000167  80FCF0            cmp ah,0xf0
0000016A  1AC0              sbb al,al
0000016C  A24956            mov [0x5649],al
0000016F  9D                popf
00000170  E84E24            call 0x25c1
00000173  B451              mov ah,0x51
00000175  CD21              int 0x21
00000177  891E8F4A          mov [0x4a8f],bx
0000017B  C6067E5600        mov byte [0x567e],0x0
00000180  8CC8              mov ax,cs
00000182  8ED8              mov ds,ax
00000184  8EC0              mov es,ax
00000186  E87601            call 0x2ff
00000189  06                push es
0000018A  B82435            mov ax,0x3524
0000018D  CD21              int 0x21
0000018F  891E4A56          mov [0x564a],bx
00000193  8C064C56          mov [0x564c],es
00000197  07                pop es
00000198  B82425            mov ax,0x2524
0000019B  BA1703            mov dx,0x317
0000019E  CD21              int 0x21
000001A0  B023              mov al,0x23
000001A2  BA8A03            mov dx,0x38a
000001A5  CD21              int 0x21
000001A7  8CCA              mov dx,cs
000001A9  B8B058            mov ax,0x58b0
000001AC  B104              mov cl,0x4
000001AE  D3E8              shr ax,cl
000001B0  03D0              add dx,ax
000001B2  8CC8              mov ax,cs
000001B4  2B069B56          sub ax,[0x569b]
000001B8  03D0              add dx,ax
000001BA  FF1E9956          call far [0x5699]
000001BE  8BC2              mov ax,dx
000001C0  BF194A            mov di,0x4a19
000001C3  FC                cld
000001C4  AB                stosw
000001C5  AB                stosw
000001C6  AB                stosw
000001C7  AB                stosw
000001C8  A38556            mov [0x5685],ax
000001CB  A38156            mov [0x5681],ax
000001CE  A38F56            mov [0x568f],ax
000001D1  B80001            mov ax,0x100
000001D4  A38356            mov [0x5683],ax
000001D7  A37F56            mov [0x567f],ax
000001DA  A38D56            mov [0x568d],ax
000001DD  8EDA              mov ds,dx
000001DF  8EC2              mov es,dx
000001E1  BA8000            mov dx,0x80
000001E4  B41A              mov ah,0x1a
000001E6  CD21              int 0x21
000001E8  A10600            mov ax,[0x6]
000001EB  8BD8              mov bx,ax
000001ED  050001            add ax,0x100
000001F0  0E                push cs
000001F1  1F                pop ds
000001F2  53                push bx
000001F3  48                dec ax
000001F4  48                dec ax
000001F5  8BD8              mov bx,ax
000001F7  26C7070000        mov word [es:bx],0x0
000001FC  5B                pop bx
000001FD  A3114A            mov [0x4a11],ax
00000200  FECC              dec ah
00000202  26A30600          mov [es:0x6],ax
00000206  2BD8              sub bx,ax
00000208  B104              mov cl,0x4
0000020A  D3EB              shr bx,cl
0000020C  26011E0800        add [es:0x8],bx
00000211  B40F              mov ah,0xf
00000213  CD10              int 0x10
00000215  80FC28            cmp ah,0x28
00000218  7510              jnz 0x22a
0000021A  C606324A07        mov byte [0x4a32],0x7
0000021F  C606334A04        mov byte [0x4a33],0x4
00000224  C706344A4000      mov word [0x4a34],0x40
0000022A  E81803            call 0x545
0000022D  56                push si
0000022E  BE8100            mov si,0x81
00000231  E8D802            call 0x50c
00000234  5E                pop si
00000235  BF5C00            mov di,0x5c
00000238  BE8000            mov si,0x80
0000023B  46                inc si
0000023C  803C20            cmp byte [si],0x20
0000023F  74FA              jz 0x23b
00000241  803C2F            cmp byte [si],0x2f
00000244  7527              jnz 0x26d
00000246  807C013F          cmp byte [si+0x1],0x3f
0000024A  7521              jnz 0x26d
0000024C  BAD250            mov dx,0x50d2
0000024F  E80202            call 0x454
00000252  BADE50            mov dx,0x50de
00000255  E8FC01            call 0x454
00000258  BAEA50            mov dx,0x50ea
0000025B  E8F601            call 0x454
0000025E  BAF650            mov dx,0x50f6
00000261  E8F001            call 0x454
00000264  BA0251            mov dx,0x5102
00000267  E8EA01            call 0x454
0000026A  E92201            jmp 0x38f
0000026D  BE8100            mov si,0x81
00000270  B80129            mov ax,0x2901
00000273  CD21              int 0x21
00000275  BF5C00            mov di,0x5c
00000278  8B1D              mov bx,[di]
0000027A  32FF              xor bh,bh
0000027C  891E2E4A          mov [0x4a2e],bx
00000280  E8E212            call 0x1565
00000283  E8A408            call 0xb2a
00000286  0E                push cs
00000287  07                pop es
00000288  BF8000            mov di,0x80
0000028B  26803D00          cmp byte [es:di],0x0
0000028F  742F              jz 0x2c0
00000291  47                inc di
00000292  26803D0D          cmp byte [es:di],0xd
00000296  7428              jz 0x2c0
00000298  26803D20          cmp byte [es:di],0x20
0000029C  74F3              jz 0x291
0000029E  26803D09          cmp byte [es:di],0x9
000002A2  74ED              jz 0x291
000002A4  800E2F4A01        or byte [0x4a2f],0x1
000002A9  E8700A            call 0xd1c
000002AC  0E                push cs
000002AD  1F                pop ds
000002AE  A11F4A            mov ax,[0x4a1f]
000002B1  A38556            mov [0x5685],ax
000002B4  A38156            mov [0x5681],ax
000002B7  A1214A            mov ax,[0x4a21]
000002BA  A38356            mov [0x5683],ax
000002BD  A37F56            mov [0x567f],ax
000002C0  FC                cld
000002C1  8CC8              mov ax,cs
000002C3  8ED8              mov ds,ax
000002C5  8EC0              mov es,ax
000002C7  FA                cli
000002C8  8ED0              mov ss,ax
000002CA  BC094A            mov sp,0x4a09
000002CD  FB                sti
000002CE  803E5C5600        cmp byte [0x565c],0x0
000002D3  7405              jz 0x2da
000002D5  C6065C5600        mov byte [0x565c],0x0
000002DA  BAD64B            mov dx,0x4bd6
000002DD  E87401            call 0x454
000002E0  E8C500            call 0x3a8
000002E3  E81C01            call 0x402
000002E6  74D8              jz 0x2c0
000002E8  AC                lodsb
000002E9  2C3F              sub al,0x3f
000002EB  720F              jc 0x2fc
000002ED  3C1B              cmp al,0x1b
000002EF  770B              ja 0x2fc
000002F1  D0E0              shl al,1
000002F3  98                cbw
000002F4  93                xchg ax,bx
000002F5  2EFF978904        call [cs:bx+0x489]
000002FA  EBC4              jmp short 0x2c0
000002FC  E9B704            jmp 0x7b6
000002FF  1E                push ds
00000300  0E                push cs
00000301  1F                pop ds
00000302  B82225            mov ax,0x2522
00000305  BA4F03            mov dx,0x34f
00000308  CD21              int 0x21
0000030A  1F                pop ds
0000030B  C3                ret
0000030C  1E                push ds
0000030D  52                push dx
0000030E  50                push ax
0000030F  2EC5165856        lds dx,[cs:0x5658]
00000314  B80325            mov ax,0x2503
00000317  CD21              int 0x21
00000319  2EC5165456        lds dx,[cs:0x5654]
0000031E  B80125            mov ax,0x2501
00000321  CD21              int 0x21
00000323  58                pop ax
00000324  5A                pop dx
00000325  1F                pop ds
00000326  C3                ret
00000327  2EF6064E56FF      test byte [cs:0x564e],0xff
0000032D  7403              jz 0x332
0000032F  B000              mov al,0x0
00000331  CF                iret
00000332  9C                pushf
00000333  2EFF1E4A56        call far [cs:0x564a]
00000338  3C02              cmp al,0x2
0000033A  750F              jnz 0x34b
0000033C  50                push ax
0000033D  53                push bx
0000033E  B451              mov ah,0x51
00000340  CD21              int 0x21
00000342  2E3B1E9B56        cmp bx,[cs:0x569b]
00000347  5B                pop bx
00000348  58                pop ax
00000349  7401              jz 0x34c
0000034B  CF                iret
0000034C  2EC6064E56FF      mov byte [cs:0x564e],0xff
00000352  B40D              mov ah,0xd
00000354  CD21              int 0x21
00000356  2EC6064E5600      mov byte [cs:0x564e],0x0
0000035C  E961FF            jmp 0x2c0
0000035F  2E803E8B4A00      cmp byte [cs:0x4a8b],0x0
00000365  7528              jnz 0x38f
00000367  2EA19B56          mov ax,[cs:0x569b]
0000036B  2EA38F4A          mov [cs:0x4a8f],ax
0000036F  2E803E8C4A00      cmp byte [cs:0x4a8c],0x0
00000375  7411              jz 0x388
00000377  8CC8              mov ax,cs
00000379  8ED8              mov ds,ax
0000037B  FA                cli
0000037C  8ED0              mov ss,ax
0000037E  BC094A            mov sp,0x4a09
00000381  FB                sti
00000382  A1954A            mov ax,[0x4a95]
00000385  E9A80B            jmp 0xf30
00000388  0E                push cs
00000389  1F                pop ds
0000038A  BAF24A            mov dx,0x4af2
0000038D  EB08              jmp short 0x397
0000038F  E87AFF            call 0x30c
00000392  B8004C            mov ax,0x4c00
00000395  CD21              int 0x21
00000397  E8BA00            call 0x454
0000039A  8CC8              mov ax,cs
0000039C  8ED8              mov ds,ax
0000039E  FA                cli
0000039F  8ED0              mov ss,ax
000003A1  BC094A            mov sp,0x4a09
000003A4  FB                sti
000003A5  E918FF            jmp 0x2c0
000003A8  E8D600            call 0x481
000003AB  56                push si
000003AC  BE384A            mov si,0x4a38
000003AF  E85A01            call 0x50c
000003B2  5E                pop si
000003B3  BE384A            mov si,0x4a38
000003B6  BFB756            mov di,0x56b7
000003B9  AC                lodsb
000003BA  E89E01            call 0x55b
000003BD  7305              jnc 0x3c4
000003BF  AA                stosb
000003C0  AC                lodsb
000003C1  AA                stosb
000003C2  EBF5              jmp short 0x3b9
000003C4  3C61              cmp al,0x61
000003C6  7206              jc 0x3ce
000003C8  3C7A              cmp al,0x7a
000003CA  7702              ja 0x3ce
000003CC  04E0              add al,0xe0
000003CE  AA                stosb
000003CF  3C0D              cmp al,0xd
000003D1  7416              jz 0x3e9
000003D3  3C22              cmp al,0x22
000003D5  7404              jz 0x3db
000003D7  3C27              cmp al,0x27
000003D9  75DE              jnz 0x3b9
000003DB  8AE0              mov ah,al
000003DD  AC                lodsb
000003DE  AA                stosb
000003DF  3C0D              cmp al,0xd
000003E1  7406              jz 0x3e9
000003E3  3AC4              cmp al,ah
000003E5  75F6              jnz 0x3dd
000003E7  EBD0              jmp short 0x3b9
000003E9  BEB756            mov si,0x56b7
000003EC  E87000            call 0x45f
000003EF  C3                ret
000003F0  52                push dx
000003F1  BADA4A            mov dx,0x4ada
000003F4  E85D00            call 0x454
000003F7  5A                pop dx
000003F8  C3                ret
000003F9  E80600            call 0x402
000003FC  803C2C            cmp byte [si],0x2c
000003FF  750D              jnz 0x40e
00000401  46                inc si
00000402  50                push ax
00000403  AC                lodsb
00000404  3C20              cmp al,0x20
00000406  74FB              jz 0x403
00000408  3C09              cmp al,0x9
0000040A  74F7              jz 0x403
0000040C  4E                dec si
0000040D  58                pop ax
0000040E  803C0D            cmp byte [si],0xd
00000411  C3                ret
00000412  B90400            mov cx,0x4
00000415  E83003            call 0x748
00000418  8BFA              mov di,dx
0000041A  B90400            mov cx,0x4
0000041D  E82803            call 0x748
00000420  E88D03            call 0x7b0
00000423  52                push dx
00000424  03D7              add dx,di
00000426  8916FC51          mov [0x51fc],dx
0000042A  5A                pop dx
0000042B  2BFA              sub di,dx
0000042D  893EFE51          mov [0x51fe],di
00000431  BA464F            mov dx,0x4f46
00000434  E82300            call 0x45a
00000437  C3                ret
00000438  2E8C1EF851        mov [cs:0x51f8],ds
0000043D  2E8936FA51        mov [cs:0x51fa],si
00000442  C3                ret
00000443  8C06F851          mov [0x51f8],es
00000447  893EFA51          mov [0x51fa],di
0000044B  C3                ret
0000044C  C606565100        mov byte [0x5156],0x0
00000451  BA3A4F            mov dx,0x4f3a
00000454  52                push dx
00000455  E82335            call 0x397b
00000458  5A                pop dx
00000459  C3                ret
0000045A  52                push dx
0000045B  E81D35            call 0x397b
0000045E  5A                pop dx
0000045F  BACE4A            mov dx,0x4ace
00000462  52                push dx
00000463  E81535            call 0x397b
00000466  5A                pop dx
00000467  C3                ret
00000468  8AE0              mov ah,al
0000046A  51                push cx
0000046B  B104              mov cl,0x4
0000046D  D2E8              shr al,cl
0000046F  59                pop cx
00000470  E80200            call 0x475
00000473  8AC4              mov al,ah
00000475  240F              and al,0xf
00000477  0490              add al,0x90
00000479  27                daa
0000047A  1440              adc al,0x40
0000047C  27                daa
0000047D  247F              and al,0x7f
0000047F  AA                stosb
00000480  C3                ret
00000481  50                push ax
00000482  52                push dx
00000483  B40A              mov ah,0xa
00000485  BA364A            mov dx,0x4a36
00000488  CD21              int 0x21
0000048A  5A                pop dx
0000048B  58                pop ax
0000048C  C3                ret
0000048D  B020              mov al,0x20
0000048F  AA                stosb
00000490  C3                ret
00000491  E305              jcxz 0x498
00000493  E8F7FF            call 0x48d
00000496  E2F9              loop 0x491
00000498  C3                ret
00000499  C104A6            rol word [si],byte 0xa6
0000049C  07                pop es
0000049D  C6                db 0xc6
0000049E  15A607            adc ax,0x7a6
000004A1  6D                insw
000004A2  15E505            adc ax,0x5e5
000004A5  1A08              sbb cl,[bx+si]
000004A7  C506F114          lds ax,[0x14f1]
000004AB  0204              add al,[si]
000004AD  9A14A607A6        call 0xa607:0xa614
000004B2  07                pop es
000004B3  92                xchg ax,dx
000004B4  0C9E              or al,0x9e
000004B6  06                push es
000004B7  45                inc bp
000004B8  0CB5              or al,0xb5
000004BA  145A              adc al,0x5a
000004BC  11E5              adc bp,sp
000004BE  042B              add al,0x2b
000004C0  0AE8              or ch,al
000004C2  06                push es
000004C3  3412              xor al,0x12
000004C5  FC                cld
000004C6  1F                pop ds
000004C7  A6                cmpsb
000004C8  07                pop es
000004C9  99                cwd
000004CA  0C9C              or al,0x9c
000004CC  39A607A6          cmp [bp-0x59f9],sp
000004D0  07                pop es
000004D1  BA0E51            mov dx,0x510e
000004D4  E87DFF            call 0x454
000004D7  BA1A51            mov dx,0x511a
000004DA  E877FF            call 0x454
000004DD  BA2651            mov dx,0x5126
000004E0  E871FF            call 0x454
000004E3  BA3251            mov dx,0x5132
000004E6  E86BFF            call 0x454
000004E9  BA3E51            mov dx,0x513e
000004EC  E865FF            call 0x454
000004EF  BA4A51            mov dx,0x514a
000004F2  E95FFF            jmp 0x454
000004F5  FE068B4A          inc byte [0x4a8b]
000004F9  8B1E8F4A          mov bx,[0x4a8f]
000004FD  B450              mov ah,0x50
000004FF  CD21              int 0x21
00000501  E8BE20            call 0x25c2
00000504  E805FE            call 0x30c
00000507  B8004C            mov ax,0x4c00
0000050A  CD21              int 0x21
0000050C  50                push ax
0000050D  53                push bx
0000050E  56                push si
0000050F  B300              mov bl,0x0
00000511  8A04              mov al,[si]
00000513  3C0D              cmp al,0xd
00000515  742A              jz 0x541
00000517  3C22              cmp al,0x22
00000519  7503              jnz 0x51e
0000051B  80F301            xor bl,0x1
0000051E  80FB01            cmp bl,0x1
00000521  741B              jz 0x53e
00000523  E83500            call 0x55b
00000526  7316              jnc 0x53e
00000528  3C20              cmp al,0x20
0000052A  7512              jnz 0x53e
0000052C  8A4401            mov al,[si+0x1]
0000052F  3C20              cmp al,0x20
00000531  750A              jnz 0x53d
00000533  B020              mov al,0x20
00000535  8804              mov [si],al
00000537  884401            mov [si+0x1],al
0000053A  46                inc si
0000053B  EB01              jmp short 0x53e
0000053D  46                inc si
0000053E  46                inc si
0000053F  EBD0              jmp short 0x511
00000541  5E                pop si
00000542  5B                pop bx
00000543  58                pop ax
00000544  C3                ret
00000545  1E                push ds
00000546  06                push es
00000547  56                push si
00000548  B80063            mov ax,0x6300
0000054B  CD21              int 0x21
0000054D  2E89362E52        mov [cs:0x522e],si
00000552  2E8C1E3052        mov [cs:0x5230],ds
00000557  5E                pop si
00000558  07                pop es
00000559  1F                pop ds
0000055A  C3                ret
0000055B  1E                push ds
0000055C  56                push si
0000055D  50                push ax
0000055E  86E0              xchg ah,al
00000560  2E8B363052        mov si,[cs:0x5230]
00000565  8EDE              mov ds,si
00000567  2E8B362E52        mov si,[cs:0x522e]
0000056C  AC                lodsb
0000056D  0AC0              or al,al
0000056F  7413              jz 0x584
00000571  3AC4              cmp al,ah
00000573  7605              jna 0x57a
00000575  F8                clc
00000576  EB0C              jmp short 0x584
00000578  EB0A              jmp short 0x584
0000057A  AC                lodsb
0000057B  3AE0              cmp ah,al
0000057D  7604              jna 0x583
0000057F  EBEB              jmp short 0x56c
00000581  EB01              jmp short 0x584
00000583  F9                stc
00000584  58                pop ax
00000585  5E                pop si
00000586  1F                pop ds
00000587  C3                ret
00000588  8B2E194A          mov bp,[0x4a19]
0000058C  C70691568000      mov word [0x5691],0x80
00000592  E83A02            call 0x7cf
00000595  50                push ax
00000596  52                push dx
00000597  E85FFE            call 0x3f9
0000059A  8A04              mov al,[si]
0000059C  3C4C              cmp al,0x4c
0000059E  7428              jz 0x5c8
000005A0  8B169156          mov dx,[0x5691]
000005A4  E8AD01            call 0x754
000005A7  7213              jc 0x5bc
000005A9  B90400            mov cx,0x4
000005AC  E89901            call 0x748
000005AF  8BCA              mov cx,dx
000005B1  5A                pop dx
000005B2  2BCA              sub cx,dx
000005B4  7303              jnc 0x5b9
000005B6  E9FE01            jmp 0x7b7
000005B9  41                inc cx
000005BA  58                pop ax
000005BB  C3                ret
000005BC  59                pop cx
000005BD  51                push cx
000005BE  F7D9              neg cx
000005C0  740D              jz 0x5cf
000005C2  3BCA              cmp cx,dx
000005C4  7309              jnc 0x5cf
000005C6  EB09              jmp short 0x5d1
000005C8  46                inc si
000005C9  B90400            mov cx,0x4
000005CC  E87901            call 0x748
000005CF  8BCA              mov cx,dx
000005D1  5A                pop dx
000005D2  8BC1              mov ax,cx
000005D4  03C2              add ax,dx
000005D6  7305              jnc 0x5dd
000005D8  3D0100            cmp ax,0x1
000005DB  73D9              jnc 0x5b6
000005DD  58                pop ax
000005DE  C3                ret
000005DF  E817FE            call 0x3f9
000005E2  740A              jz 0x5ee
000005E4  890E9156          mov [0x5691],cx
000005E8  E8A7FF            call 0x592
000005EB  E9C201            jmp 0x7b0
000005EE  8BF7              mov si,di
000005F0  AD                lodsw
000005F1  8BD0              mov dx,ax
000005F3  AD                lodsw
000005F4  C3                ret
000005F5  8B2E194A          mov bp,[0x4a19]
000005F9  8B0E344A          mov cx,[0x4a34]
000005FD  BF8D56            mov di,0x568d
00000600  E8DCFF            call 0x5df
00000603  8ED8              mov ds,ax
00000605  8BF2              mov si,dx
00000607  56                push si
00000608  36A0324A          mov al,[ss:0x4a32]
0000060C  32E4              xor ah,ah
0000060E  35FFFF            xor ax,0xffff
00000611  23F0              and si,ax
00000613  BF5651            mov di,0x5156
00000616  E81FFE            call 0x438
00000619  5E                pop si
0000061A  8BC6              mov ax,si
0000061C  B403              mov ah,0x3
0000061E  362206324A        and al,[ss:0x4a32]
00000623  F6E4              mul ah
00000625  0AC0              or al,al
00000627  7407              jz 0x630
00000629  51                push cx
0000062A  8BC8              mov cx,ax
0000062C  E862FE            call 0x491
0000062F  59                pop cx
00000630  56                push si
00000631  E859FE            call 0x48d
00000634  AC                lodsb
00000635  E830FE            call 0x468
00000638  5A                pop dx
00000639  49                dec cx
0000063A  741E              jz 0x65a
0000063C  8BC6              mov ax,si
0000063E  368406324A        test [ss:0x4a32],al
00000643  740A              jz 0x64f
00000645  52                push dx
00000646  A807              test al,0x7
00000648  75E7              jnz 0x631
0000064A  B02D              mov al,0x2d
0000064C  AA                stosb
0000064D  EBE5              jmp short 0x634
0000064F  E80800            call 0x65a
00000652  BF5651            mov di,0x5156
00000655  E8E0FD            call 0x438
00000658  EBD6              jmp short 0x630
0000065A  51                push cx
0000065B  8BC6              mov ax,si
0000065D  FEC8              dec al
0000065F  362206324A        and al,[ss:0x4a32]
00000664  FEC0              inc al
00000666  2C10              sub al,0x10
00000668  FEC8              dec al
0000066A  F6D8              neg al
0000066C  98                cbw
0000066D  8BC8              mov cx,ax
0000066F  D1E0              shl ax,1
00000671  03C8              add cx,ax
00000673  8BC2              mov ax,dx
00000675  362206324A        and al,[ss:0x4a32]
0000067A  32E4              xor ah,ah
0000067C  03C8              add cx,ax
0000067E  E810FE            call 0x491
00000681  8BCE              mov cx,si
00000683  8BF2              mov si,dx
00000685  2BCE              sub cx,si
00000687  AC                lodsb
00000688  3C7F              cmp al,0x7f
0000068A  7304              jnc 0x690
0000068C  3C20              cmp al,0x20
0000068E  7302              jnc 0x692
00000690  B02E              mov al,0x2e
00000692  AA                stosb
00000693  E2F2              loop 0x687
00000695  B000              mov al,0x0
00000697  AA                stosb
00000698  1E                push ds
00000699  0E                push cs
0000069A  1F                pop ds
0000069B  E8B3FD            call 0x451
0000069E  E8BEFD            call 0x45f
000006A1  1F                pop ds
000006A2  59                pop cx
000006A3  3689368D56        mov [ss:0x568d],si
000006A8  368C1E8F56        mov [ss:0x568f],ds
000006AD  C3                ret
000006AE  E8D7FE            call 0x588
000006B1  51                push cx
000006B2  50                push ax
000006B3  52                push dx
000006B4  E81801            call 0x7cf
000006B7  E8F600            call 0x7b0
000006BA  5E                pop si
000006BB  8BFA              mov di,dx
000006BD  5B                pop bx
000006BE  8EDB              mov ds,bx
000006C0  8EC0              mov es,ax
000006C2  59                pop cx
000006C3  3BFE              cmp di,si
000006C5  1BC3              sbb ax,bx
000006C7  7207              jc 0x6d0
000006C9  49                dec cx
000006CA  03F1              add si,cx
000006CC  03F9              add di,cx
000006CE  FD                std
000006CF  41                inc cx
000006D0  A4                movsb
000006D1  49                dec cx
000006D2  F3A4              rep movsb
000006D4  C3                ret
000006D5  E8B0FE            call 0x588
000006D8  51                push cx
000006D9  50                push ax
000006DA  52                push dx
000006DB  E8C400            call 0x7a2
000006DE  5F                pop di
000006DF  07                pop es
000006E0  59                pop cx
000006E1  3BD9              cmp bx,cx
000006E3  BEB756            mov si,0x56b7
000006E6  E302              jcxz 0x6ea
000006E8  73E6              jnc 0x6d0
000006EA  2BCB              sub cx,bx
000006EC  87CB              xchg cx,bx
000006EE  57                push di
000006EF  F3A4              rep movsb
000006F1  5E                pop si
000006F2  8BCB              mov cx,bx
000006F4  06                push es
000006F5  1F                pop ds
000006F6  EBD8              jmp short 0x6d0
000006F8  E88DFE            call 0x588
000006FB  51                push cx
000006FC  50                push ax
000006FD  52                push dx
000006FE  E8A100            call 0x7a2
00000701  4B                dec bx
00000702  5F                pop di
00000703  07                pop es
00000704  59                pop cx
00000705  2BCB              sub cx,bx
00000707  BEB756            mov si,0x56b7
0000070A  AC                lodsb
0000070B  AE                scasb
0000070C  E0FD              loopne 0x70b
0000070E  75C4              jnz 0x6d4
00000710  53                push bx
00000711  87D9              xchg bx,cx
00000713  57                push di
00000714  F3A6              repe cmpsb
00000716  8BCB              mov cx,bx
00000718  5F                pop di
00000719  5B                pop bx
0000071A  750B              jnz 0x727
0000071C  4F                dec di
0000071D  E823FD            call 0x443
00000720  47                inc di
00000721  E828FD            call 0x44c
00000724  E838FD            call 0x45f
00000727  E3AB              jcxz 0x6d4
00000729  EBDC              jmp short 0x707
0000072B  E8CBFC            call 0x3f9
0000072E  33D2              xor dx,dx
00000730  33DB              xor bx,bx
00000732  E81F00            call 0x754
00000735  721C              jc 0x753
00000737  8AD0              mov dl,al
00000739  46                inc si
0000073A  49                dec cx
0000073B  E81600            call 0x754
0000073E  7212              jc 0x752
00000740  F9                stc
00000741  E310              jcxz 0x753
00000743  E8DE01            call 0x924
00000746  EBF1              jmp short 0x739
00000748  E8E0FF            call 0x72b
0000074B  EB03              jmp short 0x750
0000074D  E8DEFF            call 0x72e
00000750  7265              jc 0x7b7
00000752  F8                clc
00000753  C3                ret
00000754  8A04              mov al,[si]
00000756  2C30              sub al,0x30
00000758  7210              jc 0x76a
0000075A  3C0A              cmp al,0xa
0000075C  F5                cmc
0000075D  730B              jnc 0x76a
0000075F  245F              and al,0x5f
00000761  2C07              sub al,0x7
00000763  3C0A              cmp al,0xa
00000765  7203              jc 0x76a
00000767  3C10              cmp al,0x10
00000769  F5                cmc
0000076A  C3                ret
0000076B  E88BFC            call 0x3f9
0000076E  E8E3FF            call 0x754
00000771  720D              jc 0x780
00000773  B90200            mov cx,0x2
00000776  53                push bx
00000777  E8CEFF            call 0x748
0000077A  5B                pop bx
0000077B  8817              mov [bx],dl
0000077D  43                inc bx
0000077E  F8                clc
0000077F  C3                ret
00000780  8A04              mov al,[si]
00000782  3C27              cmp al,0x27
00000784  7406              jz 0x78c
00000786  3C22              cmp al,0x22
00000788  7402              jz 0x78c
0000078A  F9                stc
0000078B  C3                ret
0000078C  8AE0              mov ah,al
0000078E  46                inc si
0000078F  AC                lodsb
00000790  3C0D              cmp al,0xd
00000792  7422              jz 0x7b6
00000794  3AC4              cmp al,ah
00000796  7505              jnz 0x79d
00000798  3A24              cmp ah,[si]
0000079A  75E2              jnz 0x77e
0000079C  46                inc si
0000079D  8807              mov [bx],al
0000079F  43                inc bx
000007A0  EBED              jmp short 0x78f
000007A2  BBB756            mov bx,0x56b7
000007A5  E8C3FF            call 0x76b
000007A8  73FB              jnc 0x7a5
000007AA  81EBB756          sub bx,0x56b7
000007AE  7407              jz 0x7b7
000007B0  E84FFC            call 0x402
000007B3  7502              jnz 0x7b7
000007B5  C3                ret
000007B6  4E                dec si
000007B7  81EEB656          sub si,0x56b6
000007BB  8BCE              mov cx,si
000007BD  BF5651            mov di,0x5156
000007C0  E8CEFC            call 0x491
000007C3  C60500            mov byte [di],0x0
000007C6  BA6A4B            mov dx,0x4b6a
000007C9  E88EFC            call 0x45a
000007CC  E9F1FA            jmp 0x2c0
000007CF  E80400            call 0x7d6
000007D2  72E3              jc 0x7b7
000007D4  F9                stc
000007D5  C3                ret
000007D6  E820FC            call 0x3f9
000007D9  8A4401            mov al,[si+0x1]
000007DC  3C53              cmp al,0x53
000007DE  741C              jz 0x7fc
000007E0  B90400            mov cx,0x4
000007E3  E845FF            call 0x72b
000007E6  72EC              jc 0x7d4
000007E8  8BC5              mov ax,bp
000007EA  803C3A            cmp byte [si],0x3a
000007ED  750B              jnz 0x7fa
000007EF  52                push dx
000007F0  46                inc si
000007F1  B90400            mov cx,0x4
000007F4  E834FF            call 0x72b
000007F7  58                pop ax
000007F8  72DA              jc 0x7d4
000007FA  F8                clc
000007FB  C3                ret
000007FC  8A04              mov al,[si]
000007FE  BF0908            mov di,0x809
00000801  B90400            mov cx,0x4
00000804  F2AE              repne scasb
00000806  75CC              jnz 0x7d4
00000808  46                inc si
00000809  46                inc si
0000080A  D1E1              shl cx,1
0000080C  8BD9              mov bx,cx
0000080E  803C3A            cmp byte [si],0x3a
00000811  75C1              jnz 0x7d4
00000813  FFB7194A          push word [bx+0x4a19]
00000817  EBD7              jmp short 0x7f0
00000819  43                inc bx
0000081A  53                push bx
0000081B  45                inc bp
0000081C  44                inc sp
0000081D  E882FF            call 0x7a2
00000820  5F                pop di
00000821  07                pop es
00000822  BEB756            mov si,0x56b7
00000825  8BCB              mov cx,bx
00000827  F3A4              rep movsb
00000829  C3                ret
0000082A  8B2E194A          mov bp,[0x4a19]
0000082E  E89EFF            call 0x7cf
00000831  50                push ax
00000832  52                push dx
00000833  E8CCFB            call 0x402
00000836  75E5              jnz 0x81d
00000838  5F                pop di
00000839  07                pop es
0000083A  E806FC            call 0x443
0000083D  57                push di
0000083E  06                push es
0000083F  1E                push ds
00000840  07                pop es
00000841  BF5651            mov di,0x5156
00000844  E846FC            call 0x48d
00000847  32C0              xor al,al
00000849  AA                stosb
0000084A  E804FC            call 0x451
0000084D  07                pop es
0000084E  5F                pop di
0000084F  268A05            mov al,[es:di]
00000852  57                push di
00000853  06                push es
00000854  1E                push ds
00000855  07                pop es
00000856  BF5651            mov di,0x5156
00000859  E80CFC            call 0x468
0000085C  B02E              mov al,0x2e
0000085E  AA                stosb
0000085F  32C0              xor al,al
00000861  AA                stosb
00000862  BAB24F            mov dx,0x4fb2
00000865  E8ECFB            call 0x454
00000868  07                pop es
00000869  5F                pop di
0000086A  B90200            mov cx,0x2
0000086D  BA0000            mov dx,0x0
00000870  E89600            call 0x909
00000873  8AE0              mov ah,al
00000875  E8DEFE            call 0x756
00000878  86E0              xchg ah,al
0000087A  7209              jc 0x885
0000087C  8AF2              mov dh,dl
0000087E  8AD4              mov dl,ah
00000880  E2EE              loop 0x870
00000882  E88400            call 0x909
00000885  3C08              cmp al,0x8
00000887  7421              jz 0x8aa
00000889  3C7F              cmp al,0x7f
0000088B  7418              jz 0x8a5
0000088D  3C2D              cmp al,0x2d
0000088F  746B              jz 0x8fc
00000891  3C0D              cmp al,0xd
00000893  746E              jz 0x903
00000895  3C20              cmp al,0x20
00000897  743A              jz 0x8d3
00000899  B008              mov al,0x8
0000089B  E87000            call 0x90e
0000089E  E84FFB            call 0x3f0
000008A1  E3DF              jcxz 0x882
000008A3  EBCB              jmp short 0x870
000008A5  B008              mov al,0x8
000008A7  E86400            call 0x90e
000008AA  80F902            cmp cl,0x2
000008AD  740B              jz 0x8ba
000008AF  FEC1              inc cl
000008B1  8AD6              mov dl,dh
000008B3  8AF5              mov dh,ch
000008B5  E838FB            call 0x3f0
000008B8  EBB6              jmp short 0x870
000008BA  B02E              mov al,0x2e
000008BC  E84F00            call 0x90e
000008BF  EBA9              jmp short 0x86a
000008C1  80F902            cmp cl,0x2
000008C4  740B              jz 0x8d1
000008C6  51                push cx
000008C7  B104              mov cl,0x4
000008C9  D2E6              shl dh,cl
000008CB  59                pop cx
000008CC  0AD6              or dl,dh
000008CE  268815            mov [es:di],dl
000008D1  47                inc di
000008D2  C3                ret
000008D3  E8EBFF            call 0x8c1
000008D6  41                inc cx
000008D7  41                inc cx
000008D8  57                push di
000008D9  BF5651            mov di,0x5156
000008DC  06                push es
000008DD  1E                push ds
000008DE  07                pop es
000008DF  E8AFFB            call 0x491
000008E2  32C0              xor al,al
000008E4  AA                stosb
000008E5  BAB24F            mov dx,0x4fb2
000008E8  E869FB            call 0x454
000008EB  07                pop es
000008EC  5F                pop di
000008ED  8BC7              mov ax,di
000008EF  2407              and al,0x7
000008F1  7403              jz 0x8f6
000008F3  E959FF            jmp 0x84f
000008F6  E866FB            call 0x45f
000008F9  E93EFF            jmp 0x83a
000008FC  E8C2FF            call 0x8c1
000008FF  4F                dec di
00000900  4F                dec di
00000901  EBF3              jmp short 0x8f6
00000903  E8BBFF            call 0x8c1
00000906  E956FB            jmp 0x45f
00000909  B401              mov ah,0x1
0000090B  CD21              int 0x21
0000090D  C3                ret
0000090E  57                push di
0000090F  52                push dx
00000910  06                push es
00000911  1E                push ds
00000912  07                pop es
00000913  BFA651            mov di,0x51a6
00000916  AA                stosb
00000917  B000              mov al,0x0
00000919  AA                stosb
0000091A  BABE4F            mov dx,0x4fbe
0000091D  E834FB            call 0x454
00000920  07                pop es
00000921  5A                pop dx
00000922  5F                pop di
00000923  C3                ret
00000924  51                push cx
00000925  B90400            mov cx,0x4
00000928  83F900            cmp cx,byte +0x0
0000092B  740C              jz 0x939
0000092D  D1E3              shl bx,1
0000092F  D1E2              shl dx,1
00000931  7303              jnc 0x936
00000933  83CB01            or bx,byte +0x1
00000936  49                dec cx
00000937  EBEF              jmp short 0x928
00000939  0AD0              or dl,al
0000093B  59                pop cx
0000093C  C3                ret
0000093D  8B04              mov ax,[si]
0000093F  A30252            mov [0x5202],ax
00000942  83C603            add si,byte +0x3
00000945  8B07              mov ax,[bx]
00000947  83C302            add bx,byte +0x2
0000094A  A30452            mov [0x5204],ax
0000094D  BA5E4F            mov dx,0x4f5e
00000950  E801FB            call 0x454
00000953  E2E8              loop 0x93d
00000955  C3                ret
00000956  BF5651            mov di,0x5156
00000959  B020              mov al,0x20
0000095B  AA                stosb
0000095C  BEC948            mov si,0x48c9
0000095F  B91000            mov cx,0x10
00000962  8B16234A          mov dx,[0x4a23]
00000966  2EAD              cs lodsw
00000968  D1E2              shl dx,1
0000096A  7204              jc 0x970
0000096C  2E8B441E          mov ax,[cs:si+0x1e]
00000970  0BC0              or ax,ax
00000972  7404              jz 0x978
00000974  AB                stosw
00000975  B020              mov al,0x20
00000977  AA                stosb
00000978  E2EC              loop 0x966
0000097A  32C0              xor al,al
0000097C  AA                stosb
0000097D  C3                ret
0000097E  BE9F48            mov si,0x489f
00000981  BF5651            mov di,0x5156
00000984  BB094A            mov bx,0x4a09
00000987  C606314A0D        mov byte [0x4a31],0xd
0000098C  B500              mov ch,0x0
0000098E  8A0E334A          mov cl,[0x4a33]
00000992  280E314A          sub [0x4a31],cl
00000996  E8A4FF            call 0x93d
00000999  E8C3FA            call 0x45f
0000099C  32ED              xor ch,ch
0000099E  8A0E334A          mov cl,[0x4a33]
000009A2  3A0E314A          cmp cl,[0x4a31]
000009A6  72EA              jc 0x992
000009A8  8A0E314A          mov cl,[0x4a31]
000009AC  E88EFF            call 0x93d
000009AF  E8A4FF            call 0x956
000009B2  BAB24F            mov dx,0x4fb2
000009B5  E8A2FA            call 0x45a
000009B8  A1214A            mov ax,[0x4a21]
000009BB  A38356            mov [0x5683],ax
000009BE  50                push ax
000009BF  A11F4A            mov ax,[0x4a1f]
000009C2  A38556            mov [0x5685],ax
000009C5  50                push ax
000009C6  C706AA56FFFF      mov word [0x56aa],0xffff
000009CC  E8B816            call 0x2087
000009CF  8F068556          pop word [0x5685]
000009D3  8F068356          pop word [0x5683]
000009D7  A1AA56            mov ax,[0x56aa]
000009DA  3CFF              cmp al,0xff
000009DC  7503              jnz 0x9e1
000009DE  E97EFA            jmp 0x45f
000009E1  80FCFF            cmp ah,0xff
000009E4  7402              jz 0x9e8
000009E6  86C4              xchg al,ah
000009E8  98                cbw
000009E9  8BD8              mov bx,ax
000009EB  D1E3              shl bx,1
000009ED  8B87A43C          mov ax,[bx+0x3ca4]
000009F1  BF5651            mov di,0x5156
000009F4  AA                stosb
000009F5  86C4              xchg al,ah
000009F7  AA                stosb
000009F8  32C0              xor al,al
000009FA  AA                stosb
000009FB  8B168B56          mov dx,[0x568b]
000009FF  89160D52          mov [0x520d],dx
00000A03  BA824F            mov dx,0x4f82
00000A06  E84BFA            call 0x454
00000A09  8B9F9748          mov bx,[bx+0x4897]
00000A0D  1E                push ds
00000A0E  8E1F              mov ds,[bx]
00000A10  2E8B1E8B56        mov bx,[cs:0x568b]
00000A15  8A07              mov al,[bx]
00000A17  8A7F01            mov bh,[bx+0x1]
00000A1A  8AD8              mov bl,al
00000A1C  1F                pop ds
00000A1D  891E1152          mov [0x5211],bx
00000A21  BA9A4F            mov dx,0x4f9a
00000A24  F606A656FF        test byte [0x56a6],0xff
00000A29  7509              jnz 0xa34
00000A2B  32FF              xor bh,bh
00000A2D  891E0F52          mov [0x520f],bx
00000A31  BA8E4F            mov dx,0x4f8e
00000A34  E823FA            call 0x45a
00000A37  C3                ret
00000A38  E943FF            jmp 0x97e
00000A3B  E8BBF9            call 0x3f9
00000A3E  74F8              jz 0xa38
00000A40  8A14              mov dl,[si]
00000A42  46                inc si
00000A43  8A34              mov dh,[si]
00000A45  80FE0D            cmp dh,0xd
00000A48  7469              jz 0xab3
00000A4A  46                inc si
00000A4B  E862FD            call 0x7b0
00000A4E  80FE20            cmp dh,0x20
00000A51  7460              jz 0xab3
00000A53  BF9F48            mov di,0x489f
00000A56  92                xchg ax,dx
00000A57  0E                push cs
00000A58  07                pop es
00000A59  33C9              xor cx,cx
00000A5B  3B05              cmp ax,[di]
00000A5D  740C              jz 0xa6b
00000A5F  83C703            add di,byte +0x3
00000A62  41                inc cx
00000A63  81FFC948          cmp di,0x48c9
00000A67  72F2              jc 0xa5b
00000A69  EB43              jmp short 0xaae
00000A6B  81FFC948          cmp di,0x48c9
00000A6F  7507              jnz 0xa78
00000A71  4F                dec di
00000A72  4F                dec di
00000A73  4F                dec di
00000A74  2E8B45FE          mov ax,[cs:di-0x2]
00000A78  57                push di
00000A79  BF5651            mov di,0x5156
00000A7C  AA                stosb
00000A7D  86C4              xchg al,ah
00000A7F  AA                stosb
00000A80  32C0              xor al,al
00000A82  AA                stosb
00000A83  5F                pop di
00000A84  1E                push ds
00000A85  07                pop es
00000A86  8D9D6A01          lea bx,[di+0x16a]
00000A8A  2BD9              sub bx,cx
00000A8C  8B17              mov dx,[bx]
00000A8E  89160052          mov [0x5200],dx
00000A92  BA524F            mov dx,0x4f52
00000A95  E8BCF9            call 0x454
00000A98  E80DF9            call 0x3a8
00000A9B  E864F9            call 0x402
00000A9E  7497              jz 0xa37
00000AA0  53                push bx
00000AA1  B90400            mov cx,0x4
00000AA4  E8A6FC            call 0x74d
00000AA7  5B                pop bx
00000AA8  E805FD            call 0x7b0
00000AAB  8917              mov [bx],dx
00000AAD  C3                ret
00000AAE  BAF44B            mov dx,0x4bf4
00000AB1  EB57              jmp short 0xb0a
00000AB3  80FA46            cmp dl,0x46
00000AB6  75F6              jnz 0xaae
00000AB8  BF5651            mov di,0x5156
00000ABB  E89EFE            call 0x95c
00000ABE  BAE24B            mov dx,0x4be2
00000AC1  E890F9            call 0x454
00000AC4  E8E1F8            call 0x3a8
00000AC7  E838F9            call 0x402
00000ACA  33DB              xor bx,bx
00000ACC  8B16234A          mov dx,[0x4a23]
00000AD0  AD                lodsw
00000AD1  3C0D              cmp al,0xd
00000AD3  744B              jz 0xb20
00000AD5  80FC0D            cmp ah,0xd
00000AD8  744B              jz 0xb25
00000ADA  BFC948            mov di,0x48c9
00000ADD  B92000            mov cx,0x20
00000AE0  0E                push cs
00000AE1  07                pop es
00000AE2  F2AF              repne scasw
00000AE4  753F              jnz 0xb25
00000AE6  8AE9              mov ch,cl
00000AE8  80E10F            and cl,0xf
00000AEB  B80100            mov ax,0x1
00000AEE  D3C0              rol ax,cl
00000AF0  85C3              test bx,ax
00000AF2  7510              jnz 0xb04
00000AF4  0BD8              or bx,ax
00000AF6  0BD0              or dx,ax
00000AF8  F6C510            test ch,0x10
00000AFB  7502              jnz 0xaff
00000AFD  33D0              xor dx,ax
00000AFF  E8F7F8            call 0x3f9
00000B02  EBCC              jmp short 0xad0
00000B04  BAEE4B            mov dx,0x4bee
00000B07  E81600            call 0xb20
00000B0A  56                push si
00000B0B  57                push di
00000B0C  51                push cx
00000B0D  B90300            mov cx,0x3
00000B10  BF0652            mov di,0x5206
00000B13  8BF2              mov si,dx
00000B15  F3A4              rep movsb
00000B17  59                pop cx
00000B18  5F                pop di
00000B19  5E                pop si
00000B1A  BA6A4F            mov dx,0x4f6a
00000B1D  E9A9FC            jmp 0x7c9
00000B20  8916234A          mov [0x4a23],dx
00000B24  C3                ret
00000B25  BAF14B            mov dx,0x4bf1
00000B28  EBDD              jmp short 0xb07
00000B2A  8E06194A          mov es,[0x4a19]
00000B2E  56                push si
00000B2F  BF8100            mov di,0x81
00000B32  AC                lodsb
00000B33  AA                stosb
00000B34  3C0D              cmp al,0xd
00000B36  75FA              jnz 0xb32
00000B38  81EF8200          sub di,0x82
00000B3C  97                xchg ax,di
00000B3D  26A28000          mov [es:0x80],al
00000B41  5E                pop si
00000B42  BF5C00            mov di,0x5c
00000B45  B80129            mov ax,0x2901
00000B48  CD21              int 0x21
00000B4A  A2094A            mov [0x4a09],al
00000B4D  E8150A            call 0x1565
00000B50  BF6C00            mov di,0x6c
00000B53  B80129            mov ax,0x2901
00000B56  CD21              int 0x21
00000B58  A20A4A            mov [0x4a0a],al
00000B5B  C3                ret
00000B5C  C606745641        mov byte [0x5674],0x41
00000B61  EB35              jmp short 0xb98
00000B63  C606745600        mov byte [0x5674],0x0
00000B68  EB2E              jmp short 0xb98
00000B6A  2EC60674564B      mov byte [cs:0x5674],0x4b
00000B70  2EC606735601      mov byte [cs:0x5673],0x1
00000B76  EB20              jmp short 0xb98
00000B78  C60674563D        mov byte [0x5674],0x3d
00000B7D  C606735602        mov byte [0x5673],0x2
00000B82  E81300            call 0xb98
00000B85  73D4              jnc 0xb5b
00000B87  C60674563D        mov byte [0x5674],0x3d
00000B8C  C606735600        mov byte [0x5673],0x0
00000B91  EB05              jmp short 0xb98
00000B93  C60674563C        mov byte [0x5674],0x3c
00000B98  1E                push ds
00000B99  06                push es
00000B9A  50                push ax
00000B9B  53                push bx
00000B9C  51                push cx
00000B9D  52                push dx
00000B9E  56                push si
00000B9F  33C0              xor ax,ax
00000BA1  2EA37656          mov [cs:0x5676],ax
00000BA5  B437              mov ah,0x37
00000BA7  CD21              int 0x21
00000BA9  2E88167556        mov [cs:0x5675],dl
00000BAE  BE8100            mov si,0x81
00000BB1  E85F00            call 0xc13
00000BB4  E89400            call 0xc4b
00000BB7  7426              jz 0xbdf
00000BB9  E87C00            call 0xc38
00000BBC  74F3              jz 0xbb1
00000BBE  8BD6              mov dx,si
00000BC0  803E6A4D01        cmp byte [0x4d6a],0x1
00000BC5  7501              jnz 0xbc8
00000BC7  4A                dec dx
00000BC8  4A                dec dx
00000BC9  3C2E              cmp al,0x2e
00000BCB  7505              jnz 0xbd2
00000BCD  2E89367656        mov [cs:0x5676],si
00000BD2  E83E00            call 0xc13
00000BD5  E86000            call 0xc38
00000BD8  7405              jz 0xbdf
00000BDA  E86E00            call 0xc4b
00000BDD  75EA              jnz 0xbc9
00000BDF  4E                dec si
00000BE0  FF34              push word [si]
00000BE2  C60400            mov byte [si],0x0
00000BE5  2EA07356          mov al,[cs:0x5673]
00000BE9  2E8A267456        mov ah,[cs:0x5674]
00000BEE  0AE4              or ah,ah
00000BF0  7417              jz 0xc09
00000BF2  2E89165256        mov [cs:0x5652],dx
00000BF7  2E89365056        mov [cs:0x5650],si
00000BFC  0E                push cs
00000BFD  07                pop es
00000BFE  BB974A            mov bx,0x4a97
00000C01  33C9              xor cx,cx
00000C03  CD21              int 0x21
00000C05  2EA37856          mov [cs:0x5678],ax
00000C09  8F04              pop word [si]
00000C0B  5E                pop si
00000C0C  5A                pop dx
00000C0D  59                pop cx
00000C0E  5B                pop bx
00000C0F  58                pop ax
00000C10  07                pop es
00000C11  1F                pop ds
00000C12  C3                ret
00000C13  AC                lodsb
00000C14  E844F9            call 0x55b
00000C17  7308              jnc 0xc21
00000C19  46                inc si
00000C1A  C6066A4D01        mov byte [0x4d6a],0x1
00000C1F  EB12              jmp short 0xc33
00000C21  C6066A4D00        mov byte [0x4d6a],0x0
00000C26  3C61              cmp al,0x61
00000C28  7209              jc 0xc33
00000C2A  3C7A              cmp al,0x7a
00000C2C  7705              ja 0xc33
00000C2E  2C20              sub al,0x20
00000C30  8844FF            mov [si-0x1],al
00000C33  C3                ret
00000C34  3C5B              cmp al,0x5b
00000C36  74FB              jz 0xc33
00000C38  3C20              cmp al,0x20
00000C3A  74F7              jz 0xc33
00000C3C  3C3B              cmp al,0x3b
00000C3E  74F3              jz 0xc33
00000C40  3C3D              cmp al,0x3d
00000C42  74EF              jz 0xc33
00000C44  3C09              cmp al,0x9
00000C46  74EB              jz 0xc33
00000C48  3C2C              cmp al,0x2c
00000C4A  C3                ret
00000C4B  2E3A067556        cmp al,[cs:0x5675]
00000C50  74F8              jz 0xc4a
00000C52  3C0D              cmp al,0xd
00000C54  C3                ret
00000C55  800E2F4A01        or byte [0x4a2f],0x1
00000C5A  E8CDFE            call 0xb2a
00000C5D  A0094A            mov al,[0x4a09]
00000C60  A27E56            mov [0x567e],al
00000C63  06                push es
00000C64  1F                pop ds
00000C65  0E                push cs
00000C66  07                pop es
00000C67  BE5C00            mov si,0x5c
00000C6A  8BFE              mov di,si
00000C6C  B95200            mov cx,0x52
00000C6F  F3A5              rep movsw
00000C71  C3                ret
00000C72  BAFE4A            mov dx,0x4afe
00000C75  E91FF7            jmp 0x397
00000C78  803E7E56FF        cmp byte [0x567e],0xff
00000C7D  74F3              jz 0xc72
00000C7F  E8E1FE            call 0xb63
00000C82  8B1E7656          mov bx,[0x5676]
00000C86  813F4845          cmp word [bx],0x4548
00000C8A  75E5              jnz 0xc71
00000C8C  807F0258          cmp byte [bx+0x2],0x58
00000C90  C3                ret
00000C91  53                push bx
00000C92  8B1E7656          mov bx,[0x5676]
00000C96  813F4558          cmp word [bx],0x5845
00000C9A  7504              jnz 0xca0
00000C9C  807F0245          cmp byte [bx+0x2],0x45
00000CA0  5B                pop bx
00000CA1  C3                ret
00000CA2  C606304A3F        mov byte [0x4a30],0x3f
00000CA7  EB05              jmp short 0xcae
00000CA9  C606304A40        mov byte [0x4a30],0x40
00000CAE  8B2E1F4A          mov bp,[0x4a1f]
00000CB2  E84DF7            call 0x402
00000CB5  7465              jz 0xd1c
00000CB7  E815FB            call 0x7cf
00000CBA  E845F7            call 0x402
00000CBD  746D              jz 0xd2c
00000CBF  89162A52          mov [0x522a],dx
00000CC3  A32C52            mov [0x522c],ax
00000CC6  B90200            mov cx,0x2
00000CC9  E87CFA            call 0x748
00000CCC  52                push dx
00000CCD  B90800            mov cx,0x8
00000CD0  E875FA            call 0x748
00000CD3  89162452          mov [0x5224],dx
00000CD7  891E2652          mov [0x5226],bx
00000CDB  B90300            mov cx,0x3
00000CDE  E867FA            call 0x748
00000CE1  89162852          mov [0x5228],dx
00000CE5  E8C8FA            call 0x7b0
00000CE8  5B                pop bx
00000CE9  98                cbw
00000CEA  881EFA4B          mov [0x4bfa],bl
00000CEE  53                push bx
00000CEF  8AD3              mov dl,bl
00000CF1  1E                push ds
00000CF2  B40D              mov ah,0xd
00000CF4  CD21              int 0x21
00000CF6  FEC2              inc dl
00000CF8  B432              mov ah,0x32
00000CFA  CD21              int 0x21
00000CFC  1F                pop ds
00000CFD  0AC0              or al,al
00000CFF  58                pop ax
00000D00  7512              jnz 0xd14
00000D02  2E803E304A40      cmp byte [cs:0x4a30],0x40
00000D08  7505              jnz 0xd0f
00000D0A  E8C303            call 0x10d0
00000D0D  EB03              jmp short 0xd12
00000D0F  E8AE03            call 0x10c0
00000D12  7303              jnc 0xd17
00000D14  E9AC18            jmp 0x25c3
00000D17  B40D              mov ah,0xd
00000D19  CD21              int 0x21
00000D1B  C3                ret
00000D1C  A11F4A            mov ax,[0x4a1f]
00000D1F  BA0001            mov dx,0x100
00000D22  E853FF            call 0xc78
00000D25  750A              jnz 0xd31
00000D27  33D2              xor dx,dx
00000D29  E9E602            jmp 0x1012
00000D2C  E849FF            call 0xc78
00000D2F  74F8              jz 0xd29
00000D31  E85DFF            call 0xc91
00000D34  750D              jnz 0xd43
00000D36  803E304A3F        cmp byte [0x4a30],0x3f
00000D3B  7419              jz 0xd56
00000D3D  BA9A4B            mov dx,0x4b9a
00000D40  E954F6            jmp 0x397
00000D43  803E304A40        cmp byte [0x4a30],0x40
00000D48  7469              jz 0xdb3
00000D4A  813F434F          cmp word [bx],0x4f43
00000D4E  7563              jnz 0xdb3
00000D50  807F024D          cmp byte [bx+0x2],0x4d
00000D54  755D              jnz 0xdb3
00000D56  4E                dec si
00000D57  81FA0001          cmp dx,0x100
00000D5B  7506              jnz 0xd63
00000D5D  3B061F4A          cmp ax,[0x4a1f]
00000D61  7403              jz 0xd66
00000D63  E951FA            jmp 0x7b7
00000D66  E80FFE            call 0xb78
00000D69  7306              jnc 0xd71
00000D6B  B80200            mov ax,0x2
00000D6E  E97602            jmp 0xfe7
00000D71  33D2              xor dx,dx
00000D73  33C9              xor cx,cx
00000D75  8B1E7856          mov bx,[0x5678]
00000D79  B002              mov al,0x2
00000D7B  B442              mov ah,0x42
00000D7D  CD21              int 0x21
00000D7F  E80FFF            call 0xc91
00000D82  7506              jnz 0xd8a
00000D84  2D0002            sub ax,0x200
00000D87  83DA00            sbb dx,byte +0x0
00000D8A  89160B4A          mov [0x4a0b],dx
00000D8E  A30D4A            mov [0x4a0d],ax
00000D91  B43E              mov ah,0x3e
00000D93  CD21              int 0x21
00000D95  E97C01            jmp 0xf14
00000D98  BA5E4B            mov dx,0x4b5e
00000D9B  E8BCF6            call 0x45a
00000D9E  E91FF5            jmp 0x2c0
00000DA1  E9FA00            jmp 0xe9e
00000DA4  C706264A0000      mov word [0x4a26],0x0
00000DAA  C706284A0000      mov word [0x4a28],0x0
00000DB0  E9DF00            jmp 0xe92
00000DB3  50                push ax
00000DB4  52                push dx
00000DB5  803E304A40        cmp byte [0x4a30],0x40
00000DBA  74E5              jz 0xda1
00000DBC  E8B9FD            call 0xb78
00000DBF  72E3              jc 0xda4
00000DC1  8B1E7856          mov bx,[0x5678]
00000DC5  B80242            mov ax,0x4202
00000DC8  33D2              xor dx,dx
00000DCA  8BCA              mov cx,dx
00000DCC  CD21              int 0x21
00000DCE  A3264A            mov [0x4a26],ax
00000DD1  8916284A          mov [0x4a28],dx
00000DD5  A32C4A            mov [0x4a2c],ax
00000DD8  89162A4A          mov [0x4a2a],dx
00000DDC  8BF2              mov si,dx
00000DDE  8BF8              mov di,ax
00000DE0  B80042            mov ax,0x4200
00000DE3  33D2              xor dx,dx
00000DE5  8BCA              mov cx,dx
00000DE7  CD21              int 0x21
00000DE9  58                pop ax
00000DEA  5B                pop bx
00000DEB  53                push bx
00000DEC  50                push ax
00000DED  050F00            add ax,0xf
00000DF0  D1D8              rcr ax,1
00000DF2  B103              mov cl,0x3
00000DF4  B104              mov cl,0x4
00000DF6  D3E8              shr ax,cl
00000DF8  03D8              add bx,ax
00000DFA  8BD6              mov dx,si
00000DFC  8BC7              mov ax,di
00000DFE  83FA10            cmp dx,byte +0x10
00000E01  7395              jnc 0xd98
00000E03  B91000            mov cx,0x10
00000E06  F7F1              div cx
00000E08  0BD2              or dx,dx
00000E0A  7401              jz 0xe0d
00000E0C  40                inc ax
00000E0D  03C3              add ax,bx
00000E0F  7287              jc 0xd98
00000E11  2E3B060200        cmp ax,[cs:0x2]
00000E16  7780              ja 0xd98
00000E18  893E0D4A          mov [0x4a0d],di
00000E1C  89360B4A          mov [0x4a0b],si
00000E20  5A                pop dx
00000E21  58                pop ax
00000E22  8BDA              mov bx,dx
00000E24  83E20F            and dx,byte +0xf
00000E27  B104              mov cl,0x4
00000E29  D3EB              shr bx,cl
00000E2B  03C3              add ax,bx
00000E2D  50                push ax
00000E2E  52                push dx
00000E2F  89167A56          mov [0x567a],dx
00000E33  A37C56            mov [0x567c],ax
00000E36  B9F0FF            mov cx,0xfff0
00000E39  0BF6              or si,si
00000E3B  7502              jnz 0xe3f
00000E3D  8BCF              mov cx,di
00000E3F  1E                push ds
00000E40  53                push bx
00000E41  8B1E7856          mov bx,[0x5678]
00000E45  8A26304A          mov ah,[0x4a30]
00000E49  C5167A56          lds dx,[0x567a]
00000E4D  CD21              int 0x21
00000E4F  5B                pop bx
00000E50  1F                pop ds
00000E51  720B              jc 0xe5e
00000E53  803E304A40        cmp byte [0x4a30],0x40
00000E58  750A              jnz 0xe64
00000E5A  3BC8              cmp cx,ax
00000E5C  7406              jz 0xe64
00000E5E  8BC8              mov cx,ax
00000E60  F9                stc
00000E61  5A                pop dx
00000E62  58                pop ax
00000E63  C3                ret
00000E64  8BC8              mov cx,ax
00000E66  2BF9              sub di,cx
00000E68  83DE00            sbb si,byte +0x0
00000E6B  0BC9              or cx,cx
00000E6D  A12A4A            mov ax,[0x4a2a]
00000E70  A3284A            mov [0x4a28],ax
00000E73  A12C4A            mov ax,[0x4a2c]
00000E76  A3264A            mov [0x4a26],ax
00000E79  5A                pop dx
00000E7A  58                pop ax
00000E7B  7408              jz 0xe85
00000E7D  03D1              add dx,cx
00000E7F  8BDE              mov bx,si
00000E81  0BDF              or bx,di
00000E83  759D              jnz 0xe22
00000E85  50                push ax
00000E86  53                push bx
00000E87  8B1E7856          mov bx,[0x5678]
00000E8B  B43E              mov ah,0x3e
00000E8D  CD21              int 0x21
00000E8F  5B                pop bx
00000E90  58                pop ax
00000E91  C3                ret
00000E92  BA0A4B            mov dx,0x4b0a
00000E95  E9FFF4            jmp 0x397
00000E98  BAB24B            mov dx,0x4bb2
00000E9B  E9F9F4            jmp 0x397
00000E9E  803E2F4A00        cmp byte [0x4a2f],0x0
00000EA3  74F3              jz 0xe98
00000EA5  E83802            call 0x10e0
00000EA8  E8E8FC            call 0xb93
00000EAB  723A              jc 0xee7
00000EAD  8B360B4A          mov si,[0x4a0b]
00000EB1  8B3E0D4A          mov di,[0x4a0d]
00000EB5  81FEFF7F          cmp si,0x7fff
00000EB9  7606              jna 0xec1
00000EBB  BEFF7F            mov si,0x7fff
00000EBE  BFFFFF            mov di,0xffff
00000EC1  89360B52          mov [0x520b],si
00000EC5  893E0952          mov [0x5209],di
00000EC9  BA764F            mov dx,0x4f76
00000ECC  E88BF5            call 0x45a
00000ECF  5A                pop dx
00000ED0  58                pop ax
00000ED1  E84EFF            call 0xe22
00000ED4  7335              jnc 0xf0b
00000ED6  E83200            call 0xf0b
00000ED9  E880FC            call 0xb5c
00000EDC  BA224B            mov dx,0x4b22
00000EDF  EBBA              jmp short 0xe9b
00000EE1  E82700            call 0xf0b
00000EE4  E9D9F3            jmp 0x2c0
00000EE7  8B165256          mov dx,[0x5652]
00000EEB  8B365056          mov si,[0x5650]
00000EEF  FF34              push word [si]
00000EF1  C60400            mov byte [si],0x0
00000EF4  B80043            mov ax,0x4300
00000EF7  CD21              int 0x21
00000EF9  8F04              pop word [si]
00000EFB  BA164B            mov dx,0x4b16
00000EFE  729B              jc 0xe9b
00000F00  F7C10700          test cx,0x7
00000F04  7495              jz 0xe9b
00000F06  BABE4B            mov dx,0x4bbe
00000F09  EB90              jmp short 0xe9b
00000F0B  B43E              mov ah,0x3e
00000F0D  8B1E7856          mov bx,[0x5678]
00000F11  CD21              int 0x21
00000F13  C3                ret
00000F14  8F068D4A          pop word [0x4a8d]
00000F18  FE068C4A          inc byte [0x4a8c]
00000F1C  8B1E8F4A          mov bx,[0x4a8f]
00000F20  A19B56            mov ax,[0x569b]
00000F23  8ED8              mov ds,ax
00000F25  3BC3              cmp ax,bx
00000F27  7403              jz 0xf2c
00000F29  E9D1F5            jmp 0x4fd
00000F2C  2EA1194A          mov ax,[cs:0x4a19]
00000F30  2EC6068C4A00      mov byte [cs:0x4a8c],0x0
00000F36  2EA3954A          mov [cs:0x4a95],ax
00000F3A  2EFF368D4A        push word [cs:0x4a8d]
00000F3F  50                push ax
00000F40  8CCB              mov bx,cs
00000F42  2BC3              sub ax,bx
00000F44  06                push es
00000F45  2E8E069B56        mov es,[cs:0x569b]
00000F4A  8BD8              mov bx,ax
00000F4C  83C310            add bx,byte +0x10
00000F4F  8CC8              mov ax,cs
00000F51  2E2B069B56        sub ax,[cs:0x569b]
00000F56  03D8              add bx,ax
00000F58  B44A              mov ah,0x4a
00000F5A  CD21              int 0x21
00000F5C  07                pop es
00000F5D  58                pop ax
00000F5E  2EA39B4A          mov [cs:0x4a9b],ax
00000F62  2EA39F4A          mov [cs:0x4a9f],ax
00000F66  2EA3A34A          mov [cs:0x4aa3],ax
00000F6A  1E                push ds
00000F6B  0E                push cs
00000F6C  1F                pop ds
00000F6D  E8FAFB            call 0xb6a
00000F70  1F                pop ds
00000F71  2EA17856          mov ax,[cs:0x5678]
00000F75  7270              jc 0xfe7
00000F77  E885F3            call 0x2ff
00000F7A  B451              mov ah,0x51
00000F7C  CD21              int 0x21
00000F7E  2E891E8F4A        mov [cs:0x4a8f],bx
00000F83  2E891E194A        mov [cs:0x4a19],bx
00000F88  2E891E1B4A        mov [cs:0x4a1b],bx
00000F8D  8EC3              mov es,bx
00000F8F  26C7060A004F03    mov word [es:0xa],0x34f
00000F96  268C0E0C00        mov [es:0xc],cs
00000F9B  2EC43EA94A        les di,[cs:0x4aa9]
00000FA0  2E8C061F4A        mov [cs:0x4a1f],es
00000FA5  2E893E214A        mov [cs:0x4a21],di
00000FAA  2E8C068556        mov [cs:0x5685],es
00000FAF  2E893E8356        mov [cs:0x5683],di
00000FB4  2E8C068156        mov [cs:0x5681],es
00000FB9  2E893E7F56        mov [cs:0x567f],di
00000FBE  2E8C068F56        mov [cs:0x568f],es
00000FC3  2E893E8D56        mov [cs:0x568d],di
00000FC8  8CDB              mov bx,ds
00000FCA  B450              mov ah,0x50
00000FCC  CD21              int 0x21
00000FCE  2EC43EA54A        les di,[cs:0x4aa5]
00000FD3  268B05            mov ax,[es:di]
00000FD6  47                inc di
00000FD7  47                inc di
00000FD8  2EA3094A          mov [cs:0x4a09],ax
00000FDC  2E8C061D4A        mov [cs:0x4a1d],es
00000FE1  2E893E114A        mov [cs:0x4a11],di
00000FE6  C3                ret
00000FE7  0E                push cs
00000FE8  1F                pop ds
00000FE9  BA0A4B            mov dx,0x4b0a
00000FEC  3D0200            cmp ax,0x2
00000FEF  741B              jz 0x100c
00000FF1  BABE4B            mov dx,0x4bbe
00000FF4  3D0500            cmp ax,0x5
00000FF7  7413              jz 0x100c
00000FF9  BA5E4B            mov dx,0x4b5e
00000FFC  3D0800            cmp ax,0x8
00000FFF  740B              jz 0x100c
00001001  BA824B            mov dx,0x4b82
00001004  3D0B00            cmp ax,0xb
00001007  7403              jz 0x100c
00001009  BAA64B            mov dx,0x4ba6
0000100C  E84BF4            call 0x45a
0000100F  E9AEF2            jmp 0x2c0
00001012  3689168B56        mov [ss:0x568b],dx
00001017  BA8E4B            mov dx,0x4b8e
0000101A  36803E304A40      cmp byte [ss:0x4a30],0x40
00001020  7503              jnz 0x1025
00001022  E98500            jmp 0x10aa
00001025  8EC0              mov es,ax
00001027  E84EFB            call 0xb78
0000102A  BA0A4B            mov dx,0x4b0a
0000102D  7303              jnc 0x1032
0000102F  E965F3            jmp 0x397
00001032  33ED              xor bp,bp
00001034  BEA158            mov si,0x58a1
00001037  E82F00            call 0x1069
0000103A  3C3A              cmp al,0x3a
0000103C  75F9              jnz 0x1037
0000103E  E86C00            call 0x10ad
00001041  8AC8              mov cl,al
00001043  B500              mov ch,0x0
00001045  E34B              jcxz 0x1092
00001047  E86300            call 0x10ad
0000104A  8AF8              mov bh,al
0000104C  E85E00            call 0x10ad
0000104F  8AD8              mov bl,al
00001051  36031E8B56        add bx,[ss:0x568b]
00001056  8BFB              mov di,bx
00001058  E85200            call 0x10ad
0000105B  E84F00            call 0x10ad
0000105E  AA                stosb
0000105F  3BFD              cmp di,bp
00001061  7602              jna 0x1065
00001063  8BEF              mov bp,di
00001065  E2F4              loop 0x105b
00001067  EBCE              jmp short 0x1037
00001069  81FEA158          cmp si,0x58a1
0000106D  7519              jnz 0x1088
0000106F  BAA156            mov dx,0x56a1
00001072  8BF2              mov si,dx
00001074  B43F              mov ah,0x3f
00001076  53                push bx
00001077  51                push cx
00001078  B90002            mov cx,0x200
0000107B  2E8B1E7856        mov bx,[cs:0x5678]
00001080  CD21              int 0x21
00001082  59                pop cx
00001083  5B                pop bx
00001084  0BC0              or ax,ax
00001086  740A              jz 0x1092
00001088  AC                lodsb
00001089  3C1A              cmp al,0x1a
0000108B  7405              jz 0x1092
0000108D  0AC0              or al,al
0000108F  7401              jz 0x1092
00001091  C3                ret
00001092  36892E0D4A        mov [ss:0x4a0d],bp
00001097  36C7060B4A0000    mov word [ss:0x4a0b],0x0
0000109E  C3                ret
0000109F  E8C7FF            call 0x1069
000010A2  E8B1F6            call 0x756
000010A5  73F7              jnc 0x109e
000010A7  BA764B            mov dx,0x4b76
000010AA  E9EAF2            jmp 0x397
000010AD  E8EFFF            call 0x109f
000010B0  8AD8              mov bl,al
000010B2  E8EAFF            call 0x109f
000010B5  D0E3              shl bl,1
000010B7  D0E3              shl bl,1
000010B9  D0E3              shl bl,1
000010BB  D0E3              shl bl,1
000010BD  0AC3              or al,bl
000010BF  C3                ret
000010C0  1E                push ds
000010C1  51                push cx
000010C2  53                push bx
000010C3  B9FFFF            mov cx,0xffff
000010C6  BB2452            mov bx,0x5224
000010C9  CD25              int 0x25
000010CB  5B                pop bx
000010CC  5B                pop bx
000010CD  59                pop cx
000010CE  1F                pop ds
000010CF  C3                ret
000010D0  1E                push ds
000010D1  51                push cx
000010D2  53                push bx
000010D3  B9FFFF            mov cx,0xffff
000010D6  BB2452            mov bx,0x5224
000010D9  CD26              int 0x26
000010DB  5B                pop bx
000010DC  5B                pop bx
000010DD  59                pop cx
000010DE  1F                pop ds
000010DF  C3                ret
000010E0  368B1E2E4A        mov bx,[ss:0x4a2e]
000010E5  8AD3              mov dl,bl
000010E7  B436              mov ah,0x36
000010E9  CD21              int 0x21
000010EB  3DFFFF            cmp ax,0xffff
000010EE  7467              jz 0x1157
000010F0  2E891E4E11        mov [cs:0x114e],bx
000010F5  2EA35011          mov [cs:0x1150],ax
000010F9  2E890E5211        mov [cs:0x1152],cx
000010FE  2EF7265211        mul word [cs:0x1152]
00001103  2EA35811          mov [cs:0x1158],ax
00001107  368B160B4A        mov dx,[ss:0x4a0b]
0000110C  3689162A4A        mov [ss:0x4a2a],dx
00001111  36A10D4A          mov ax,[ss:0x4a0d]
00001115  36A32C4A          mov [ss:0x4a2c],ax
00001119  2E3B165811        cmp dx,[cs:0x1158]
0000111E  7337              jnc 0x1157
00001120  2EF7365811        div word [cs:0x1158]
00001125  0BD2              or dx,dx
00001127  7403              jz 0x112c
00001129  40                inc ax
0000112A  742B              jz 0x1157
0000112C  2E39064E11        cmp [cs:0x114e],ax
00001131  732A              jnc 0x115d
00001133  2EA35411          mov [cs:0x1154],ax
00001137  368B16284A        mov dx,[ss:0x4a28]
0000113C  36A1264A          mov ax,[ss:0x4a26]
00001140  2EF7365811        div word [cs:0x1158]
00001145  83FA00            cmp dx,byte +0x0
00001148  7401              jz 0x114b
0000114A  40                inc ax
0000114B  2E03064E11        add ax,[cs:0x114e]
00001150  2E39065411        cmp [cs:0x1154],ax
00001155  7606              jna 0x115d
00001157  BA224B            mov dx,0x4b22
0000115A  E93EFD            jmp 0xe9b
0000115D  C3                ret
0000115E  0000              add [bx+si],al
00001160  0000              add [bx+si],al
00001162  0000              add [bx+si],al
00001164  0000              add [bx+si],al
00001166  0000              add [bx+si],al
00001168  0000              add [bx+si],al
0000116A  C6064F56FF        mov byte [0x564f],0xff
0000116F  E86703            call 0x14d9
00001172  E884F2            call 0x3f9
00001175  E8DCF5            call 0x754
00001178  BA0100            mov dx,0x1
0000117B  7209              jc 0x1186
0000117D  B90400            mov cx,0x4
00001180  E8C5F5            call 0x748
00001183  E84604            call 0x15cc
00001186  8916AE56          mov [0x56ae],dx
0000118A  E823F6            call 0x7b0
0000118D  8B16914A          mov dx,[0x4a91]
00001191  89161F4A          mov [0x4a1f],dx
00001195  8B16934A          mov dx,[0x4a93]
00001199  8916214A          mov [0x4a21],dx
0000119D  8E061F4A          mov es,[0x4a1f]
000011A1  8B3E214A          mov di,[0x4a21]
000011A5  33D2              xor dx,dx
000011A7  268A05            mov al,[es:di]
000011AA  3CF0              cmp al,0xf0
000011AC  7410              jz 0x11be
000011AE  3C26              cmp al,0x26
000011B0  740C              jz 0x11be
000011B2  3C2E              cmp al,0x2e
000011B4  7408              jz 0x11be
000011B6  3C36              cmp al,0x36
000011B8  7404              jz 0x11be
000011BA  3C3E              cmp al,0x3e
000011BC  7503              jnz 0x11c1
000011BE  47                inc di
000011BF  EBE6              jmp short 0x11a7
000011C1  3CE8              cmp al,0xe8
000011C3  745F              jz 0x1224
000011C5  3C9A              cmp al,0x9a
000011C7  7459              jz 0x1222
000011C9  3CFF              cmp al,0xff
000011CB  7439              jz 0x1206
000011CD  3CCC              cmp al,0xcc
000011CF  7455              jz 0x1226
000011D1  3CCD              cmp al,0xcd
000011D3  7450              jz 0x1225
000011D5  3CE2              cmp al,0xe2
000011D7  744C              jz 0x1225
000011D9  3CE1              cmp al,0xe1
000011DB  7448              jz 0x1225
000011DD  3CE0              cmp al,0xe0
000011DF  7444              jz 0x1225
000011E1  24FE              and al,0xfe
000011E3  3CF2              cmp al,0xf2
000011E5  7403              jz 0x11ea
000011E7  E98D00            jmp 0x1277
000011EA  268A4501          mov al,[es:di+0x1]
000011EE  24FE              and al,0xfe
000011F0  3CA4              cmp al,0xa4
000011F2  7431              jz 0x1225
000011F4  3CA6              cmp al,0xa6
000011F6  742D              jz 0x1225
000011F8  3CAE              cmp al,0xae
000011FA  7429              jz 0x1225
000011FC  3CAC              cmp al,0xac
000011FE  7425              jz 0x1225
00001200  3CAA              cmp al,0xaa
00001202  7421              jz 0x1225
00001204  EB71              jmp short 0x1277
00001206  268A4501          mov al,[es:di+0x1]
0000120A  24F8              and al,0xf8
0000120C  3C50              cmp al,0x50
0000120E  7414              jz 0x1224
00001210  3C58              cmp al,0x58
00001212  7410              jz 0x1224
00001214  3C90              cmp al,0x90
00001216  740B              jz 0x1223
00001218  3C98              cmp al,0x98
0000121A  7407              jz 0x1223
0000121C  3CD0              cmp al,0xd0
0000121E  7405              jz 0x1225
00001220  EB55              jmp short 0x1277
00001222  42                inc dx
00001223  42                inc dx
00001224  42                inc dx
00001225  42                inc dx
00001226  42                inc dx
00001227  03FA              add di,dx
00001229  893E0757          mov [0x5707],di
0000122D  8C060957          mov [0x5709],es
00001231  268A05            mov al,[es:di]
00001234  A20B57            mov [0x570b],al
00001237  26C605CC          mov byte [es:di],0xcc
0000123B  C706AC560100      mov word [0x56ac],0x1
00001241  E90D01            jmp 0x1351
00001244  C6064F5600        mov byte [0x564f],0x0
00001249  E88D02            call 0x14d9
0000124C  E8AAF1            call 0x3f9
0000124F  E802F5            call 0x754
00001252  BA0100            mov dx,0x1
00001255  7209              jc 0x1260
00001257  B90400            mov cx,0x4
0000125A  E8EBF4            call 0x748
0000125D  E86C03            call 0x15cc
00001260  8916AE56          mov [0x56ae],dx
00001264  E849F5            call 0x7b0
00001267  8B16914A          mov dx,[0x4a91]
0000126B  89161F4A          mov [0x4a1f],dx
0000126F  8B16934A          mov dx,[0x4a93]
00001273  8916214A          mov [0x4a21],dx
00001277  C706AC560000      mov word [0x56ac],0x0
0000127D  8E061F4A          mov es,[0x4a1f]
00001281  8B3E214A          mov di,[0x4a21]
00001285  268A05            mov al,[es:di]
00001288  3CE4              cmp al,0xe4
0000128A  750E              jnz 0x129a
0000128C  26807D0121        cmp byte [es:di+0x1],0x21
00001291  7522              jnz 0x12b5
00001293  8306214A02        add word [0x4a21],byte +0x2
00001298  EB10              jmp short 0x12aa
0000129A  3CEC              cmp al,0xec
0000129C  7517              jnz 0x12b5
0000129E  833E0F4A21        cmp word [0x4a0f],byte +0x21
000012A3  7510              jnz 0x12b5
000012A5  8306214A01        add word [0x4a21],byte +0x1
000012AA  A1094A            mov ax,[0x4a09]
000012AD  E421              in al,0x21
000012AF  A3094A            mov [0x4a09],ax
000012B2  E97601            jmp 0x142b
000012B5  3CCD              cmp al,0xcd
000012B7  7422              jz 0x12db
000012B9  3CCE              cmp al,0xce
000012BB  7511              jnz 0x12ce
000012BD  F706234A0008      test word [0x4a23],0x800
000012C3  746F              jz 0x1334
000012C5  BB0400            mov bx,0x4
000012C8  FF0E214A          dec word [0x4a21]
000012CC  EB13              jmp short 0x12e1
000012CE  3CCC              cmp al,0xcc
000012D0  7562              jnz 0x1334
000012D2  BB0300            mov bx,0x3
000012D5  FF0E214A          dec word [0x4a21]
000012D9  EB06              jmp short 0x12e1
000012DB  268A5D01          mov bl,[es:di+0x1]
000012DF  32FF              xor bh,bh
000012E1  D1E3              shl bx,1
000012E3  D1E3              shl bx,1
000012E5  33FF              xor di,di
000012E7  8EC7              mov es,di
000012E9  268B07            mov ax,[es:bx]
000012EC  268B5F02          mov bx,[es:bx+0x2]
000012F0  8706214A          xchg ax,[0x4a21]
000012F4  871E1F4A          xchg bx,[0x4a1f]
000012F8  8E061D4A          mov es,[0x4a1d]
000012FC  8B3E114A          mov di,[0x4a11]
00001300  8B0E234A          mov cx,[0x4a23]
00001304  83EF02            sub di,byte +0x2
00001307  26890D            mov [es:di],cx
0000130A  83EF02            sub di,byte +0x2
0000130D  26891D            mov [es:di],bx
00001310  83EF02            sub di,byte +0x2
00001313  050200            add ax,0x2
00001316  268905            mov [es:di],ax
00001319  893E114A          mov [0x4a11],di
0000131D  81E1FFFD          and cx,0xfdff
00001321  81E1FFFE          and cx,0xfeff
00001325  890E234A          mov [0x4a23],cx
00001329  8B1E8F4A          mov bx,[0x4a8f]
0000132D  B450              mov ah,0x50
0000132F  CD21              int 0x21
00001331  E9F700            jmp 0x142b
00001334  A2254A            mov [0x4a25],al
00001337  810E234A0001      or word [0x4a23],0x100
0000133D  F606495601        test byte [0x5649],0x1
00001342  750D              jnz 0x1351
00001344  FA                cli
00001345  E421              in al,0x21
00001347  EB00              jmp short 0x1349
00001349  A24856            mov [0x5648],al
0000134C  B0FF              mov al,0xff
0000134E  E621              out 0x21,al
00001350  FB                sti
00001351  8B1E8F4A          mov bx,[0x4a8f]
00001355  B450              mov ah,0x50
00001357  CD21              int 0x21
00001359  B80A5D            mov ax,0x5d0a
0000135C  BA5D56            mov dx,0x565d
0000135F  CD21              int 0x21
00001361  1E                push ds
00001362  33C0              xor ax,ax
00001364  8ED8              mov ds,ax
00001366  C7060C00B113      mov word [0xc],0x13b1
0000136C  8C0E0E00          mov [0xe],cs
00001370  C7060400BB13      mov word [0x4],0x13bb
00001376  8C0E0600          mov [0x6],cs
0000137A  FA                cli
0000137B  C7068C00AC13      mov word [0x8c],0x13ac
00001381  8C0E8E00          mov [0x8e],cs
00001385  1F                pop ds
00001386  BC094A            mov sp,0x4a09
00001389  58                pop ax
0000138A  5B                pop bx
0000138B  59                pop cx
0000138C  5A                pop dx
0000138D  5D                pop bp
0000138E  5D                pop bp
0000138F  5E                pop si
00001390  5F                pop di
00001391  07                pop es
00001392  07                pop es
00001393  17                pop ss
00001394  8B26114A          mov sp,[0x4a11]
00001398  FF36234A          push word [0x4a23]
0000139C  FF361F4A          push word [0x4a1f]
000013A0  FF36214A          push word [0x4a21]
000013A4  8E1E194A          mov ds,[0x4a19]
000013A8  CF                iret
000013A9  E8B3F0            call 0x45f
000013AC  E8CFF5            call 0x97e
000013AF  F6064F56FF        test byte [0x564f],0xff
000013B4  7503              jnz 0x13b9
000013B6  E9BEFE            jmp 0x1277
000013B9  E9E1FD            jmp 0x119d
000013BC  83C406            add sp,byte +0x6
000013BF  EB2B              jmp short 0x13ec
000013C1  55                push bp
000013C2  8BEC              mov bp,sp
000013C4  FF8E0200          dec word [bp+0x2]
000013C8  5D                pop bp
000013C9  EB21              jmp short 0x13ec
000013CB  55                push bp
000013CC  8BEC              mov bp,sp
000013CE  50                push ax
000013CF  2EF606495601      test byte [cs:0x5649],0x1
000013D5  7506              jnz 0x13dd
000013D7  2EA04856          mov al,[cs:0x5648]
000013DB  E621              out 0x21,al
000013DD  2EA0254A          mov al,[cs:0x4a25]
000013E1  3C9C              cmp al,0x9c
000013E3  7505              jnz 0x13ea
000013E5  816608FFFE        and word [bp+0x8],0xfeff
000013EA  58                pop ax
000013EB  5D                pop bp
000013EC  2E8926114A        mov [cs:0x4a11],sp
000013F1  2E8C161D4A        mov [cs:0x4a1d],ss
000013F6  2E8C0E234A        mov [cs:0x4a23],cs
000013FB  2E8E16234A        mov ss,[cs:0x4a23]
00001400  BC1D4A            mov sp,0x4a1d
00001403  06                push es
00001404  1E                push ds
00001405  57                push di
00001406  56                push si
00001407  55                push bp
00001408  4C                dec sp
00001409  4C                dec sp
0000140A  52                push dx
0000140B  51                push cx
0000140C  53                push bx
0000140D  50                push ax
0000140E  16                push ss
0000140F  1F                pop ds
00001410  8E161D4A          mov ss,[0x4a1d]
00001414  8B26114A          mov sp,[0x4a11]
00001418  8F06214A          pop word [0x4a21]
0000141C  8F061F4A          pop word [0x4a1f]
00001420  58                pop ax
00001421  25FFFE            and ax,0xfeff
00001424  A3234A            mov [0x4a23],ax
00001427  8926114A          mov [0x4a11],sp
0000142B  1E                push ds
0000142C  07                pop es
0000142D  1E                push ds
0000142E  17                pop ss
0000142F  BC094A            mov sp,0x4a09
00001432  1E                push ds
00001433  33C0              xor ax,ax
00001435  8ED8              mov ds,ax
00001437  C7068C008A03      mov word [0x8c],0x38a
0000143D  8C0E8E00          mov [0x8e],cs
00001441  1F                pop ds
00001442  FB                sti
00001443  FC                cld
00001444  B459              mov ah,0x59
00001446  CD21              int 0x21
00001448  36A35D56          mov [ss:0x565d],ax
0000144C  36891E5F56        mov [ss:0x565f],bx
00001451  36890E6156        mov [ss:0x5661],cx
00001456  3689166356        mov [ss:0x5663],dx
0000145B  3689366556        mov [ss:0x5665],si
00001460  36893E6756        mov [ss:0x5667],di
00001465  368C1E6956        mov [ss:0x5669],ds
0000146A  368C066B56        mov [ss:0x566b],es
0000146F  8CC8              mov ax,cs
00001471  8ED8              mov ds,ax
00001473  8EC0              mov es,ax
00001475  B451              mov ah,0x51
00001477  CD21              int 0x21
00001479  891E8F4A          mov [0x4a8f],bx
0000147D  8B1E9B56          mov bx,[0x569b]
00001481  B450              mov ah,0x50
00001483  CD21              int 0x21
00001485  BE0757            mov si,0x5707
00001488  8B0EAC56          mov cx,[0x56ac]
0000148C  E30A              jcxz 0x1498
0000148E  06                push es
0000148F  C43C              les di,[si]
00001491  83C604            add si,byte +0x4
00001494  A4                movsb
00001495  E2F8              loop 0x148f
00001497  07                pop es
00001498  FF0EAE56          dec word [0x56ae]
0000149C  7403              jz 0x14a1
0000149E  E908FF            jmp 0x13a9
000014A1  E8BBEF            call 0x45f
000014A4  E8D7F4            call 0x97e
000014A7  E916EE            jmp 0x2c0
000014AA  B90400            mov cx,0x4
000014AD  E898F2            call 0x748
000014B0  E8FDF2            call 0x7b0
000014B3  EC                in al,dx
000014B4  0E                push cs
000014B5  07                pop es
000014B6  BF5651            mov di,0x5156
000014B9  E8ACEF            call 0x468
000014BC  32C0              xor al,al
000014BE  AA                stosb
000014BF  BAB24F            mov dx,0x4fb2
000014C2  E995EF            jmp 0x45a
000014C5  B90400            mov cx,0x4
000014C8  E87DF2            call 0x748
000014CB  52                push dx
000014CC  B90200            mov cx,0x2
000014CF  E876F2            call 0x748
000014D2  E8DBF2            call 0x7b0
000014D5  92                xchg ax,dx
000014D6  5A                pop dx
000014D7  EE                out dx,al
000014D8  C3                ret
000014D9  8B161F4A          mov dx,[0x4a1f]
000014DD  8916914A          mov [0x4a91],dx
000014E1  8B16214A          mov dx,[0x4a21]
000014E5  8916934A          mov [0x4a93],dx
000014E9  8B2E1F4A          mov bp,[0x4a1f]
000014ED  E809EF            call 0x3f9
000014F0  803C3D            cmp byte [si],0x3d
000014F3  75E3              jnz 0x14d8
000014F5  46                inc si
000014F6  E8D6F2            call 0x7cf
000014F9  A3914A            mov [0x4a91],ax
000014FC  8916934A          mov [0x4a93],dx
00001500  C3                ret
00001501  C606254A00        mov byte [0x4a25],0x0
00001506  E8D0FF            call 0x14d9
00001509  33DB              xor bx,bx
0000150B  BF0757            mov di,0x5707
0000150E  E8E8EE            call 0x3f9
00001511  741F              jz 0x1532
00001513  8B2E1F4A          mov bp,[0x4a1f]
00001517  57                push di
00001518  53                push bx
00001519  E8B3F2            call 0x7cf
0000151C  5B                pop bx
0000151D  5F                pop di
0000151E  8915              mov [di],dx
00001520  894502            mov [di+0x2],ax
00001523  83C705            add di,byte +0x5
00001526  43                inc bx
00001527  83FB0B            cmp bx,byte +0xb
0000152A  75E2              jnz 0x150e
0000152C  BAF74B            mov dx,0x4bf7
0000152F  E9D8F5            jmp 0xb0a
00001532  891EAC56          mov [0x56ac],bx
00001536  8BCB              mov cx,bx
00001538  E312              jcxz 0x154c
0000153A  BF0757            mov di,0x5707
0000153D  1E                push ds
0000153E  26C535            lds si,[es:di]
00001541  83C704            add di,byte +0x4
00001544  A4                movsb
00001545  C644FFCC          mov byte [si-0x1],0xcc
00001549  E2F3              loop 0x153e
0000154B  1F                pop ds
0000154C  8B16914A          mov dx,[0x4a91]
00001550  89161F4A          mov [0x4a1f],dx
00001554  8B16934A          mov dx,[0x4a93]
00001558  8916214A          mov [0x4a21],dx
0000155C  C706AE560100      mov word [0x56ae],0x1
00001562  E9ECFD            jmp 0x1351
00001565  B437              mov ah,0x37
00001567  32C0              xor al,al
00001569  CD21              int 0x21
0000156B  2E88167556        mov [cs:0x5675],dl
00001570  AC                lodsb
00001571  E8C4F6            call 0xc38
00001574  7405              jz 0x157b
00001576  E8D2F6            call 0xc4b
00001579  75F5              jnz 0x1570
0000157B  4E                dec si
0000157C  C3                ret
0000157D  E808F0            call 0x588
00001580  51                push cx
00001581  50                push ax
00001582  52                push dx
00001583  E849F2            call 0x7cf
00001586  E827F2            call 0x7b0
00001589  5E                pop si
0000158A  8BFA              mov di,dx
0000158C  8EC0              mov es,ax
0000158E  1F                pop ds
0000158F  59                pop cx
00001590  49                dec cx
00001591  E80100            call 0x1595
00001594  41                inc cx
00001595  F3A6              repe cmpsb
00001597  74E3              jz 0x157c
00001599  4E                dec si
0000159A  2E8C1E1352        mov [cs:0x5213],ds
0000159F  2E89361552        mov [cs:0x5215],si
000015A4  32E4              xor ah,ah
000015A6  AC                lodsb
000015A7  2EA31752          mov [cs:0x5217],ax
000015AB  4F                dec di
000015AC  268A05            mov al,[es:di]
000015AF  2EA31952          mov [cs:0x5219],ax
000015B3  2E8C061B52        mov [cs:0x521b],es
000015B8  2E893E1D52        mov [cs:0x521d],di
000015BD  47                inc di
000015BE  1E                push ds
000015BF  0E                push cs
000015C0  1F                pop ds
000015C1  BAA64F            mov dx,0x4fa6
000015C4  E893EE            call 0x45a
000015C7  1F                pop ds
000015C8  32C0              xor al,al
000015CA  EBC9              jmp short 0x1595
000015CC  0BD2              or dx,dx
000015CE  75AC              jnz 0x157c
000015D0  BA6A4B            mov dx,0x4b6a
000015D3  E9E0F1            jmp 0x7b6
000015D6  8B2E1F4A          mov bp,[0x4a1f]
000015DA  BF7F56            mov di,0x567f
000015DD  E8FFEF            call 0x5df
000015E0  89167F56          mov [0x567f],dx
000015E4  A38156            mov [0x5681],ax
000015E7  89268956          mov [0x5689],sp
000015EB  8B268956          mov sp,[0x5689]
000015EF  C43E7F56          les di,[0x567f]
000015F3  E84DEE            call 0x443
000015F6  0E                push cs
000015F7  07                pop es
000015F8  57                push di
000015F9  BF5651            mov di,0x5156
000015FC  32C0              xor al,al
000015FE  AA                stosb
000015FF  BA3A4F            mov dx,0x4f3a
00001602  E84FEE            call 0x454
00001605  5F                pop di
00001606  E89FED            call 0x3a8
00001609  E8F6ED            call 0x402
0000160C  7501              jnz 0x160f
0000160E  C3                ret
0000160F  33C9              xor cx,cx
00001611  BFBA40            mov di,0x40ba
00001614  33DB              xor bx,bx
00001616  8A01              mov al,[bx+di]
00001618  3A00              cmp al,[bx+si]
0000161A  7413              jz 0x162f
0000161C  41                inc cx
0000161D  81F9C100          cmp cx,0xc1
00001621  7203              jc 0x1626
00001623  E9B205            jmp 0x1bd8
00001626  47                inc di
00001627  807DFF00          cmp byte [di-0x1],0x0
0000162B  75F9              jnz 0x1626
0000162D  EBE5              jmp short 0x1614
0000162F  43                inc bx
00001630  803900            cmp byte [bx+di],0x0
00001633  75E1              jnz 0x1616
00001635  87D9              xchg bx,cx
00001637  8BC3              mov ax,bx
00001639  D1E0              shl ax,1
0000163B  03C3              add ax,bx
0000163D  051446            add ax,0x4614
00001640  8BD8              mov bx,ax
00001642  33C0              xor ax,ax
00001644  A2A656            mov [0x56a6],al
00001647  A34157            mov [0x5741],ax
0000164A  A24357            mov [0x5743],al
0000164D  B40A              mov ah,0xa
0000164F  8A07              mov al,[bx]
00001651  A3B156            mov [0x56b1],ax
00001654  C606B05601        mov byte [0x56b0],0x1
00001659  03F1              add si,cx
0000165B  FF6701            jmp [bx+0x1]
0000165E  B4DE              mov ah,0xde
00001660  EB06              jmp short 0x1668
00001662  B4DB              mov ah,0xdb
00001664  EB02              jmp short 0x1668
00001666  B4D9              mov ah,0xd9
00001668  86C4              xchg al,ah
0000166A  A3B156            mov [0x56b1],ax
0000166D  FE06B056          inc byte [0x56b0]
00001671  E85508            call 0x1ec9
00001674  E882ED            call 0x3f9
00001677  0E                push cs
00001678  07                pop es
00001679  7594              jnz 0x160f
0000167B  E96DFF            jmp 0x15eb
0000167E  B4FF              mov ah,0xff
00001680  EB02              jmp short 0x1684
00001682  B48F              mov ah,0x8f
00001684  8826B156          mov [0x56b1],ah
00001688  A2A856            mov [0x56a8],al
0000168B  FE064157          inc byte [0x5741]
0000168F  C606A65602        mov byte [0x56a6],0x2
00001694  E8B605            call 0x1c4d
00001697  E85605            call 0x1bf0
0000169A  8A4502            mov al,[di+0x2]
0000169D  3CC0              cmp al,0xc0
0000169F  7244              jc 0x16e5
000016A1  C60501            mov byte [di],0x1
000016A4  803E415702        cmp byte [0x5741],0x2
000016A9  750F              jnz 0x16ba
000016AB  2418              and al,0x18
000016AD  0C06              or al,0x6
000016AF  803EA85600        cmp byte [0x56a8],0x0
000016B4  7511              jnz 0x16c7
000016B6  0C01              or al,0x1
000016B8  EB0D              jmp short 0x16c7
000016BA  2407              and al,0x7
000016BC  0C50              or al,0x50
000016BE  803EA85600        cmp byte [0x56a8],0x0
000016C3  7502              jnz 0x16c7
000016C5  0C58              or al,0x58
000016C7  884501            mov [di+0x1],al
000016CA  E90505            jmp 0x1bd2
000016CD  E832ED            call 0x402
000016D0  B90400            mov cx,0x4
000016D3  E855F0            call 0x72b
000016D6  720D              jc 0x16e5
000016D8  FE0EB156          dec byte [0x56b1]
000016DC  8006B05602        add byte [0x56b0],0x2
000016E1  8916B256          mov [0x56b2],dx
000016E5  E9EA04            jmp 0x1bd2
000016E8  E817ED            call 0x402
000016EB  B90200            mov cx,0x2
000016EE  E83AF0            call 0x72b
000016F1  721B              jc 0x170e
000016F3  8AC2              mov al,dl
000016F5  3C03              cmp al,0x3
000016F7  74EC              jz 0x16e5
000016F9  FE06B156          inc byte [0x56b1]
000016FD  E92101            jmp 0x1821
00001700  E8FFEC            call 0x402
00001703  AD                lodsw
00001704  3D414C            cmp ax,0x4c41
00001707  740C              jz 0x1715
00001709  3D4158            cmp ax,0x5841
0000170C  7403              jz 0x1711
0000170E  E9C704            jmp 0x1bd8
00001711  FE06B156          inc byte [0x56b1]
00001715  E8E1EC            call 0x3f9
00001718  813C4458          cmp word [si],0x5844
0000171C  74C7              jz 0x16e5
0000171E  B90200            mov cx,0x2
00001721  E807F0            call 0x72b
00001724  72E8              jc 0x170e
00001726  8026B156F7        and byte [0x56b1],0xf7
0000172B  8AC2              mov al,dl
0000172D  E9F100            jmp 0x1821
00001730  E8CFEC            call 0x402
00001733  813C4458          cmp word [si],0x5844
00001737  7504              jnz 0x173d
00001739  46                inc si
0000173A  46                inc si
0000173B  EB15              jmp short 0x1752
0000173D  8026B156F7        and byte [0x56b1],0xf7
00001742  B90200            mov cx,0x2
00001745  E8E3EF            call 0x72b
00001748  72C4              jc 0x170e
0000174A  FE06B056          inc byte [0x56b0]
0000174E  8816B256          mov [0x56b2],dl
00001752  E8A4EC            call 0x3f9
00001755  AD                lodsw
00001756  3D414C            cmp ax,0x4c41
00001759  748A              jz 0x16e5
0000175B  3D4158            cmp ax,0x5841
0000175E  75AE              jnz 0x170e
00001760  FE06B156          inc byte [0x56b1]
00001764  E97EFF            jmp 0x16e5
00001767  FE064257          inc byte [0x5742]
0000176B  C606B156FF        mov byte [0x56b1],0xff
00001770  A2A856            mov [0x56a8],al
00001773  E8D704            call 0x1c4d
00001776  E89304            call 0x1c0c
00001779  803E3F5700        cmp byte [0x573f],0x0
0000177E  7507              jnz 0x1787
00001780  803EA756FF        cmp byte [0x56a7],0xff
00001785  7414              jz 0x179b
00001787  803EA65601        cmp byte [0x56a6],0x1
0000178C  7480              jz 0x170e
0000178E  803EA65604        cmp byte [0x56a6],0x4
00001793  7574              jnz 0x1809
00001795  804D0208          or byte [di+0x2],0x8
00001799  EB6E              jmp short 0x1809
0000179B  A14457            mov ax,[0x5744]
0000179E  8B164657          mov dx,[0x5746]
000017A2  8A1EA656          mov bl,[0x56a6]
000017A6  803E3E5700        cmp byte [0x573e],0x0
000017AB  74DF              jz 0x178c
000017AD  C60505            mov byte [di],0x5
000017B0  894502            mov [di+0x2],ax
000017B3  895504            mov [di+0x4],dx
000017B6  B09A              mov al,0x9a
000017B8  803E425700        cmp byte [0x5742],0x0
000017BD  7402              jz 0x17c1
000017BF  B0EA              mov al,0xea
000017C1  884501            mov [di+0x1],al
000017C4  80FB04            cmp bl,0x4
000017C7  7440              jz 0x1809
000017C9  0ADB              or bl,bl
000017CB  7506              jnz 0x17d3
000017CD  3B168156          cmp dx,[0x5681]
000017D1  7536              jnz 0x1809
000017D3  C60503            mov byte [di],0x3
000017D6  B0E8              mov al,0xe8
000017D8  0A064257          or al,[0x5742]
000017DC  884501            mov [di+0x1],al
000017DF  A14457            mov ax,[0x5744]
000017E2  2B067F56          sub ax,[0x567f]
000017E6  2D0300            sub ax,0x3
000017E9  894502            mov [di+0x2],ax
000017EC  803E425700        cmp byte [0x5742],0x0
000017F1  7416              jz 0x1809
000017F3  80FB02            cmp bl,0x2
000017F6  7411              jz 0x1809
000017F8  40                inc ax
000017F9  8BC8              mov cx,ax
000017FB  98                cbw
000017FC  3BC1              cmp ax,cx
000017FE  7528              jnz 0x1828
00001800  C64501EB          mov byte [di+0x1],0xeb
00001804  894502            mov [di+0x2],ax
00001807  FE0D              dec byte [di]
00001809  E9C603            jmp 0x1bd2
0000180C  8B2E8156          mov bp,[0x5681]
00001810  E8C3EF            call 0x7d6
00001813  2B167F56          sub dx,[0x567f]
00001817  4A                dec dx
00001818  4A                dec dx
00001819  E8E206            call 0x1efe
0000181C  80F901            cmp cl,0x1
0000181F  755B              jnz 0x187c
00001821  FE06B056          inc byte [0x56b0]
00001825  A2B256            mov [0x56b2],al
00001828  E9A703            jmp 0x1bd2
0000182B  E8D4EB            call 0x402
0000182E  AD                lodsw
0000182F  B90800            mov cx,0x8
00001832  BF943C            mov di,0x3c94
00001835  E88706            call 0x1ebf
00001838  7442              jz 0x187c
0000183A  D0E0              shl al,1
0000183C  D0E0              shl al,1
0000183E  D0E0              shl al,1
00001840  A2A856            mov [0x56a8],al
00001843  E8B3EB            call 0x3f9
00001846  E80404            call 0x1c4d
00001849  803EA65600        cmp byte [0x56a6],0x0
0000184E  752C              jnz 0x187c
00001850  E8AB03            call 0x1bfe
00001853  EB24              jmp short 0x1879
00001855  C606B156FE        mov byte [0x56b1],0xfe
0000185A  A2A856            mov [0x56a8],al
0000185D  E8ED03            call 0x1c4d
00001860  E88D03            call 0x1bf0
00001863  F6450101          test byte [di+0x1],0x1
00001867  7410              jz 0x1879
00001869  8A4502            mov al,[di+0x2]
0000186C  3CC0              cmp al,0xc0
0000186E  7209              jc 0x1879
00001870  240F              and al,0xf
00001872  0C40              or al,0x40
00001874  884501            mov [di+0x1],al
00001877  FE0D              dec byte [di]
00001879  E95603            jmp 0x1bd2
0000187C  E95903            jmp 0x1bd8
0000187F  FE06A656          inc byte [0x56a6]
00001883  E87CEB            call 0x402
00001886  B90200            mov cx,0x2
00001889  E89FEE            call 0x72b
0000188C  83FA40            cmp dx,byte +0x40
0000188F  73EB              jnc 0x187c
00001891  E865EB            call 0x3f9
00001894  8BC2              mov ax,dx
00001896  B103              mov cl,0x3
00001898  D3EA              shr dx,cl
0000189A  0816B156          or [0x56b1],dl
0000189E  2407              and al,0x7
000018A0  D2E0              shl al,cl
000018A2  E99C00            jmp 0x1941
000018A5  E87E06            call 0x1f26
000018A8  E8A703            call 0x1c52
000018AB  E85E03            call 0x1c0c
000018AE  803EA956C0        cmp byte [0x56a9],0xc0
000018B3  7532              jnz 0x18e7
000018B5  A04957            mov al,[0x5749]
000018B8  0AC0              or al,al
000018BA  742E              jz 0x18ea
000018BC  084501            or [di+0x1],al
000018BF  80750208          xor byte [di+0x2],0x8
000018C3  EB25              jmp short 0x18ea
000018C5  E85E06            call 0x1f26
000018C8  C606495700        mov byte [0x5749],0x0
000018CD  EB03              jmp short 0x18d2
000018CF  E85406            call 0x1f26
000018D2  E87D03            call 0x1c52
000018D5  E83403            call 0x1c0c
000018D8  803EA956C0        cmp byte [0x56a9],0xc0
000018DD  7508              jnz 0x18e7
000018DF  A04957            mov al,[0x5749]
000018E2  084501            or [di+0x1],al
000018E5  EB03              jmp short 0x18ea
000018E7  E86506            call 0x1f4f
000018EA  E9E502            jmp 0x1bd2
000018ED  B405              mov ah,0x5
000018EF  EB06              jmp short 0x18f7
000018F1  B402              mov ah,0x2
000018F3  EB02              jmp short 0x18f7
000018F5  B4FF              mov ah,0xff
000018F7  8826A656          mov [0x56a6],ah
000018FB  E82806            call 0x1f26
000018FE  E84C03            call 0x1c4d
00001901  803EA956C0        cmp byte [0x56a9],0xc0
00001906  7417              jz 0x191f
00001908  E80103            call 0x1c0c
0000190B  EBDD              jmp short 0x18ea
0000190D  C606A656FF        mov byte [0x56a6],0xff
00001912  E81106            call 0x1f26
00001915  E83A03            call 0x1c52
00001918  803E495700        cmp byte [0x5749],0x0
0000191D  75E9              jnz 0x1908
0000191F  E9B602            jmp 0x1bd8
00001922  E80106            call 0x1f26
00001925  C606495700        mov byte [0x5749],0x0
0000192A  E82003            call 0x1c4d
0000192D  803EA956C0        cmp byte [0x56a9],0xc0
00001932  74EB              jz 0x191f
00001934  E8D502            call 0x1c0c
00001937  E81506            call 0x1f4f
0000193A  EBAE              jmp short 0x18ea
0000193C  C606B156F6        mov byte [0x56b1],0xf6
00001941  A2A856            mov [0x56a8],al
00001944  E80603            call 0x1c4d
00001947  E8A602            call 0x1bf0
0000194A  EB9E              jmp short 0x18ea
0000194C  C606B156D0        mov byte [0x56b1],0xd0
00001951  A2A856            mov [0x56a8],al
00001954  E8F602            call 0x1c4d
00001957  E89602            call 0x1bf0
0000195A  E89CEA            call 0x3f9
0000195D  803C31            cmp byte [si],0x31
00001960  740E              jz 0x1970
00001962  813C434C          cmp word [si],0x4c43
00001966  7403              jz 0x196b
00001968  E96D02            jmp 0x1bd8
0000196B  800EB15602        or byte [0x56b1],0x2
00001970  E95F02            jmp 0x1bd2
00001973  FE064257          inc byte [0x5742]
00001977  FE064257          inc byte [0x5742]
0000197B  EB04              jmp short 0x1981
0000197D  FE064157          inc byte [0x5741]
00001981  33C0              xor ax,ax
00001983  EB05              jmp short 0x198a
00001985  C606B15680        mov byte [0x56b1],0x80
0000198A  A2A856            mov [0x56a8],al
0000198D  50                push ax
0000198E  E8BC02            call 0x1c4d
00001991  E86A02            call 0x1bfe
00001994  E862EA            call 0x3f9
00001997  A0B056            mov al,[0x56b0]
0000199A  50                push ax
0000199B  E8AF02            call 0x1c4d
0000199E  58                pop ax
0000199F  8805              mov [di],al
000019A1  58                pop ax
000019A2  8A1EA656          mov bl,[0x56a6]
000019A6  0ADB              or bl,bl
000019A8  7424              jz 0x19ce
000019AA  FECB              dec bl
000019AC  80E301            and bl,0x1
000019AF  085D01            or [di+0x1],bl
000019B2  803E3F5700        cmp byte [0x573f],0x0
000019B7  7518              jnz 0x19d1
000019B9  803E3E5700        cmp byte [0x573e],0x0
000019BE  7411              jz 0x19d1
000019C0  803E435700        cmp byte [0x5743],0x0
000019C5  7507              jnz 0x19ce
000019C7  803E425702        cmp byte [0x5742],0x2
000019CC  7506              jnz 0x19d4
000019CE  E90702            jmp 0x1bd8
000019D1  E9A400            jmp 0x1a78
000019D4  8A4502            mov al,[di+0x2]
000019D7  803E415700        cmp byte [0x5741],0x0
000019DC  742A              jz 0x1a08
000019DE  24C0              and al,0xc0
000019E0  3CC0              cmp al,0xc0
000019E2  757B              jnz 0x1a5f
000019E4  8A4501            mov al,[di+0x1]
000019E7  2401              and al,0x1
000019E9  9C                pushf
000019EA  D0E0              shl al,1
000019EC  D0E0              shl al,1
000019EE  D0E0              shl al,1
000019F0  0A4502            or al,[di+0x2]
000019F3  240F              and al,0xf
000019F5  0CB0              or al,0xb0
000019F7  884501            mov [di+0x1],al
000019FA  A14457            mov ax,[0x5744]
000019FD  894502            mov [di+0x2],ax
00001A00  9D                popf
00001A01  7402              jz 0x1a05
00001A03  FE05              inc byte [di]
00001A05  E9A001            jmp 0x1ba8
00001A08  24C7              and al,0xc7
00001A0A  3CC0              cmp al,0xc0
00001A0C  7436              jz 0x1a44
00001A0E  803E425700        cmp byte [0x5742],0x0
00001A13  754A              jnz 0x1a5f
00001A15  803EA85608        cmp byte [0x56a8],0x8
00001A1A  7443              jz 0x1a5f
00001A1C  803EA85620        cmp byte [0x56a8],0x20
00001A21  743C              jz 0x1a5f
00001A23  803EA85630        cmp byte [0x56a8],0x30
00001A28  7435              jz 0x1a5f
00001A2A  F6450101          test byte [di+0x1],0x1
00001A2E  742F              jz 0x1a5f
00001A30  A14457            mov ax,[0x5744]
00001A33  8BD8              mov bx,ax
00001A35  98                cbw
00001A36  3BC3              cmp ax,bx
00001A38  7525              jnz 0x1a5f
00001A3A  8A1D              mov bl,[di]
00001A3C  FE0D              dec byte [di]
00001A3E  804D0102          or byte [di+0x1],0x2
00001A42  EB1D              jmp short 0x1a61
00001A44  8A4501            mov al,[di+0x1]
00001A47  2401              and al,0x1
00001A49  803E425700        cmp byte [0x5742],0x0
00001A4E  7404              jz 0x1a54
00001A50  0CA8              or al,0xa8
00001A52  EB06              jmp short 0x1a5a
00001A54  0A06A856          or al,[0x56a8]
00001A58  0C04              or al,0x4
00001A5A  884501            mov [di+0x1],al
00001A5D  FE0D              dec byte [di]
00001A5F  8A1D              mov bl,[di]
00001A61  32FF              xor bh,bh
00001A63  03DF              add bx,di
00001A65  43                inc bx
00001A66  A14457            mov ax,[0x5744]
00001A69  8907              mov [bx],ax
00001A6B  FE05              inc byte [di]
00001A6D  F6450101          test byte [di+0x1],0x1
00001A71  7402              jz 0x1a75
00001A73  FE05              inc byte [di]
00001A75  E93001            jmp 0x1ba8
00001A78  803E435700        cmp byte [0x5743],0x0
00001A7D  741D              jz 0x1a9c
00001A7F  A0A756            mov al,[0x56a7]
00001A82  A810              test al,0x10
00001A84  7403              jz 0x1a89
00001A86  E94F01            jmp 0x1bd8
00001A89  2407              and al,0x7
00001A8B  084502            or [di+0x2],al
00001A8E  806501FE          and byte [di+0x1],0xfe
00001A92  803E3F5700        cmp byte [0x573f],0x0
00001A97  7535              jnz 0x1ace
00001A99  E90C01            jmp 0x1ba8
00001A9C  806502C7          and byte [di+0x2],0xc7
00001AA0  8A4501            mov al,[di+0x1]
00001AA3  2401              and al,0x1
00001AA5  803E415700        cmp byte [0x5741],0x0
00001AAA  7404              jz 0x1ab0
00001AAC  0C88              or al,0x88
00001AAE  EB16              jmp short 0x1ac6
00001AB0  803E425700        cmp byte [0x5742],0x0
00001AB5  740B              jz 0x1ac2
00001AB7  0C84              or al,0x84
00001AB9  803E425702        cmp byte [0x5742],0x2
00001ABE  7502              jnz 0x1ac2
00001AC0  0C02              or al,0x2
00001AC2  0A06A856          or al,[0x56a8]
00001AC6  884501            mov [di+0x1],al
00001AC9  803E3F5700        cmp byte [0x573f],0x0
00001ACE  7403              jz 0x1ad3
00001AD0  E98500            jmp 0x1b58
00001AD3  A0A756            mov al,[0x56a7]
00001AD6  A810              test al,0x10
00001AD8  740B              jz 0x1ae5
00001ADA  803E415700        cmp byte [0x5741],0x0
00001ADF  74A5              jz 0x1a86
00001AE1  C645018C          mov byte [di+0x1],0x8c
00001AE5  2407              and al,0x7
00001AE7  D0E0              shl al,1
00001AE9  D0E0              shl al,1
00001AEB  D0E0              shl al,1
00001AED  084502            or [di+0x2],al
00001AF0  803E425700        cmp byte [0x5742],0x0
00001AF5  742B              jz 0x1b22
00001AF7  8A6502            mov ah,[di+0x2]
00001AFA  80E4C0            and ah,0xc0
00001AFD  80FCC0            cmp ah,0xc0
00001B00  7520              jnz 0x1b22
00001B02  8A6502            mov ah,[di+0x2]
00001B05  80E407            and ah,0x7
00001B08  D0E4              shl ah,1
00001B0A  D0E4              shl ah,1
00001B0C  D0E4              shl ah,1
00001B0E  8A4502            mov al,[di+0x2]
00001B11  2438              and al,0x38
00001B13  D0E8              shr al,1
00001B15  D0E8              shr al,1
00001B17  D0E8              shr al,1
00001B19  0AC4              or al,ah
00001B1B  806502C0          and byte [di+0x2],0xc0
00001B1F  084502            or [di+0x2],al
00001B22  803E425702        cmp byte [0x5742],0x2
00001B27  757F              jnz 0x1ba8
00001B29  F6450101          test byte [di+0x1],0x1
00001B2D  7479              jz 0x1ba8
00001B2F  50                push ax
00001B30  8A4502            mov al,[di+0x2]
00001B33  24C0              and al,0xc0
00001B35  3CC0              cmp al,0xc0
00001B37  58                pop ax
00001B38  726E              jc 0x1ba8
00001B3A  0AC0              or al,al
00001B3C  740C              jz 0x1b4a
00001B3E  8A4502            mov al,[di+0x2]
00001B41  2407              and al,0x7
00001B43  7563              jnz 0x1ba8
00001B45  B103              mov cl,0x3
00001B47  D26D02            shr byte [di+0x2],cl
00001B4A  8A4502            mov al,[di+0x2]
00001B4D  2407              and al,0x7
00001B4F  0C90              or al,0x90
00001B51  884501            mov [di+0x1],al
00001B54  FE0D              dec byte [di]
00001B56  EB50              jmp short 0x1ba8
00001B58  803E425700        cmp byte [0x5742],0x0
00001B5D  7504              jnz 0x1b63
00001B5F  804D0102          or byte [di+0x1],0x2
00001B63  8A4502            mov al,[di+0x2]
00001B66  3CC0              cmp al,0xc0
00001B68  726E              jc 0x1bd8
00001B6A  803E435700        cmp byte [0x5743],0x0
00001B6F  7404              jz 0x1b75
00001B71  2418              and al,0x18
00001B73  EB08              jmp short 0x1b7d
00001B75  2407              and al,0x7
00001B77  D0E0              shl al,1
00001B79  D0E0              shl al,1
00001B7B  D0E0              shl al,1
00001B7D  0A06A956          or al,[0x56a9]
00001B81  0A06A756          or al,[0x56a7]
00001B85  884502            mov [di+0x2],al
00001B88  A14457            mov ax,[0x5744]
00001B8B  894503            mov [di+0x3],ax
00001B8E  C60502            mov byte [di],0x2
00001B91  8A4502            mov al,[di+0x2]
00001B94  24C7              and al,0xc7
00001B96  3C06              cmp al,0x6
00001B98  740A              jz 0x1ba4
00001B9A  24C0              and al,0xc0
00001B9C  3C40              cmp al,0x40
00001B9E  7406              jz 0x1ba6
00001BA0  3C80              cmp al,0x80
00001BA2  7504              jnz 0x1ba8
00001BA4  FE05              inc byte [di]
00001BA6  FE05              inc byte [di]
00001BA8  803E415700        cmp byte [0x5741],0x0
00001BAD  7423              jz 0x1bd2
00001BAF  8A4501            mov al,[di+0x1]
00001BB2  24FC              and al,0xfc
00001BB4  3C88              cmp al,0x88
00001BB6  751A              jnz 0x1bd2
00001BB8  807D0206          cmp byte [di+0x2],0x6
00001BBC  7514              jnz 0x1bd2
00001BBE  8A4501            mov al,[di+0x1]
00001BC1  2403              and al,0x3
00001BC3  3402              xor al,0x2
00001BC5  0CA0              or al,0xa0
00001BC7  884501            mov [di+0x1],al
00001BCA  FE0D              dec byte [di]
00001BCC  8B4503            mov ax,[di+0x3]
00001BCF  894502            mov [di+0x2],ax
00001BD2  E8F402            call 0x1ec9
00001BD5  E913FA            jmp 0x15eb
00001BD8  81EEAD56          sub si,0x56ad
00001BDC  8BCE              mov cx,si
00001BDE  BF5651            mov di,0x5156
00001BE1  E8ADE8            call 0x491
00001BE4  C60500            mov byte [di],0x0
00001BE7  BA6A4B            mov dx,0x4b6a
00001BEA  E86DE8            call 0x45a
00001BED  E9FBF9            jmp 0x15eb
00001BF0  A0A656            mov al,[0x56a6]
00001BF3  0AC0              or al,al
00001BF5  7502              jnz 0x1bf9
00001BF7  EBDF              jmp short 0x1bd8
00001BF9  FEC8              dec al
00001BFB  084501            or [di+0x1],al
00001BFE  803E3E5700        cmp byte [0x573e],0x0
00001C03  7407              jz 0x1c0c
00001C05  803E3F5700        cmp byte [0x573f],0x0
00001C0A  74EB              jz 0x1bf7
00001C0C  A0A756            mov al,[0x56a7]
00001C0F  3CFF              cmp al,0xff
00001C11  7426              jz 0x1c39
00001C13  A810              test al,0x10
00001C15  7422              jz 0x1c39
00001C17  803E415700        cmp byte [0x5741],0x0
00001C1C  74D9              jz 0x1bf7
00001C1E  C745018E00        mov word [di+0x1],0x8e
00001C23  FE064157          inc byte [0x5741]
00001C27  FE064357          inc byte [0x5743]
00001C2B  2403              and al,0x3
00001C2D  D0E0              shl al,1
00001C2F  D0E0              shl al,1
00001C31  D0E0              shl al,1
00001C33  0CC0              or al,0xc0
00001C35  884502            mov [di+0x2],al
00001C38  C3                ret
00001C39  2407              and al,0x7
00001C3B  0A06A956          or al,[0x56a9]
00001C3F  0A06A856          or al,[0x56a8]
00001C43  884502            mov [di+0x2],al
00001C46  A14457            mov ax,[0x5744]
00001C49  894503            mov [di+0x3],ax
00001C4C  C3                ret
00001C4D  C606485700        mov byte [0x5748],0x0
00001C52  E8A4E7            call 0x3f9
00001C55  33C0              xor ax,ax
00001C57  A34457            mov [0x5744],ax
00001C5A  A33957            mov [0x5739],ax
00001C5D  A33B57            mov [0x573b],ax
00001C60  A33D57            mov [0x573d],ax
00001C63  A33F57            mov [0x573f],ax
00001C66  FEC8              dec al
00001C68  803E485700        cmp byte [0x5748],0x0
00001C6D  7402              jz 0x1c71
00001C6F  B001              mov al,0x1
00001C71  A2A756            mov [0x56a7],al
00001C74  C6063D5700        mov byte [0x573d],0x0
00001C79  8B04              mov ax,[si]
00001C7B  3C2C              cmp al,0x2c
00001C7D  7416              jz 0x1c95
00001C7F  3C0D              cmp al,0xd
00001C81  7412              jz 0x1c95
00001C83  3C3B              cmp al,0x3b
00001C85  740E              jz 0x1c95
00001C87  3C09              cmp al,0x9
00001C89  7404              jz 0x1c8f
00001C8B  3C20              cmp al,0x20
00001C8D  7503              jnz 0x1c92
00001C8F  46                inc si
00001C90  EBE7              jmp short 0x1c79
00001C92  E9C100            jmp 0x1d56
00001C95  BFB056            mov di,0x56b0
00001C98  C606A956C0        mov byte [0x56a9],0xc0
00001C9D  C606B05602        mov byte [0x56b0],0x2
00001CA2  803E3F5700        cmp byte [0x573f],0x0
00001CA7  7522              jnz 0x1ccb
00001CA9  A03E57            mov al,[0x573e]
00001CAC  0A064057          or al,[0x5740]
00001CB0  7515              jnz 0x1cc7
00001CB2  0A064857          or al,[0x5748]
00001CB6  7410              jz 0x1cc8
00001CB8  8A4501            mov al,[di+0x1]
00001CBB  0A064957          or al,[0x5749]
00001CBF  3CDC              cmp al,0xdc
00001CC1  7504              jnz 0x1cc7
00001CC3  C64501DE          mov byte [di+0x1],0xde
00001CC7  C3                ret
00001CC8  E90DFF            jmp 0x1bd8
00001CCB  C606A95600        mov byte [0x56a9],0x0
00001CD0  803E3E5700        cmp byte [0x573e],0x0
00001CD5  7426              jz 0x1cfd
00001CD7  C60504            mov byte [di],0x4
00001CDA  A13957            mov ax,[0x5739]
00001CDD  0B063B57          or ax,[0x573b]
00001CE1  7506              jnz 0x1ce9
00001CE3  C606A75606        mov byte [0x56a7],0x6
00001CE8  C3                ret
00001CE9  C606A95680        mov byte [0x56a9],0x80
00001CEE  E81302            call 0x1f04
00001CF1  80F902            cmp cl,0x2
00001CF4  7407              jz 0x1cfd
00001CF6  FE0D              dec byte [di]
00001CF8  C606A95640        mov byte [0x56a9],0x40
00001CFD  8B1E3B57          mov bx,[0x573b]
00001D01  8B0E3957          mov cx,[0x5739]
00001D05  33D2              xor dx,dx
00001D07  8AC3              mov al,bl
00001D09  02C5              add al,ch
00001D0B  3C02              cmp al,0x2
00001D0D  7442              jz 0x1d51
00001D0F  FEC2              inc dl
00001D11  8AC3              mov al,bl
00001D13  02C1              add al,cl
00001D15  3C02              cmp al,0x2
00001D17  7438              jz 0x1d51
00001D19  FEC2              inc dl
00001D1B  8AC7              mov al,bh
00001D1D  02C5              add al,ch
00001D1F  3C02              cmp al,0x2
00001D21  742E              jz 0x1d51
00001D23  FEC2              inc dl
00001D25  8AC7              mov al,bh
00001D27  02C1              add al,cl
00001D29  3C02              cmp al,0x2
00001D2B  7424              jz 0x1d51
00001D2D  FEC2              inc dl
00001D2F  0AED              or ch,ch
00001D31  751E              jnz 0x1d51
00001D33  FEC2              inc dl
00001D35  0AC9              or cl,cl
00001D37  7518              jnz 0x1d51
00001D39  FEC2              inc dl
00001D3B  0AFF              or bh,bh
00001D3D  7410              jz 0x1d4f
00001D3F  803EA95600        cmp byte [0x56a9],0x0
00001D44  750B              jnz 0x1d51
00001D46  C606A95640        mov byte [0x56a9],0x40
00001D4B  FE05              inc byte [di]
00001D4D  FECA              dec dl
00001D4F  FEC2              inc dl
00001D51  8816A756          mov [0x56a7],dl
00001D55  C3                ret
00001D56  3D4E45            cmp ax,0x454e
00001D59  7512              jnz 0x1d6d
00001D5B  B202              mov dl,0x2
00001D5D  E88801            call 0x1ee8
00001D60  E8AD01            call 0x1f10
00001D63  8B04              mov ax,[si]
00001D65  3D5054            cmp ax,0x5450
00001D68  74F6              jz 0x1d60
00001D6A  E907FF            jmp 0x1c74
00001D6D  B90500            mov cx,0x5
00001D70  BFAE3C            mov di,0x3cae
00001D73  E84901            call 0x1ebf
00001D76  7406              jz 0x1d7e
00001D78  FEC0              inc al
00001D7A  8AD0              mov dl,al
00001D7C  EBDF              jmp short 0x1d5d
00001D7E  8B04              mov ax,[si]
00001D80  803E485700        cmp byte [0x5748],0x0
00001D85  7416              jz 0x1d9d
00001D87  3D5354            cmp ax,0x5453
00001D8A  7511              jnz 0x1d9d
00001D8C  807C022C          cmp byte [si+0x2],0x2c
00001D90  750B              jnz 0x1d9d
00001D92  C606495700        mov byte [0x5749],0x0
00001D97  83C603            add si,byte +0x3
00001D9A  E9D7FE            jmp 0x1c74
00001D9D  3D5348            cmp ax,0x4853
00001DA0  74BE              jz 0x1d60
00001DA2  3D4641            cmp ax,0x4146
00001DA5  750D              jnz 0x1db4
00001DA7  807C0252          cmp byte [si+0x2],0x52
00001DAB  7507              jnz 0x1db4
00001DAD  83C603            add si,byte +0x3
00001DB0  B204              mov dl,0x4
00001DB2  EBA9              jmp short 0x1d5d
00001DB4  3C5B              cmp al,0x5b
00001DB6  7508              jnz 0x1dc0
00001DB8  FE063F57          inc byte [0x573f]
00001DBC  46                inc si
00001DBD  E9B4FE            jmp 0x1c74
00001DC0  3C5D              cmp al,0x5d
00001DC2  74F4              jz 0x1db8
00001DC4  3C2E              cmp al,0x2e
00001DC6  74F0              jz 0x1db8
00001DC8  3C2B              cmp al,0x2b
00001DCA  74F0              jz 0x1dbc
00001DCC  3C2D              cmp al,0x2d
00001DCE  7508              jnz 0x1dd8
00001DD0  FE063D57          inc byte [0x573d]
00001DD4  46                inc si
00001DD5  E9A1FE            jmp 0x1c79
00001DD8  803E485700        cmp byte [0x5748],0x0
00001DDD  7438              jz 0x1e17
00001DDF  3D5354            cmp ax,0x5453
00001DE2  7533              jnz 0x1e17
00001DE4  807C0228          cmp byte [si+0x2],0x28
00001DE8  752D              jnz 0x1e17
00001DEA  807C0429          cmp byte [si+0x4],0x29
00001DEE  7554              jnz 0x1e44
00001DF0  8A4403            mov al,[si+0x3]
00001DF3  2C30              sub al,0x30
00001DF5  724D              jc 0x1e44
00001DF7  3C07              cmp al,0x7
00001DF9  7749              ja 0x1e44
00001DFB  A2A756            mov [0x56a7],al
00001DFE  FE064057          inc byte [0x5740]
00001E02  83C605            add si,byte +0x5
00001E05  813C2C53          cmp word [si],0x532c
00001E09  7509              jnz 0x1e14
00001E0B  807C0254          cmp byte [si+0x2],0x54
00001E0F  7503              jnz 0x1e14
00001E11  83C603            add si,byte +0x3
00001E14  E95DFE            jmp 0x1c74
00001E17  B91400            mov cx,0x14
00001E1A  BF843C            mov di,0x3c84
00001E1D  E89F00            call 0x1ebf
00001E20  745E              jz 0x1e80
00001E22  A2A756            mov [0x56a7],al
00001E25  FE064057          inc byte [0x5740]
00001E29  803E3F5700        cmp byte [0x573f],0x0
00001E2E  7509              jnz 0x1e39
00001E30  E8AD00            call 0x1ee0
00001E33  83C602            add si,byte +0x2
00001E36  E93BFE            jmp 0x1c74
00001E39  3C0B              cmp al,0xb
00001E3B  7510              jnz 0x1e4d
00001E3D  833E3B5700        cmp word [0x573b],byte +0x0
00001E42  7403              jz 0x1e47
00001E44  E991FD            jmp 0x1bd8
00001E47  FE063B57          inc byte [0x573b]
00001E4B  EBE6              jmp short 0x1e33
00001E4D  3C0D              cmp al,0xd
00001E4F  750D              jnz 0x1e5e
00001E51  833E3B5700        cmp word [0x573b],byte +0x0
00001E56  75EC              jnz 0x1e44
00001E58  FE063C57          inc byte [0x573c]
00001E5C  EBD5              jmp short 0x1e33
00001E5E  3C0E              cmp al,0xe
00001E60  750D              jnz 0x1e6f
00001E62  833E395700        cmp word [0x5739],byte +0x0
00001E67  75DB              jnz 0x1e44
00001E69  FE063A57          inc byte [0x573a]
00001E6D  EBC4              jmp short 0x1e33
00001E6F  3C0F              cmp al,0xf
00001E71  75D1              jnz 0x1e44
00001E73  833E395700        cmp word [0x5739],byte +0x0
00001E78  75CA              jnz 0x1e44
00001E7A  FE063957          inc byte [0x5739]
00001E7E  EBB3              jmp short 0x1e33
00001E80  8B2E8156          mov bp,[0x5681]
00001E84  803E3F5700        cmp byte [0x573f],0x0
00001E89  7408              jz 0x1e93
00001E8B  B90400            mov cx,0x4
00001E8E  E89AE8            call 0x72b
00001E91  EB13              jmp short 0x1ea6
00001E93  B90200            mov cx,0x2
00001E96  803EA65601        cmp byte [0x56a6],0x1
00001E9B  74F1              jz 0x1e8e
00001E9D  380EA656          cmp [0x56a6],cl
00001EA1  74E8              jz 0x1e8b
00001EA3  E830E9            call 0x7d6
00001EA6  729C              jc 0x1e44
00001EA8  A34657            mov [0x5746],ax
00001EAB  803E3D5700        cmp byte [0x573d],0x0
00001EB0  7402              jz 0x1eb4
00001EB2  F7DA              neg dx
00001EB4  01164457          add [0x5744],dx
00001EB8  FE063E57          inc byte [0x573e]
00001EBC  E9B5FD            jmp 0x1c74
00001EBF  51                push cx
00001EC0  41                inc cx
00001EC1  F2AF              repne scasw
00001EC3  58                pop ax
00001EC4  2BC1              sub ax,cx
00001EC6  0BC9              or cx,cx
00001EC8  C3                ret
00001EC9  56                push si
00001ECA  C43E7F56          les di,[0x567f]
00001ECE  BEB056            mov si,0x56b0
00001ED1  33C0              xor ax,ax
00001ED3  AC                lodsb
00001ED4  8BC8              mov cx,ax
00001ED6  E306              jcxz 0x1ede
00001ED8  F3A4              rep movsb
00001EDA  893E7F56          mov [0x567f],di
00001EDE  5E                pop si
00001EDF  C3                ret
00001EE0  B201              mov dl,0x1
00001EE2  A818              test al,0x18
00001EE4  7402              jz 0x1ee8
00001EE6  FEC2              inc dl
00001EE8  803EA65600        cmp byte [0x56a6],0x0
00001EED  740A              jz 0x1ef9
00001EEF  3816A656          cmp [0x56a6],dl
00001EF3  7404              jz 0x1ef9
00001EF5  5A                pop dx
00001EF6  E94BFF            jmp 0x1e44
00001EF9  8816A656          mov [0x56a6],dl
00001EFD  C3                ret
00001EFE  B104              mov cl,0x4
00001F00  3BC5              cmp ax,bp
00001F02  750B              jnz 0x1f0f
00001F04  B102              mov cl,0x2
00001F06  8BC2              mov ax,dx
00001F08  98                cbw
00001F09  3BC2              cmp ax,dx
00001F0B  7502              jnz 0x1f0f
00001F0D  FEC9              dec cl
00001F0F  C3                ret
00001F10  803C0D            cmp byte [si],0xd
00001F13  74FA              jz 0x1f0f
00001F15  803C5B            cmp byte [si],0x5b
00001F18  74F5              jz 0x1f0f
00001F1A  AC                lodsb
00001F1B  3C20              cmp al,0x20
00001F1D  7404              jz 0x1f23
00001F1F  3C09              cmp al,0x9
00001F21  75ED              jnz 0x1f10
00001F23  E9DCE4            jmp 0x402
00001F26  C606B156D8        mov byte [0x56b1],0xd8
00001F2B  8AE0              mov ah,al
00001F2D  2407              and al,0x7
00001F2F  D0E0              shl al,1
00001F31  D0E0              shl al,1
00001F33  D0E0              shl al,1
00001F35  A2A856            mov [0x56a8],al
00001F38  8AC4              mov al,ah
00001F3A  D0E8              shr al,1
00001F3C  D0E8              shr al,1
00001F3E  D0E8              shr al,1
00001F40  0806B156          or [0x56b1],al
00001F44  C606485701        mov byte [0x5748],0x1
00001F49  C606495704        mov byte [0x5749],0x4
00001F4E  C3                ret
00001F4F  A0A656            mov al,[0x56a6]
00001F52  F6450102          test byte [di+0x1],0x2
00001F56  7518              jnz 0x1f70
00001F58  806501F9          and byte [di+0x1],0xf9
00001F5C  3C03              cmp al,0x3
00001F5E  7434              jz 0x1f94
00001F60  3C04              cmp al,0x4
00001F62  742C              jz 0x1f90
00001F64  F6450101          test byte [di+0x1],0x1
00001F68  742B              jz 0x1f95
00001F6A  3C05              cmp al,0x5
00001F6C  7418              jz 0x1f86
00001F6E  EB25              jmp short 0x1f95
00001F70  3C03              cmp al,0x3
00001F72  7420              jz 0x1f94
00001F74  3C02              cmp al,0x2
00001F76  7418              jz 0x1f90
00001F78  F6450101          test byte [di+0x1],0x1
00001F7C  7417              jz 0x1f95
00001F7E  3C04              cmp al,0x4
00001F80  7513              jnz 0x1f95
00001F82  804D0107          or byte [di+0x1],0x7
00001F86  804D0103          or byte [di+0x1],0x3
00001F8A  804D0228          or byte [di+0x2],0x28
00001F8E  EB04              jmp short 0x1f94
00001F90  804D0104          or byte [di+0x1],0x4
00001F94  C3                ret
00001F95  E9ACFE            jmp 0x1e44
00001F98  BD0100            mov bp,0x1
00001F9B  EB02              jmp short 0x1f9f
00001F9D  33ED              xor bp,bp
00001F9F  BFB056            mov di,0x56b0
00001FA2  FE0D              dec byte [di]
00001FA4  47                inc di
00001FA5  32DB              xor bl,bl
00001FA7  E84FE4            call 0x3f9
00001FAA  7503              jnz 0x1faf
00001FAC  E923FC            jmp 0x1bd2
00001FAF  0ADB              or bl,bl
00001FB1  750F              jnz 0x1fc2
00001FB3  8A3C              mov bh,[si]
00001FB5  80FF27            cmp bh,0x27
00001FB8  7405              jz 0x1fbf
00001FBA  80FF22            cmp bh,0x22
00001FBD  7513              jnz 0x1fd2
00001FBF  46                inc si
00001FC0  FEC3              inc bl
00001FC2  AC                lodsb
00001FC3  3C0D              cmp al,0xd
00001FC5  74E5              jz 0x1fac
00001FC7  3AC7              cmp al,bh
00001FC9  74DA              jz 0x1fa5
00001FCB  AA                stosb
00001FCC  FE06B056          inc byte [0x56b0]
00001FD0  EBF0              jmp short 0x1fc2
00001FD2  B90200            mov cx,0x2
00001FD5  83FD00            cmp bp,byte +0x0
00001FD8  7402              jz 0x1fdc
00001FDA  B104              mov cl,0x4
00001FDC  53                push bx
00001FDD  E84BE7            call 0x72b
00001FE0  5B                pop bx
00001FE1  7303              jnc 0x1fe6
00001FE3  E9F2FB            jmp 0x1bd8
00001FE6  8BC2              mov ax,dx
00001FE8  83FD00            cmp bp,byte +0x0
00001FEB  7407              jz 0x1ff4
00001FED  AB                stosw
00001FEE  FE06B056          inc byte [0x56b0]
00001FF2  EB01              jmp short 0x1ff5
00001FF4  AA                stosb
00001FF5  FE06B056          inc byte [0x56b0]
00001FF9  EBAA              jmp short 0x1fa5
00001FFB  8B2E8156          mov bp,[0x5681]
00001FFF  E8D4E7            call 0x7d6
00002002  89167F56          mov [0x567f],dx
00002006  A38156            mov [0x5681],ax
00002009  E9DFF5            jmp 0x15eb
0000200C  8B2E1F4A          mov bp,[0x4a1f]
00002010  BF8356            mov di,0x5683
00002013  8B0E344A          mov cx,[0x4a34]
00002017  D1E9              shr cx,1
00002019  D1E9              shr cx,1
0000201B  E8C1E5            call 0x5df
0000201E  89168356          mov [0x5683],dx
00002022  A38556            mov [0x5685],ax
00002025  890E8756          mov [0x5687],cx
00002029  E85B00            call 0x2087
0000202C  E830E4            call 0x45f
0000202F  F7068756FFFF      test word [0x5687],0xffff
00002035  75F2              jnz 0x2029
00002037  C3                ret
00002038  1E                push ds
00002039  56                push si
0000203A  C5368356          lds si,[0x5683]
0000203E  8A44FF            mov al,[si-0x1]
00002041  5E                pop si
00002042  1F                pop ds
00002043  C3                ret
00002044  1E                push ds
00002045  C5368356          lds si,[0x5683]
00002049  AC                lodsb
0000204A  1F                pop ds
0000204B  89368356          mov [0x5683],si
0000204F  50                push ax
00002050  57                push di
00002051  8B3EA256          mov di,[0x56a2]
00002055  E810E4            call 0x468
00002058  893EA256          mov [0x56a2],di
0000205C  5F                pop di
0000205D  8B368756          mov si,[0x5687]
00002061  0BF6              or si,si
00002063  7405              jz 0x206a
00002065  4E                dec si
00002066  89368756          mov [0x5687],si
0000206A  FE06A156          inc byte [0x56a1]
0000206E  58                pop ax
0000206F  C3                ret
00002070  FE06AB56          inc byte [0x56ab]
00002074  FE06AB56          inc byte [0x56ab]
00002078  FE06AB56          inc byte [0x56ab]
0000207C  FE06AB56          inc byte [0x56ab]
00002080  5B                pop bx
00002081  E85900            call 0x20dd
00002084  E8D8E3            call 0x45f
00002087  1E                push ds
00002088  C5368356          lds si,[0x5683]
0000208C  E8A9E3            call 0x438
0000208F  1F                pop ds
00002090  E8B9E3            call 0x44c
00002093  C606A15600        mov byte [0x56a1],0x0
00002098  BFA751            mov di,0x51a7
0000209B  B93200            mov cx,0x32
0000209E  B000              mov al,0x0
000020A0  F3AA              rep stosb
000020A2  BFA751            mov di,0x51a7
000020A5  B92300            mov cx,0x23
000020A8  B020              mov al,0x20
000020AA  F3AA              rep stosb
000020AC  BF5651            mov di,0x5156
000020AF  893EA256          mov [0x56a2],di
000020B3  E88EFF            call 0x2044
000020B6  8B3EA256          mov di,[0x56a2]
000020BA  B400              mov ah,0x0
000020BC  8BD8              mov bx,ax
000020BE  2401              and al,0x1
000020C0  A2A656            mov [0x56a6],al
000020C3  8AC3              mov al,bl
000020C5  D1E3              shl bx,1
000020C7  D1E3              shl bx,1
000020C9  81C3BA3C          add bx,0x3cba
000020CD  8B17              mov dx,[bx]
000020CF  8916A456          mov [0x56a4],dx
000020D3  893EA256          mov [0x56a2],di
000020D7  BFA751            mov di,0x51a7
000020DA  FF5702            call [bx+0x2]
000020DD  8A26A156          mov ah,[0x56a1]
000020E1  02E4              add ah,ah
000020E3  B00E              mov al,0xe
000020E5  2AC4              sub al,ah
000020E7  98                cbw
000020E8  91                xchg ax,cx
000020E9  8B3EA256          mov di,[0x56a2]
000020ED  E8A1E3            call 0x491
000020F0  8B36A456          mov si,[0x56a4]
000020F4  0BF6              or si,si
000020F6  7408              jz 0x2100
000020F8  AC                lodsb
000020F9  0AC0              or al,al
000020FB  7403              jz 0x2100
000020FD  AA                stosb
000020FE  EBF8              jmp short 0x20f8
00002100  B009              mov al,0x9
00002102  AA                stosb
00002103  C60500            mov byte [di],0x0
00002106  BA2E4F            mov dx,0x4f2e
00002109  E848E3            call 0x454
0000210C  C3                ret
0000210D  E834FF            call 0x2044
00002110  8AE0              mov ah,al
00002112  2407              and al,0x7
00002114  A2A756            mov [0x56a7],al
00002117  D0EC              shr ah,1
00002119  D0EC              shr ah,1
0000211B  D0EC              shr ah,1
0000211D  8AC4              mov al,ah
0000211F  2407              and al,0x7
00002121  A2A856            mov [0x56a8],al
00002124  D0EC              shr ah,1
00002126  D0EC              shr ah,1
00002128  D0EC              shr ah,1
0000212A  8826A956          mov [0x56a9],ah
0000212E  C3                ret
0000212F  BB6748            mov bx,0x4867
00002132  E84E04            call 0x2583
00002135  E81A04            call 0x2552
00002138  EB0A              jmp short 0x2144
0000213A  E8D0FF            call 0x210d
0000213D  EBF6              jmp short 0x2135
0000213F  32C0              xor al,al
00002141  E88400            call 0x21c8
00002144  B02C              mov al,0x2c
00002146  AA                stosb
00002147  F606A656FF        test byte [0x56a6],0xff
0000214C  751E              jnz 0x216c
0000214E  E8F3FE            call 0x2044
00002151  EB28              jmp short 0x217b
00002153  57                push di
00002154  BF9D56            mov di,0x569d
00002157  E81200            call 0x216c
0000215A  5F                pop di
0000215B  E80E00            call 0x216c
0000215E  B03A              mov al,0x3a
00002160  AA                stosb
00002161  BE9D56            mov si,0x569d
00002164  B90400            mov cx,0x4
00002167  AC                lodsb
00002168  AA                stosb
00002169  E2FC              loop 0x2167
0000216B  C3                ret
0000216C  E8D5FE            call 0x2044
0000216F  8AD0              mov dl,al
00002171  E8D0FE            call 0x2044
00002174  8AF0              mov dh,al
00002176  E80200            call 0x217b
00002179  8AC2              mov al,dl
0000217B  8AE0              mov ah,al
0000217D  D0E8              shr al,1
0000217F  D0E8              shr al,1
00002181  D0E8              shr al,1
00002183  D0E8              shr al,1
00002185  E80200            call 0x218a
00002188  8AC4              mov al,ah
0000218A  240F              and al,0xf
0000218C  0490              add al,0x90
0000218E  27                daa
0000218F  1440              adc al,0x40
00002191  27                daa
00002192  AA                stosb
00002193  C3                ret
00002194  E8ADFE            call 0x2044
00002197  3C0A              cmp al,0xa
00002199  75E0              jnz 0x217b
0000219B  C3                ret
0000219C  BB6748            mov bx,0x4867
0000219F  E8E103            call 0x2583
000021A2  E8AD03            call 0x2552
000021A5  B02C              mov al,0x2c
000021A7  AA                stosb
000021A8  E899FE            call 0x2044
000021AB  98                cbw
000021AC  8BD0              mov dx,ax
000021AE  8AE0              mov ah,al
000021B0  B02B              mov al,0x2b
000021B2  0AE4              or ah,ah
000021B4  7904              jns 0x21ba
000021B6  B02D              mov al,0x2d
000021B8  F6DC              neg ah
000021BA  AA                stosb
000021BB  8AC4              mov al,ah
000021BD  EBBC              jmp short 0x217b
000021BF  E84800            call 0x220a
000021C2  B02C              mov al,0x2c
000021C4  AA                stosb
000021C5  A0A856            mov al,[0x56a8]
000021C8  BE843C            mov si,0x3c84
000021CB  803EA65601        cmp byte [0x56a6],0x1
000021D0  7503              jnz 0x21d5
000021D2  BE943C            mov si,0x3c94
000021D5  98                cbw
000021D6  03F0              add si,ax
000021D8  03F0              add si,ax
000021DA  A5                movsw
000021DB  C3                ret
000021DC  D0E8              shr al,1
000021DE  D0E8              shr al,1
000021E0  D0E8              shr al,1
000021E2  2403              and al,0x3
000021E4  BEA43C            mov si,0x3ca4
000021E7  EBEC              jmp short 0x21d5
000021E9  2407              and al,0x7
000021EB  EBE5              jmp short 0x21d2
000021ED  C606A65601        mov byte [0x56a6],0x1
000021F2  E81500            call 0x220a
000021F5  B02C              mov al,0x2c
000021F7  AA                stosb
000021F8  A0A856            mov al,[0x56a8]
000021FB  EBE5              jmp short 0x21e2
000021FD  E80DFF            call 0x210d
00002200  E8DFFF            call 0x21e2
00002203  C606A65601        mov byte [0x56a6],0x1
00002208  EB10              jmp short 0x221a
0000220A  E800FF            call 0x210d
0000220D  EB0E              jmp short 0x221d
0000220F  C606A65601        mov byte [0x56a6],0x1
00002214  E8F6FE            call 0x210d
00002217  E8ABFF            call 0x21c5
0000221A  B02C              mov al,0x2c
0000221C  AA                stosb
0000221D  803EA95603        cmp byte [0x56a9],0x3
00002222  A0A756            mov al,[0x56a7]
00002225  74A1              jz 0x21c8
00002227  33DB              xor bx,bx
00002229  C606AA5603        mov byte [0x56aa],0x3
0000222E  C6055B            mov byte [di],0x5b
00002231  47                inc di
00002232  3C06              cmp al,0x6
00002234  7507              jnz 0x223d
00002236  803EA95600        cmp byte [0x56a9],0x0
0000223B  7454              jz 0x2291
0000223D  8AD0              mov dl,al
0000223F  3C01              cmp al,0x1
00002241  7653              jna 0x2296
00002243  3C07              cmp al,0x7
00002245  744F              jz 0x2296
00002247  3C03              cmp al,0x3
00002249  7604              jna 0x224f
0000224B  3C06              cmp al,0x6
0000224D  750D              jnz 0x225c
0000224F  8B1E134A          mov bx,[0x4a13]
00002253  C606AA5602        mov byte [0x56aa],0x2
00002258  B84250            mov ax,0x5042
0000225B  AB                stosw
0000225C  80FA04            cmp dl,0x4
0000225F  7303              jnc 0x2264
00002261  B02B              mov al,0x2b
00002263  AA                stosb
00002264  80FA06            cmp dl,0x6
00002267  730D              jnc 0x2276
00002269  80E201            and dl,0x1
0000226C  7431              jz 0x229f
0000226E  031E174A          add bx,[0x4a17]
00002272  B84449            mov ax,0x4944
00002275  AB                stosw
00002276  A0A956            mov al,[0x56a9]
00002279  0AC0              or al,al
0000227B  7409              jz 0x2286
0000227D  3C02              cmp al,0x2
0000227F  740D              jz 0x228e
00002281  E824FF            call 0x21a8
00002284  03DA              add bx,dx
00002286  B05D              mov al,0x5d
00002288  AA                stosb
00002289  891E8B56          mov [0x568b],bx
0000228D  C3                ret
0000228E  B02B              mov al,0x2b
00002290  AA                stosb
00002291  E8D8FE            call 0x216c
00002294  EBEE              jmp short 0x2284
00002296  8B1E0B4A          mov bx,[0x4a0b]
0000229A  B84258            mov ax,0x5842
0000229D  EBBC              jmp short 0x225b
0000229F  031E154A          add bx,[0x4a15]
000022A3  B85349            mov ax,0x4953
000022A6  EBCD              jmp short 0x2275
000022A8  E899FD            call 0x2044
000022AB  98                cbw
000022AC  03068356          add ax,[0x5683]
000022B0  92                xchg ax,dx
000022B1  8AC6              mov al,dh
000022B3  E8C5FE            call 0x217b
000022B6  8AC2              mov al,dl
000022B8  E9C0FE            jmp 0x217b
000022BB  E886FD            call 0x2044
000022BE  8AD0              mov dl,al
000022C0  E881FD            call 0x2044
000022C3  8AF0              mov dh,al
000022C5  03168356          add dx,[0x5683]
000022C9  EBE6              jmp short 0x22b1
000022CB  2407              and al,0x7
000022CD  E802FF            call 0x21d2
000022D0  B02C              mov al,0x2c
000022D2  AA                stosb
000022D3  32C0              xor al,al
000022D5  E9FAFE            jmp 0x21d2
000022D8  32C0              xor al,al
000022DA  E8EBFE            call 0x21c8
000022DD  B02C              mov al,0x2c
000022DF  AA                stosb
000022E0  B05B              mov al,0x5b
000022E2  AA                stosb
000022E3  33DB              xor bx,bx
000022E5  C606AA5603        mov byte [0x56aa],0x3
000022EA  EBA5              jmp short 0x2291
000022EC  E8F1FF            call 0x22e0
000022EF  B02C              mov al,0x2c
000022F1  AA                stosb
000022F2  32C0              xor al,al
000022F4  E9D1FE            jmp 0x21c8
000022F7  C606A65600        mov byte [0x56a6],0x0
000022FC  EB05              jmp short 0x2303
000022FE  C606A65601        mov byte [0x56a6],0x1
00002303  2407              and al,0x7
00002305  E939FE            jmp 0x2141
00002308  C60533            mov byte [di],0x33
0000230B  47                inc di
0000230C  C3                ret
0000230D  E8A301            call 0x24b3
00002310  740F              jz 0x2321
00002312  BEF345            mov si,0x45f3
00002315  EB27              jmp short 0x233e
00002317  E89901            call 0x24b3
0000231A  7405              jz 0x2321
0000231C  BEC545            mov si,0x45c5
0000231F  EB45              jmp short 0x2366
00002321  8AC2              mov al,dl
00002323  A804              test al,0x4
00002325  7403              jz 0x232a
00002327  E9AA01            jmp 0x24d4
0000232A  2403              and al,0x3
0000232C  BEE345            mov si,0x45e3
0000232F  8AC8              mov cl,al
00002331  E85301            call 0x2487
00002334  EB6A              jmp short 0x23a0
00002336  E87A01            call 0x24b3
00002339  740C              jz 0x2347
0000233B  BE9845            mov si,0x4598
0000233E  E86501            call 0x24a6
00002341  E8FA00            call 0x243e
00002344  E9D6FE            jmp 0x221d
00002347  8AC2              mov al,dl
00002349  A804              test al,0x4
0000234B  7503              jnz 0x2350
0000234D  E98401            jmp 0x24d4
00002350  E8E5FC            call 0x2038
00002353  241F              and al,0x1f
00002355  3C04              cmp al,0x4
00002357  73F4              jnc 0x234d
00002359  BEB245            mov si,0x45b2
0000235C  EB5F              jmp short 0x23bd
0000235E  E85201            call 0x24b3
00002361  7414              jz 0x2377
00002363  BEE744            mov si,0x44e7
00002366  E83D01            call 0x24a6
00002369  2407              and al,0x7
0000236B  3C03              cmp al,0x3
0000236D  7705              ja 0x2374
0000236F  8AC2              mov al,dl
00002371  E8CA00            call 0x243e
00002374  E9A6FE            jmp 0x221d
00002377  8AC2              mov al,dl
00002379  A804              test al,0x4
0000237B  753A              jnz 0x23b7
0000237D  2407              and al,0x7
0000237F  0AC0              or al,al
00002381  7506              jnz 0x2389
00002383  B84C44            mov ax,0x444c
00002386  AB                stosw
00002387  EB17              jmp short 0x23a0
00002389  3C01              cmp al,0x1
0000238B  7508              jnz 0x2395
0000238D  B85843            mov ax,0x4358
00002390  AB                stosw
00002391  B048              mov al,0x48
00002393  EB0A              jmp short 0x239f
00002395  3C03              cmp al,0x3
00002397  750C              jnz 0x23a5
00002399  B85354            mov ax,0x5453
0000239C  AB                stosw
0000239D  B050              mov al,0x50
0000239F  AA                stosb
000023A0  B009              mov al,0x9
000023A2  AA                stosb
000023A3  EB7A              jmp short 0x241f
000023A5  E890FC            call 0x2038
000023A8  3CD0              cmp al,0xd0
000023AA  7403              jz 0x23af
000023AC  E92501            jmp 0x24d4
000023AF  B84E4F            mov ax,0x4f4e
000023B2  AB                stosw
000023B3  B050              mov al,0x50
000023B5  AA                stosb
000023B6  C3                ret
000023B7  E87EFC            call 0x2038
000023BA  BE0945            mov si,0x4509
000023BD  241F              and al,0x1f
000023BF  8AC8              mov cl,al
000023C1  E9C300            jmp 0x2487
000023C4  E8FA00            call 0x24c1
000023C7  E86F00            call 0x2439
000023CA  8AC2              mov al,dl
000023CC  803EA95603        cmp byte [0x56a9],0x3
000023D1  740E              jz 0x23e1
000023D3  E85900            call 0x242f
000023D6  B009              mov al,0x9
000023D8  AA                stosb
000023D9  8AC2              mov al,dl
000023DB  E86000            call 0x243e
000023DE  E93CFE            jmp 0x221d
000023E1  A820              test al,0x20
000023E3  7408              jz 0x23ed
000023E5  A804              test al,0x4
000023E7  7404              jz 0x23ed
000023E9  3401              xor al,0x1
000023EB  8AD0              mov dl,al
000023ED  E83F00            call 0x242f
000023F0  8AC2              mov al,dl
000023F2  A810              test al,0x10
000023F4  7403              jz 0x23f9
000023F6  B050              mov al,0x50
000023F8  AA                stosb
000023F9  B009              mov al,0x9
000023FB  AA                stosb
000023FC  8AC2              mov al,dl
000023FE  2407              and al,0x7
00002400  3C02              cmp al,0x2
00002402  741B              jz 0x241f
00002404  3C03              cmp al,0x3
00002406  7417              jz 0x241f
00002408  8AC2              mov al,dl
0000240A  A820              test al,0x20
0000240C  740B              jz 0x2419
0000240E  E80E00            call 0x241f
00002411  B02C              mov al,0x2c
00002413  AA                stosb
00002414  B85354            mov ax,0x5453
00002417  AB                stosw
00002418  C3                ret
00002419  E8F8FF            call 0x2414
0000241C  B02C              mov al,0x2c
0000241E  AA                stosb
0000241F  E8F2FF            call 0x2414
00002422  B028              mov al,0x28
00002424  AA                stosb
00002425  A0A756            mov al,[0x56a7]
00002428  0430              add al,0x30
0000242A  AA                stosb
0000242B  B029              mov al,0x29
0000242D  AA                stosb
0000242E  C3                ret
0000242F  BE7A44            mov si,0x447a
00002432  8AC8              mov cl,al
00002434  80E107            and cl,0x7
00002437  EB4E              jmp short 0x2487
00002439  BE9D44            mov si,0x449d
0000243C  EB03              jmp short 0x2441
0000243E  BEA744            mov si,0x44a7
00002441  803EA95603        cmp byte [0x56a9],0x3
00002446  7519              jnz 0x2461
00002448  2438              and al,0x38
0000244A  3C10              cmp al,0x10
0000244C  740D              jz 0x245b
0000244E  8AC2              mov al,dl
00002450  3C33              cmp al,0x33
00002452  7509              jnz 0x245d
00002454  803EA75601        cmp byte [0x56a7],0x1
00002459  7402              jz 0x245d
0000245B  EB76              jmp short 0x24d3
0000245D  32C9              xor cl,cl
0000245F  EB26              jmp short 0x2487
00002461  3C3D              cmp al,0x3d
00002463  7404              jz 0x2469
00002465  3C3F              cmp al,0x3f
00002467  7504              jnz 0x246d
00002469  B102              mov cl,0x2
0000246B  EB1A              jmp short 0x2487
0000246D  3C1D              cmp al,0x1d
0000246F  740C              jz 0x247d
00002471  3C3C              cmp al,0x3c
00002473  7408              jz 0x247d
00002475  3C3E              cmp al,0x3e
00002477  7404              jz 0x247d
00002479  3C1F              cmp al,0x1f
0000247B  7504              jnz 0x2481
0000247D  B105              mov cl,0x5
0000247F  EB06              jmp short 0x2487
00002481  B104              mov cl,0x4
00002483  D2E8              shr al,cl
00002485  8AC8              mov cl,al
00002487  50                push ax
00002488  FEC1              inc cl
0000248A  FEC9              dec cl
0000248C  7407              jz 0x2495
0000248E  AC                lodsb
0000248F  3C24              cmp al,0x24
00002491  74F7              jz 0x248a
00002493  EBF9              jmp short 0x248e
00002495  AC                lodsb
00002496  3C24              cmp al,0x24
00002498  740A              jz 0x24a4
0000249A  3C40              cmp al,0x40
0000249C  7503              jnz 0x24a1
0000249E  58                pop ax
0000249F  EB32              jmp short 0x24d3
000024A1  AA                stosb
000024A2  EBF1              jmp short 0x2495
000024A4  58                pop ax
000024A5  C3                ret
000024A6  2407              and al,0x7
000024A8  8AC8              mov cl,al
000024AA  E8DAFF            call 0x2487
000024AD  B009              mov al,0x9
000024AF  AA                stosb
000024B0  8AC2              mov al,dl
000024B2  C3                ret
000024B3  E80B00            call 0x24c1
000024B6  B046              mov al,0x46
000024B8  AA                stosb
000024B9  803EA95603        cmp byte [0x56a9],0x3
000024BE  8AC2              mov al,dl
000024C0  C3                ret
000024C1  2407              and al,0x7
000024C3  8AD0              mov dl,al
000024C5  E845FC            call 0x210d
000024C8  D0E2              shl dl,1
000024CA  D0E2              shl dl,1
000024CC  D0E2              shl dl,1
000024CE  0AC2              or al,dl
000024D0  8AD0              mov dl,al
000024D2  C3                ret
000024D3  5F                pop di
000024D4  C706A4562E41      mov word [0x56a4],0x412e
000024DA  8AC2              mov al,dl
000024DC  BFA751            mov di,0x51a7
000024DF  EB03              jmp short 0x24e4
000024E1  E8DDFF            call 0x24c1
000024E4  E894FC            call 0x217b
000024E7  803EA95603        cmp byte [0x56a9],0x3
000024EC  7408              jz 0x24f6
000024EE  C606A65601        mov byte [0x56a6],0x1
000024F3  E924FD            jmp 0x221a
000024F6  B02C              mov al,0x2c
000024F8  AA                stosb
000024F9  A0A756            mov al,[0x56a7]
000024FC  2407              and al,0x7
000024FE  E9C7FC            jmp 0x21c8
00002501  E83E00            call 0x2542
00002504  EB03              jmp short 0x2509
00002506  E83400            call 0x253d
00002509  B02C              mov al,0x2c
0000250B  AA                stosb
0000250C  EB39              jmp short 0x2547
0000250E  E83100            call 0x2542
00002511  EB03              jmp short 0x2516
00002513  E82700            call 0x253d
00002516  B02C              mov al,0x2c
00002518  AA                stosb
00002519  E932FC            jmp 0x214e
0000251C  AB                stosw
0000251D  C3                ret
0000251E  BB414C            mov bx,0x4c41
00002521  EB03              jmp short 0x2526
00002523  BB4158            mov bx,0x5841
00002526  E81E00            call 0x2547
00002529  B02C              mov al,0x2c
0000252B  AA                stosb
0000252C  8BC3              mov ax,bx
0000252E  AB                stosw
0000252F  C3                ret
00002530  BB414C            mov bx,0x4c41
00002533  EB03              jmp short 0x2538
00002535  BB4158            mov bx,0x5841
00002538  E813FC            call 0x214e
0000253B  EBEC              jmp short 0x2529
0000253D  B8414C            mov ax,0x4c41
00002540  EB08              jmp short 0x254a
00002542  B84158            mov ax,0x5841
00002545  EB03              jmp short 0x254a
00002547  B84458            mov ax,0x5844
0000254A  AB                stosw
0000254B  C3                ret
0000254C  BB5748            mov bx,0x4857
0000254F  E83100            call 0x2583
00002552  803EA95603        cmp byte [0x56a9],0x3
00002557  7411              jz 0x256a
00002559  BEA744            mov si,0x44a7
0000255C  B103              mov cl,0x3
0000255E  F606A656FF        test byte [0x56a6],0xff
00002563  7502              jnz 0x2567
00002565  FEC1              inc cl
00002567  E81DFF            call 0x2487
0000256A  E9B0FC            jmp 0x221d
0000256D  E8DCFF            call 0x254c
00002570  B02C              mov al,0x2c
00002572  AA                stosb
00002573  C705434C          mov word [di],0x4c43
00002577  83C702            add di,byte +0x2
0000257A  C3                ret
0000257B  E8CEFF            call 0x254c
0000257E  B82C31            mov ax,0x312c
00002581  AB                stosw
00002582  C3                ret
00002583  E887FB            call 0x210d
00002586  8AD0              mov dl,al
00002588  98                cbw
00002589  D1E0              shl ax,1
0000258B  03D8              add bx,ax
0000258D  8B07              mov ax,[bx]
0000258F  A3A456            mov [0x56a4],ax
00002592  8AC2              mov al,dl
00002594  C3                ret
00002595  BB7748            mov bx,0x4877
00002598  E8E8FF            call 0x2583
0000259B  0AC0              or al,al
0000259D  7402              jz 0x25a1
0000259F  EBB1              jmp short 0x2552
000025A1  E991FB            jmp 0x2135
000025A4  BB8748            mov bx,0x4887
000025A7  E8D9FF            call 0x2583
000025AA  3C02              cmp al,0x2
000025AC  72A4              jc 0x2552
000025AE  3C06              cmp al,0x6
000025B0  730C              jnc 0x25be
000025B2  A801              test al,0x1
000025B4  7408              jz 0x25be
000025B6  B84641            mov ax,0x4146
000025B9  AB                stosw
000025BA  B85220            mov ax,0x2052
000025BD  AB                stosw
000025BE  E95CFC            jmp 0x221d
000025C1  C3                ret
000025C2  C3                ret
000025C3  0AC0              or al,al
000025C5  7416              jz 0x25dd
000025C7  8006FA4B41        add byte [0x4bfa],0x41
000025CC  803E304A40        cmp byte [0x4a30],0x40
000025D1  7505              jnz 0x25d8
000025D3  BA3A4B            mov dx,0x4b3a
000025D6  EB03              jmp short 0x25db
000025D8  BA2E4B            mov dx,0x4b2e
000025DB  EB14              jmp short 0x25f1
000025DD  8006FA4B41        add byte [0x4bfa],0x41
000025E2  803E304A40        cmp byte [0x4a30],0x40
000025E7  7505              jnz 0x25ee
000025E9  BA524B            mov dx,0x4b52
000025EC  EB03              jmp short 0x25f1
000025EE  BA2E4B            mov dx,0x4b2e
000025F1  B40D              mov ah,0xd
000025F3  CD21              int 0x21
000025F5  E99FDD            jmp 0x397
000025F8  26397B07          cmp [es:bp+di+0x7],di
000025FC  0000              add [bx+si],al
000025FE  0000              add [bx+si],al
00002600  0000              add [bx+si],al
00002602  0000              add [bx+si],al
00002604  FF                db 0xff
00002605  FF                db 0xff
00002606  FF                db 0xff
00002607  FF00              inc word [bx+si]
00002609  0000              add [bx+si],al
0000260B  004A39            add [bp+si+0x39],cl
0000260E  7B07              jpo 0x2617
00002610  FF                db 0xff
00002611  FF                db 0xff
00002612  FF                db 0xff
00002613  FF26397B          jmp [0x7b39]
00002617  07                pop es
00002618  0000              add [bx+si],al
0000261A  0000              add [bx+si],al
0000261C  FF                db 0xff
0000261D  FF                db 0xff
0000261E  FF                db 0xff
0000261F  FF4A39            dec word [bp+si+0x39]
00002622  7B07              jpo 0x262b
00002624  D22D              shr byte [di],cl
00002626  0000              add [bx+si],al
00002628  2B33              sub si,[bp+di]
0000262A  0000              add [bx+si],al
0000262C  DA34              fidiv dword [si]
0000262E  0000              add [bx+si],al
00002630  19360000          sbb [0x0],si
00002634  FF                db 0xff
00002635  FF                db 0xff
00002636  FF                db 0xff
00002637  FF00              inc word [bx+si]
00002639  0009              add [bx+di],cl
0000263B  C8000000          enter 0x0,0x0
0000263F  0D0A00            or ax,0xa
00002642  0000              add [bx+si],al
00002644  0000              add [bx+si],al
00002646  0A00              or al,[bx+si]
00002648  2424              and al,0x24
0000264A  2424              and al,0x24
0000264C  2424              and al,0x24
0000264E  2424              and al,0x24
00002650  2424              and al,0x24
00002652  2424              and al,0x24
00002654  2424              and al,0x24
00002656  2424              and al,0x24
00002658  2424              and al,0x24
0000265A  2424              and al,0x24
0000265C  2424              and al,0x24
0000265E  2424              and al,0x24
00002660  2424              and al,0x24
00002662  2424              and al,0x24
00002664  2424              and al,0x24
00002666  2424              and al,0x24
00002668  2424              and al,0x24
0000266A  2424              and al,0x24
0000266C  2424              and al,0x24
0000266E  2424              and al,0x24
00002670  2424              and al,0x24
00002672  2424              and al,0x24
00002674  2424              and al,0x24
00002676  2424              and al,0x24
00002678  2424              and al,0x24
0000267A  2424              and al,0x24
0000267C  2424              and al,0x24
0000267E  2424              and al,0x24
00002680  2424              and al,0x24
00002682  2424              and al,0x24
00002684  2424              and al,0x24
00002686  2424              and al,0x24
00002688  244D              and al,0x4d
0000268A  53                push bx
0000268B  20444F            and [si+0x4f],al
0000268E  53                push bx
0000268F  205665            and [bp+0x65],dl
00002692  7273              jc 0x2707
00002694  696F6E2035        imul bp,[bx+0x6e],word 0x3520
00002699  2E3030            xor [cs:bx+si],dh
0000269C  2028              and [bx+si],ch
0000269E  43                inc bx
0000269F  29436F            sub [bp+di+0x6f],ax
000026A2  7079              jo 0x271d
000026A4  7269              jc 0x270f
000026A6  67687420          push word 0x2074
000026AA  3139              xor [bx+di],di
000026AC  3831              cmp [bx+di],dh
000026AE  2D3139            sub ax,0x3931
000026B1  3931              cmp [bx+di],si
000026B3  204D69            and [di+0x69],cl
000026B6  63726F            arpl [bp+si+0x6f],si
000026B9  736F              jnc 0x272a
000026BB  667420            o32 jz 0x26de
000026BE  43                inc bx
000026BF  6F                outsw
000026C0  7270              jc 0x2732
000026C2  204C69            and [si+0x69],cl
000026C5  63656E            arpl [di+0x6e],sp
000026C8  7365              jnc 0x272f
000026CA  64204D61          and [fs:di+0x61],cl
000026CE  7465              jz 0x2735
000026D0  7269              jc 0x273b
000026D2  61                popa
000026D3  6C                insb
000026D4  202D              and [di],ch
000026D6  205072            and [bx+si+0x72],dl
000026D9  6F                outsw
000026DA  7065              jo 0x2741
000026DC  7274              jc 0x2752
000026DE  7920              jns 0x2700
000026E0  6F                outsw
000026E1  66204D69          o32 and [di+0x69],cl
000026E5  63726F            arpl [bp+si+0x6f],si
000026E8  736F              jnc 0x2759
000026EA  667420            o32 jz 0x270d
000026ED  41                inc cx
000026EE  6C                insb
000026EF  6C                insb
000026F0  207269            and [bp+si+0x69],dh
000026F3  67687473          push word 0x7374
000026F7  207265            and [bp+si+0x65],dh
000026FA  7365              jnc 0x2761
000026FC  7276              jc 0x2774
000026FE  6564205053        and [fs:bx+si+0x53],dl
00002703  52                push dx
00002704  06                push es
00002705  57                push di
00002706  33C9              xor cx,cx
00002708  8EC1              mov es,cx
0000270A  33FF              xor di,di
0000270C  B82E12            mov ax,0x122e
0000270F  B200              mov dl,0x0
00002711  CD2F              int 0x2f
00002713  8C06F225          mov [0x25f2],es
00002717  893EF025          mov [0x25f0],di
0000271B  B82E12            mov ax,0x122e
0000271E  B202              mov dl,0x2
00002720  CD2F              int 0x2f
00002722  8C06FA25          mov [0x25fa],es
00002726  893EF825          mov [0x25f8],di
0000272A  B82E12            mov ax,0x122e
0000272D  B204              mov dl,0x4
0000272F  CD2F              int 0x2f
00002731  8C060A26          mov [0x260a],es
00002735  893E0826          mov [0x2608],di
00002739  B82E12            mov ax,0x122e
0000273C  B206              mov dl,0x6
0000273E  CD2F              int 0x2f
00002740  8C06EE25          mov [0x25ee],es
00002744  893EEC25          mov [0x25ec],di
00002748  E80512            call 0x3950
0000274B  8C06EA25          mov [0x25ea],es
0000274F  893EE825          mov [0x25e8],di
00002753  8C060626          mov [0x2606],es
00002757  893E0426          mov [0x2604],di
0000275B  E81312            call 0x3971
0000275E  8C06FE25          mov [0x25fe],es
00002762  893EFC25          mov [0x25fc],di
00002766  B82E12            mov ax,0x122e
00002769  B208              mov dl,0x8
0000276B  CD2F              int 0x2f
0000276D  8C061226          mov [0x2612],es
00002771  893E1026          mov [0x2610],di
00002775  C7062F260D0A      mov word [0x262f],0xa0d
0000277B  C606782624        mov byte [0x2678],0x24
00002780  C70634260000      mov word [0x2634],0x0
00002786  C70636260A00      mov word [0x2636],0xa
0000278C  E8A10B            call 0x3330
0000278F  893E1426          mov [0x2614],di
00002793  E8490D            call 0x34df
00002796  893E1826          mov [0x2618],di
0000279A  E8810E            call 0x361e
0000279D  893E1C26          mov [0x261c],di
000027A1  E88711            call 0x392b
000027A4  893E2026          mov [0x2620],di
000027A8  E81900            call 0x27c4
000027AB  E82E00            call 0x27dc
000027AE  E84100            call 0x27f2
000027B1  51                push cx
000027B2  E85000            call 0x2805
000027B5  7208              jc 0x27bf
000027B7  59                pop cx
000027B8  5F                pop di
000027B9  07                pop es
000027BA  5A                pop dx
000027BB  5B                pop bx
000027BC  58                pop ax
000027BD  EB04              jmp short 0x27c3
000027BF  83C40C            add sp,byte +0xc
000027C2  F9                stc
000027C3  C3                ret
000027C4  50                push ax
000027C5  56                push si
000027C6  1E                push ds
000027C7  B80063            mov ax,0x6300
000027CA  CD21              int 0x21
000027CC  1E                push ds
000027CD  07                pop es
000027CE  1F                pop ds
000027CF  7208              jc 0x27d9
000027D1  89362826          mov [0x2628],si
000027D5  8C062A26          mov [0x262a],es
000027D9  5E                pop si
000027DA  58                pop ax
000027DB  C3                ret
000027DC  B80044            mov ax,0x4400
000027DF  BB0000            mov bx,0x0
000027E2  33D2              xor dx,dx
000027E4  CD21              int 0x21
000027E6  80E601            and dh,0x1
000027E9  80CE01            or dh,0x1
000027EC  B80144            mov ax,0x4401
000027EF  CD21              int 0x21
000027F1  C3                ret
000027F2  B80044            mov ax,0x4400
000027F5  BB0100            mov bx,0x1
000027F8  33D2              xor dx,dx
000027FA  CD21              int 0x21
000027FC  80CE01            or dh,0x1
000027FF  B80144            mov ax,0x4401
00002802  CD21              int 0x21
00002804  C3                ret
00002805  B430              mov ah,0x30
00002807  CD21              int 0x21
00002809  3D0500            cmp ax,0x5
0000280C  7503              jnz 0x2811
0000280E  F8                clc
0000280F  EB18              jmp short 0x2829
00002811  3D0200            cmp ax,0x2
00002814  7305              jnc 0x281b
00002816  BBFFFF            mov bx,0xffff
00002819  EB03              jmp short 0x281e
0000281B  BB0200            mov bx,0x2
0000281E  B80100            mov ax,0x1
00002821  B90000            mov cx,0x0
00002824  B200              mov dl,0x0
00002826  B6FF              mov dh,0xff
00002828  F9                stc
00002829  C3                ret
0000282A  50                push ax
0000282B  53                push bx
0000282C  51                push cx
0000282D  55                push bp
0000282E  57                push di
0000282F  06                push es
00002830  52                push dx
00002831  8BE9              mov bp,cx
00002833  891E2C26          mov [0x262c],bx
00002837  88363126          mov [0x2631],dh
0000283B  E8E002            call 0x2b1e
0000283E  0BC9              or cx,cx
00002840  741C              jz 0x285e
00002842  0BED              or bp,bp
00002844  7505              jnz 0x284b
00002846  E82600            call 0x286f
00002849  EB03              jmp short 0x284e
0000284B  E8B001            call 0x29fe
0000284E  7208              jc 0x2858
00002850  5A                pop dx
00002851  E80501            call 0x2959
00002854  07                pop es
00002855  5F                pop di
00002856  EB04              jmp short 0x285c
00002858  83C406            add sp,byte +0x6
0000285B  F9                stc
0000285C  EB04              jmp short 0x2862
0000285E  07                pop es
0000285F  5F                pop di
00002860  5A                pop dx
00002861  F9                stc
00002862  7206              jc 0x286a
00002864  5D                pop bp
00002865  59                pop cx
00002866  5B                pop bx
00002867  58                pop ax
00002868  EB04              jmp short 0x286e
0000286A  83C408            add sp,byte +0x8
0000286D  F9                stc
0000286E  C3                ret
0000286F  50                push ax
00002870  53                push bx
00002871  52                push dx
00002872  8B1E2C26          mov bx,[0x262c]
00002876  83FBFF            cmp bx,byte -0x1
00002879  7505              jnz 0x2880
0000287B  E82C00            call 0x28aa
0000287E  EB03              jmp short 0x2883
00002880  E87700            call 0x28fa
00002883  730F              jnc 0x2894
00002885  B459              mov ah,0x59
00002887  BB0000            mov bx,0x0
0000288A  CD21              int 0x21
0000288C  32E4              xor ah,ah
0000288E  83C406            add sp,byte +0x6
00002891  F9                stc
00002892  EB10              jmp short 0x28a4
00002894  83FBFF            cmp bx,byte -0x1
00002897  740B              jz 0x28a4
00002899  3BC1              cmp ax,cx
0000289B  7407              jz 0x28a4
0000289D  E8B000            call 0x2950
000028A0  83C406            add sp,byte +0x6
000028A3  F9                stc
000028A4  7203              jc 0x28a9
000028A6  5A                pop dx
000028A7  5B                pop bx
000028A8  58                pop ax
000028A9  C3                ret
000028AA  1E                push ds
000028AB  06                push es
000028AC  1F                pop ds
000028AD  83F901            cmp cx,byte +0x1
000028B0  751B              jnz 0x28cd
000028B2  B402              mov ah,0x2
000028B4  268A15            mov dl,[es:di]
000028B7  CD21              int 0x21
000028B9  1F                pop ds
000028BA  8AC2              mov al,dl
000028BC  E8B100            call 0x2970
000028BF  1E                push ds
000028C0  06                push es
000028C1  1F                pop ds
000028C2  7307              jnc 0x28cb
000028C4  268A5501          mov dl,[es:di+0x1]
000028C8  CD21              int 0x21
000028CA  F8                clc
000028CB  EB0F              jmp short 0x28dc
000028CD  B402              mov ah,0x2
000028CF  0BC9              or cx,cx
000028D1  7409              jz 0x28dc
000028D3  268A15            mov dl,[es:di]
000028D6  CD21              int 0x21
000028D8  47                inc di
000028D9  49                dec cx
000028DA  75F3              jnz 0x28cf
000028DC  F8                clc
000028DD  1F                pop ds
000028DE  C3                ret
000028DF  57                push di
000028E0  50                push ax
000028E1  06                push es
000028E2  53                push bx
000028E3  8BFA              mov di,dx
000028E5  1E                push ds
000028E6  07                pop es
000028E7  8BD9              mov bx,cx
000028E9  B01A              mov al,0x1a
000028EB  FC                cld
000028EC  F2AE              repne scasb
000028EE  7503              jnz 0x28f3
000028F0  2BD9              sub bx,cx
000028F2  4B                dec bx
000028F3  8BCB              mov cx,bx
000028F5  5B                pop bx
000028F6  07                pop es
000028F7  58                pop ax
000028F8  5F                pop di
000028F9  C3                ret
000028FA  33C0              xor ax,ax
000028FC  0BC9              or cx,cx
000028FE  744F              jz 0x294f
00002900  1E                push ds
00002901  06                push es
00002902  1F                pop ds
00002903  B440              mov ah,0x40
00002905  8BD7              mov dx,di
00002907  83F901            cmp cx,byte +0x1
0000290A  7528              jnz 0x2934
0000290C  CD21              int 0x21
0000290E  1F                pop ds
0000290F  50                push ax
00002910  268A05            mov al,[es:di]
00002913  E85A00            call 0x2970
00002916  58                pop ax
00002917  1E                push ds
00002918  06                push es
00002919  1F                pop ds
0000291A  7306              jnc 0x2922
0000291C  F8                clc
0000291D  B440              mov ah,0x40
0000291F  42                inc dx
00002920  CD21              int 0x21
00002922  9C                pushf
00002923  26803D1A          cmp byte [es:di],0x1a
00002927  7502              jnz 0x292b
00002929  8BC1              mov ax,cx
0000292B  EB01              jmp short 0x292e
0000292D  CF                iret
0000292E  0E                push cs
0000292F  E8FBFF            call 0x292d
00002932  EB1A              jmp short 0x294e
00002934  55                push bp
00002935  51                push cx
00002936  E8A6FF            call 0x28df
00002939  8BE9              mov bp,cx
0000293B  59                pop cx
0000293C  CD21              int 0x21
0000293E  7302              jnc 0x2942
00002940  EB0B              jmp short 0x294d
00002942  3BC8              cmp cx,ax
00002944  7407              jz 0x294d
00002946  3BE8              cmp bp,ax
00002948  F8                clc
00002949  7502              jnz 0x294d
0000294B  8BC1              mov ax,cx
0000294D  5D                pop bp
0000294E  1F                pop ds
0000294F  C3                ret
00002950  B82700            mov ax,0x27
00002953  BB0400            mov bx,0x4
00002956  B501              mov ch,0x1
00002958  C3                ret
00002959  80FEFF            cmp dh,0xff
0000295C  7411              jz 0x296f
0000295E  F6C680            test dh,0x80
00002961  750C              jnz 0x296f
00002963  1E                push ds
00002964  07                pop es
00002965  8D3E2F26          lea di,[0x262f]
00002969  B90200            mov cx,0x2
0000296C  E800FF            call 0x286f
0000296F  C3                ret
00002970  06                push es
00002971  57                push di
00002972  C43E2826          les di,[0x2628]
00002976  0BFF              or di,di
00002978  7417              jz 0x2991
0000297A  26833D00          cmp word [es:di],byte +0x0
0000297E  F8                clc
0000297F  7410              jz 0x2991
00002981  263A05            cmp al,[es:di]
00002984  7207              jc 0x298d
00002986  263A4501          cmp al,[es:di+0x1]
0000298A  7701              ja 0x298d
0000298C  F9                stc
0000298D  47                inc di
0000298E  47                inc di
0000298F  EBE9              jmp short 0x297a
00002991  5F                pop di
00002992  07                pop es
00002993  C3                ret
00002994  8F063226          pop word [0x2632]
00002998  33DB              xor bx,bx
0000299A  93                xchg ax,bx
0000299B  92                xchg ax,dx
0000299C  F7363626          div word [0x2636]
000029A0  93                xchg ax,bx
000029A1  F7363626          div word [0x2636]
000029A5  83FA09            cmp dx,byte +0x9
000029A8  7605              jna 0x29af
000029AA  80C237            add dl,0x37
000029AD  EB03              jmp short 0x29b2
000029AF  80C230            add dl,0x30
000029B2  52                push dx
000029B3  41                inc cx
000029B4  0BC0              or ax,ax
000029B6  7504              jnz 0x29bc
000029B8  0BDB              or bx,bx
000029BA  7439              jz 0x29f5
000029BC  83F903            cmp cx,byte +0x3
000029BF  750D              jnz 0x29ce
000029C1  807C0A2C          cmp byte [si+0xa],0x2c
000029C5  7505              jnz 0x29cc
000029C7  FF363F26          push word [0x263f]
000029CB  41                inc cx
000029CC  EB22              jmp short 0x29f0
000029CE  83F906            cmp cx,byte +0x6
000029D1  750D              jnz 0x29e0
000029D3  807C0A2C          cmp byte [si+0xa],0x2c
000029D7  7505              jnz 0x29de
000029D9  FF363F26          push word [0x263f]
000029DD  41                inc cx
000029DE  EB10              jmp short 0x29f0
000029E0  83F909            cmp cx,byte +0x9
000029E3  750B              jnz 0x29f0
000029E5  807C0A2C          cmp byte [si+0xa],0x2c
000029E9  7505              jnz 0x29f0
000029EB  FF363F26          push word [0x263f]
000029EF  41                inc cx
000029F0  93                xchg ax,bx
000029F1  33D2              xor dx,dx
000029F3  EBA7              jmp short 0x299c
000029F5  33D2              xor dx,dx
000029F7  33C0              xor ax,ax
000029F9  FF363226          push word [0x2632]
000029FD  C3                ret
000029FE  33D2              xor dx,dx
00002A00  0BC9              or cx,cx
00002A02  7421              jz 0x2a25
00002A04  B425              mov ah,0x25
00002A06  B000              mov al,0x0
00002A08  263825            cmp [es:di],ah
00002A0B  750A              jnz 0x2a17
00002A0D  26386501          cmp [es:di+0x1],ah
00002A11  7404              jz 0x2a17
00002A13  3AC4              cmp al,ah
00002A15  750E              jnz 0x2a25
00002A17  268A05            mov al,[es:di]
00002A1A  E853FF            call 0x2970
00002A1D  7301              jnc 0x2a20
00002A1F  47                inc di
00002A20  47                inc di
00002A21  42                inc dx
00002A22  49                dec cx
00002A23  75E3              jnz 0x2a08
00002A25  56                push si
00002A26  87CA              xchg cx,dx
00002A28  0BED              or bp,bp
00002A2A  7433              jz 0x2a5f
00002A2C  4D                dec bp
00002A2D  833E342600        cmp word [0x2634],byte +0x0
00002A32  752B              jnz 0x2a5f
00002A34  8A4406            mov al,[si+0x6]
00002A37  0430              add al,0x30
00002A39  263A4501          cmp al,[es:di+0x1]
00002A3D  7502              jnz 0x2a41
00002A3F  EB1E              jmp short 0x2a5f
00002A41  3C30              cmp al,0x30
00002A43  7504              jnz 0x2a49
00002A45  0BD2              or dx,dx
00002A47  7404              jz 0x2a4d
00002A49  0334              add si,[si]
00002A4B  EBE7              jmp short 0x2a34
00002A4D  803E3126FF        cmp byte [0x2631],0xff
00002A52  7508              jnz 0x2a5c
00002A54  42                inc dx
00002A55  42                inc dx
00002A56  49                dec cx
00002A57  49                dec cx
00002A58  4F                dec di
00002A59  4F                dec di
00002A5A  EB03              jmp short 0x2a5f
00002A5C  BAFFFF            mov dx,0xffff
00002A5F  57                push di
00002A60  2BF9              sub di,cx
00002A62  E80AFE            call 0x286f
00002A65  5F                pop di
00002A66  59                pop cx
00002A67  7303              jnc 0x2a6c
00002A69  EB7F              jmp short 0x2aea
00002A6B  90                nop
00002A6C  51                push cx
00002A6D  8BCA              mov cx,dx
00002A6F  807C0600          cmp byte [si+0x6],0x0
00002A73  740D              jz 0x2a82
00002A75  0BC9              or cx,cx
00002A77  7406              jz 0x2a7f
00002A79  49                dec cx
00002A7A  49                dec cx
00002A7B  47                inc di
00002A7C  47                inc di
00002A7D  EB01              jmp short 0x2a80
00002A7F  5E                pop si
00002A80  EB10              jmp short 0x2a92
00002A82  0BC9              or cx,cx
00002A84  7503              jnz 0x2a89
00002A86  5E                pop si
00002A87  EB09              jmp short 0x2a92
00002A89  83F9FF            cmp cx,byte -0x1
00002A8C  7502              jnz 0x2a90
00002A8E  33C9              xor cx,cx
00002A90  0BFF              or di,di
00002A92  7456              jz 0x2aea
00002A94  55                push bp
00002A95  57                push di
00002A96  06                push es
00002A97  51                push cx
00002A98  33C9              xor cx,cx
00002A9A  833E342600        cmp word [0x2634],byte +0x0
00002A9F  752D              jnz 0x2ace
00002AA1  F644070F          test byte [si+0x7],0xf
00002AA5  7508              jnz 0x2aaf
00002AA7  C47C02            les di,[si+0x2]
00002AAA  E87402            call 0x2d21
00002AAD  EB1A              jmp short 0x2ac9
00002AAF  F644070D          test byte [si+0x7],0xd
00002AB3  740C              jz 0x2ac1
00002AB5  F644070E          test byte [si+0x7],0xe
00002AB9  7406              jz 0x2ac1
00002ABB  F644070C          test byte [si+0x7],0xc
00002ABF  7508              jnz 0x2ac9
00002AC1  C47C02            les di,[si+0x2]
00002AC4  E88202            call 0x2d49
00002AC7  EB00              jmp short 0x2ac9
00002AC9  E87A01            call 0x2c46
00002ACC  EB03              jmp short 0x2ad1
00002ACE  E82000            call 0x2af1
00002AD1  7207              jc 0x2ada
00002AD3  59                pop cx
00002AD4  07                pop es
00002AD5  5F                pop di
00002AD6  5D                pop bp
00002AD7  5E                pop si
00002AD8  EB04              jmp short 0x2ade
00002ADA  83C40A            add sp,byte +0xa
00002ADD  F9                stc
00002ADE  833E342600        cmp word [0x2634],byte +0x0
00002AE3  7505              jnz 0x2aea
00002AE5  7203              jc 0x2aea
00002AE7  E914FF            jmp 0x29fe
00002AEA  C70634260000      mov word [0x2634],0x0
00002AF0  C3                ret
00002AF1  33D2              xor dx,dx
00002AF3  A13426            mov ax,[0x2634]
00002AF6  C70636260A00      mov word [0x2636],0xa
00002AFC  E895FE            call 0x2994
00002AFF  58                pop ax
00002B00  88873826          mov [bx+0x2638],al
00002B04  43                inc bx
00002B05  83FB40            cmp bx,byte +0x40
00002B08  7503              jnz 0x2b0d
00002B0A  E8F801            call 0x2d05
00002B0D  FEC9              dec cl
00002B0F  75EE              jnz 0x2aff
00002B11  B80D0A            mov ax,0xa0d
00002B14  89873826          mov [bx+0x2638],ax
00002B18  43                inc bx
00002B19  43                inc bx
00002B1A  E8E801            call 0x2d05
00002B1D  C3                ret
00002B1E  56                push si
00002B1F  53                push bx
00002B20  33F6              xor si,si
00002B22  33C9              xor cx,cx
00002B24  80FEFF            cmp dh,0xff
00002B27  7508              jnz 0x2b31
00002B29  8BBC1426          mov di,[si+0x2614]
00002B2D  8BDF              mov bx,di
00002B2F  EB25              jmp short 0x2b56
00002B31  F6C602            test dh,0x2
00002B34  7408              jz 0x2b3e
00002B36  C4BCF825          les di,[si+0x25f8]
00002B3A  8CC3              mov bx,es
00002B3C  EB18              jmp short 0x2b56
00002B3E  3D1300            cmp ax,0x13
00002B41  720D              jc 0x2b50
00002B43  3D2700            cmp ax,0x27
00002B46  7708              ja 0x2b50
00002B48  C4BC0426          les di,[si+0x2604]
00002B4C  8CC3              mov bx,es
00002B4E  EB06              jmp short 0x2b56
00002B50  C4BCE825          les di,[si+0x25e8]
00002B54  8CC3              mov bx,es
00002B56  83FBFF            cmp bx,byte -0x1
00002B59  7516              jnz 0x2b71
00002B5B  80FEFF            cmp dh,0xff
00002B5E  7503              jnz 0x2b63
00002B60  F9                stc
00002B61  EB0C              jmp short 0x2b6f
00002B63  A33426            mov [0x2634],ax
00002B66  B8FFFF            mov ax,0xffff
00002B69  BD0100            mov bp,0x1
00002B6C  33F6              xor si,si
00002B6E  F8                clc
00002B6F  EB0C              jmp short 0x2b7d
00002B71  83FB00            cmp bx,byte +0x0
00002B74  7403              jz 0x2b79
00002B76  E85400            call 0x2bcd
00002B79  83C604            add si,byte +0x4
00002B7C  F8                clc
00002B7D  7206              jc 0x2b85
00002B7F  0BC9              or cx,cx
00002B81  7502              jnz 0x2b85
00002B83  EB9F              jmp short 0x2b24
00002B85  9C                pushf
00002B86  80FE01            cmp dh,0x1
00002B89  7529              jnz 0x2bb4
00002B8B  52                push dx
00002B8C  55                push bp
00002B8D  51                push cx
00002B8E  06                push es
00002B8F  57                push di
00002B90  50                push ax
00002B91  B80005            mov ax,0x500
00002B94  CD2F              int 0x2f
00002B96  3CFF              cmp al,0xff
00002B98  58                pop ax
00002B99  7509              jnz 0x2ba4
00002B9B  8BD8              mov bx,ax
00002B9D  B80205            mov ax,0x502
00002BA0  CD2F              int 0x2f
00002BA2  EB01              jmp short 0x2ba5
00002BA4  F9                stc
00002BA5  7305              jnc 0x2bac
00002BA7  5F                pop di
00002BA8  07                pop es
00002BA9  59                pop cx
00002BAA  EB06              jmp short 0x2bb2
00002BAC  83C406            add sp,byte +0x6
00002BAF  E80C00            call 0x2bbe
00002BB2  5D                pop bp
00002BB3  5A                pop dx
00002BB4  EB01              jmp short 0x2bb7
00002BB6  CF                iret
00002BB7  0E                push cs
00002BB8  E8FBFF            call 0x2bb6
00002BBB  5B                pop bx
00002BBC  5E                pop si
00002BBD  C3                ret
00002BBE  57                push di
00002BBF  50                push ax
00002BC0  B9FFFF            mov cx,0xffff
00002BC3  32C0              xor al,al
00002BC5  F2AE              repne scasb
00002BC7  F7D1              not cx
00002BC9  49                dec cx
00002BCA  58                pop ax
00002BCB  5F                pop di
00002BCC  C3                ret
00002BCD  83FB01            cmp bx,byte +0x1
00002BD0  751D              jnz 0x2bef
00002BD2  833E1026FF        cmp word [0x2610],byte -0x1
00002BD7  7416              jz 0x2bef
00002BD9  3DFFFF            cmp ax,0xffff
00002BDC  750B              jnz 0x2be9
00002BDE  50                push ax
00002BDF  A13426            mov ax,[0x2634]
00002BE2  FF1E1026          call far [0x2610]
00002BE6  58                pop ax
00002BE7  EB04              jmp short 0x2bed
00002BE9  FF1E1026          call far [0x2610]
00002BED  EB1A              jmp short 0x2c09
00002BEF  33C9              xor cx,cx
00002BF1  80FEFF            cmp dh,0xff
00002BF4  7406              jz 0x2bfc
00002BF6  268A4D03          mov cl,[es:di+0x3]
00002BFA  EB09              jmp short 0x2c05
00002BFC  2E3835            cmp [cs:di],dh
00002BFF  7504              jnz 0x2c05
00002C01  2E8A4D03          mov cl,[cs:di+0x3]
00002C05  83C704            add di,byte +0x4
00002C08  F9                stc
00002C09  732D              jnc 0x2c38
00002C0B  F8                clc
00002C0C  0BC9              or cx,cx
00002C0E  7419              jz 0x2c29
00002C10  80FEFF            cmp dh,0xff
00002C13  7405              jz 0x2c1a
00002C15  263B05            cmp ax,[es:di]
00002C18  EB03              jmp short 0x2c1d
00002C1A  2E3B05            cmp ax,[cs:di]
00002C1D  7502              jnz 0x2c21
00002C1F  EB09              jmp short 0x2c2a
00002C21  49                dec cx
00002C22  7405              jz 0x2c29
00002C24  83C704            add di,byte +0x4
00002C27  EBE3              jmp short 0x2c0c
00002C29  F9                stc
00002C2A  720C              jc 0x2c38
00002C2C  80FEFF            cmp dh,0xff
00002C2F  F8                clc
00002C30  7502              jnz 0x2c34
00002C32  0E                push cs
00002C33  07                pop es
00002C34  26037D02          add di,[es:di+0x2]
00002C38  7206              jc 0x2c40
00002C3A  32ED              xor ch,ch
00002C3C  268A0D            mov cl,[es:di]
00002C3F  47                inc di
00002C40  C6062E2600        mov byte [0x262e],0x0
00002C45  C3                ret
00002C46  33DB              xor bx,bx
00002C48  807C0600          cmp byte [si+0x6],0x0
00002C4C  7511              jnz 0x2c5f
00002C4E  C7873826202D      mov word [bx+0x2638],0x2d20
00002C54  43                inc bx
00002C55  43                inc bx
00002C56  C687382620        mov byte [bx+0x2638],0x20
00002C5B  43                inc bx
00002C5C  E8A600            call 0x2d05
00002C5F  5D                pop bp
00002C60  33DB              xor bx,bx
00002C62  33D2              xor dx,dx
00002C64  880E2E26          mov [0x262e],cl
00002C68  8A4409            mov al,[si+0x9]
00002C6B  3AC1              cmp al,cl
00002C6D  761E              jna 0x2c8d
00002C6F  2AC1              sub al,cl
00002C71  8AF0              mov dh,al
00002C73  F6440780          test byte [si+0x7],0x80
00002C77  7414              jz 0x2c8d
00002C79  8A440A            mov al,[si+0xa]
00002C7C  88873826          mov [bx+0x2638],al
00002C80  43                inc bx
00002C81  83FB40            cmp bx,byte +0x40
00002C84  7503              jnz 0x2c89
00002C86  E87C00            call 0x2d05
00002C89  FECE              dec dh
00002C8B  75EC              jnz 0x2c79
00002C8D  807C0800          cmp byte [si+0x8],0x0
00002C91  740D              jz 0x2ca0
00002C93  384C08            cmp [si+0x8],cl
00002C96  7308              jnc 0x2ca0
00002C98  2A4C08            sub cl,[si+0x8]
00002C9B  8AD1              mov dl,cl
00002C9D  8A4C08            mov cl,[si+0x8]
00002CA0  0BC9              or cx,cx
00002CA2  7424              jz 0x2cc8
00002CA4  F644070F          test byte [si+0x7],0xf
00002CA8  750C              jnz 0x2cb6
00002CAA  F6440710          test byte [si+0x7],0x10
00002CAE  7406              jz 0x2cb6
00002CB0  268A05            mov al,[es:di]
00002CB3  47                inc di
00002CB4  EB01              jmp short 0x2cb7
00002CB6  58                pop ax
00002CB7  88873826          mov [bx+0x2638],al
00002CBB  43                inc bx
00002CBC  83FB40            cmp bx,byte +0x40
00002CBF  7503              jnz 0x2cc4
00002CC1  E84100            call 0x2d05
00002CC4  FEC9              dec cl
00002CC6  75DC              jnz 0x2ca4
00002CC8  F6440780          test byte [si+0x7],0x80
00002CCC  7518              jnz 0x2ce6
00002CCE  0AF6              or dh,dh
00002CD0  7414              jz 0x2ce6
00002CD2  8A440A            mov al,[si+0xa]
00002CD5  88873826          mov [bx+0x2638],al
00002CD9  43                inc bx
00002CDA  83FB40            cmp bx,byte +0x40
00002CDD  7503              jnz 0x2ce2
00002CDF  E82300            call 0x2d05
00002CE2  FECE              dec dh
00002CE4  75EC              jnz 0x2cd2
00002CE6  F644070F          test byte [si+0x7],0xf
00002CEA  7508              jnz 0x2cf4
00002CEC  F6440710          test byte [si+0x7],0x10
00002CF0  7402              jz 0x2cf4
00002CF2  EB0C              jmp short 0x2d00
00002CF4  0AD2              or dl,dl
00002CF6  7408              jz 0x2d00
00002CF8  8F063226          pop word [0x2632]
00002CFC  FECA              dec dl
00002CFE  75F8              jnz 0x2cf8
00002D00  E80200            call 0x2d05
00002D03  55                push bp
00002D04  C3                ret
00002D05  51                push cx
00002D06  06                push es
00002D07  57                push di
00002D08  1E                push ds
00002D09  07                pop es
00002D0A  8BCB              mov cx,bx
00002D0C  33DB              xor bx,bx
00002D0E  8D3E3826          lea di,[0x2638]
00002D12  E85AFB            call 0x286f
00002D15  7205              jc 0x2d1c
00002D17  5F                pop di
00002D18  07                pop es
00002D19  59                pop cx
00002D1A  EB04              jmp short 0x2d20
00002D1C  83C406            add sp,byte +0x6
00002D1F  F9                stc
00002D20  C3                ret
00002D21  5D                pop bp
00002D22  F6440730          test byte [si+0x7],0x30
00002D26  7512              jnz 0x2d3a
00002D28  268A05            mov al,[es:di]
00002D2B  50                push ax
00002D2C  41                inc cx
00002D2D  E840FC            call 0x2970
00002D30  7306              jnc 0x2d38
00002D32  268A4501          mov al,[es:di+0x1]
00002D36  50                push ax
00002D37  F8                clc
00002D38  EB0D              jmp short 0x2d47
00002D3A  268A05            mov al,[es:di]
00002D3D  0AC0              or al,al
00002D3F  7404              jz 0x2d45
00002D41  47                inc di
00002D42  41                inc cx
00002D43  EBF5              jmp short 0x2d3a
00002D45  2BF9              sub di,cx
00002D47  55                push bp
00002D48  C3                ret
00002D49  5D                pop bp
00002D4A  33D2              xor dx,dx
00002D4C  33C0              xor ax,ax
00002D4E  C70636261000      mov word [0x2636],0x10
00002D54  33DB              xor bx,bx
00002D56  F6440720          test byte [si+0x7],0x20
00002D5A  7524              jnz 0x2d80
00002D5C  268A05            mov al,[es:di]
00002D5F  F644070D          test byte [si+0x7],0xd
00002D63  750D              jnz 0x2d72
00002D65  A880              test al,0x80
00002D67  7403              jz 0x2d6c
00002D69  43                inc bx
00002D6A  247F              and al,0x7f
00002D6C  C70636260A00      mov word [0x2636],0xa
00002D72  F644070E          test byte [si+0x7],0xe
00002D76  7506              jnz 0x2d7e
00002D78  C70636260A00      mov word [0x2636],0xa
00002D7E  EB54              jmp short 0x2dd4
00002D80  F6440710          test byte [si+0x7],0x10
00002D84  7526              jnz 0x2dac
00002D86  268B05            mov ax,[es:di]
00002D89  F644070D          test byte [si+0x7],0xd
00002D8D  750F              jnz 0x2d9e
00002D8F  F6C480            test ah,0x80
00002D92  7404              jz 0x2d98
00002D94  43                inc bx
00002D95  80E47F            and ah,0x7f
00002D98  C70636260A00      mov word [0x2636],0xa
00002D9E  F644070E          test byte [si+0x7],0xe
00002DA2  7506              jnz 0x2daa
00002DA4  C70636260A00      mov word [0x2636],0xa
00002DAA  EB28              jmp short 0x2dd4
00002DAC  268B05            mov ax,[es:di]
00002DAF  268B5502          mov dx,[es:di+0x2]
00002DB3  F644070D          test byte [si+0x7],0xd
00002DB7  750F              jnz 0x2dc8
00002DB9  F6C680            test dh,0x80
00002DBC  7404              jz 0x2dc2
00002DBE  43                inc bx
00002DBF  80E67F            and dh,0x7f
00002DC2  C70636260A00      mov word [0x2636],0xa
00002DC8  F644070E          test byte [si+0x7],0xe
00002DCC  7506              jnz 0x2dd4
00002DCE  C70636260A00      mov word [0x2636],0xa
00002DD4  E8BDFB            call 0x2994
00002DD7  0BDB              or bx,bx
00002DD9  7405              jz 0x2de0
00002DDB  33D2              xor dx,dx
00002DDD  B22D              mov dl,0x2d
00002DDF  52                push dx
00002DE0  55                push bp
00002DE1  C3                ret
00002DE2  FF05              inc word [di]
00002DE4  000F              add [bx],cl
00002DE6  0100              add [bx+si],ax
00002DE8  3C00              cmp al,0x0
00002DEA  0200              add al,[bx+si]
00002DEC  50                push ax
00002DED  0003              add [bp+di],al
00002DEF  006300            add [bp+di+0x0],ah
00002DF2  0400              add al,0x0
00002DF4  7C00              jl 0x2df6
00002DF6  5A                pop dx
00002DF7  00AA005B          add [bp+si+0x5b00],ch
00002DFB  00DA              add dl,bl
00002DFD  005C00            add [si+0x0],bl
00002E00  0F015D00          lidt [di+0x0]
00002E04  4C                dec sp
00002E05  015E00            add [bp+0x0],bx
00002E08  CB                retf
00002E09  016400            add [si+0x0],sp
00002E0C  0D0265            or ax,0x6502
00002E0F  007902            add [bx+di+0x2],bh
00002E12  6600EB            o32 add bl,ch
00002E15  026700            add ah,[bx+0x0]
00002E18  7E03              jng 0x2e1d
00002E1A  6800E5            push word 0xe500
00002E1D  036900            add bp,[bx+di+0x0]
00002E20  56                push si
00002E21  0417              add al,0x17
00002E23  49                dec cx
00002E24  6E                outsb
00002E25  636F72            arpl [bx+0x72],bp
00002E28  7265              jc 0x2e8f
00002E2A  637420            arpl [si+0x20],si
00002E2D  44                inc sp
00002E2E  4F                dec di
00002E2F  53                push bx
00002E30  207665            and [bp+0x65],dh
00002E33  7273              jc 0x2ea8
00002E35  696F6E0D0A        imul bp,[bx+0x6e],word 0xa0d
00002E3A  16                push ss
00002E3B  253120            and ax,0x2031
00002E3E  61                popa
00002E3F  6C                insb
00002E40  7265              jc 0x2ea7
00002E42  61                popa
00002E43  647920            fs jns 0x2e66
00002E46  696E737461        imul bp,[bp+0x73],word 0x6174
00002E4B  6C                insb
00002E4C  6C                insb
00002E4D  65640D0A1C        fs or ax,0x1c0a
00002E52  253120            and ax,0x2031
00002E55  627974            bound di,[bx+di+0x74]
00002E58  657320            gs jnc 0x2e7b
00002E5B  61                popa
00002E5C  7661              jna 0x2ebf
00002E5E  696C61626C        imul bp,[si+0x61],word 0x6c62
00002E63  65206F6E          and [gs:bx+0x6e],ch
00002E67  206469            and [si+0x69],ah
00002E6A  736B              jnc 0x2ed7
00002E6C  0D0A31            or ax,0x310a
00002E6F  41                inc cx
00002E70  6C                insb
00002E71  6C                insb
00002E72  6F                outsw
00002E73  636174            arpl [bx+di+0x74],sp
00002E76  696F6E2066        imul bp,[bx+0x6e],word 0x6620
00002E7B  61                popa
00002E7C  696C656420        imul bp,[si+0x65],word 0x2064
00002E81  6F                outsw
00002E82  7220              jc 0x2ea4
00002E84  7370              jnc 0x2ef6
00002E86  65636966          arpl [gs:bx+di+0x66],bp
00002E8A  6965642062        imul sp,[di+0x64],word 0x6220
00002E8F  7566              jnz 0x2ef7
00002E91  66657220          gs o32 jc 0x2eb5
00002E95  746F              jz 0x2f06
00002E97  6F                outsw
00002E98  20736D            and [bp+di+0x6d],dh
00002E9B  61                popa
00002E9C  6C                insb
00002E9D  6C                insb
00002E9E  0D0A33            or ax,0x330a
00002EA1  52                push dx
00002EA2  756E              jnz 0x2f12
00002EA4  7320              jnc 0x2ec6
00002EA6  44                inc sp
00002EA7  65627567          bound si,[gs:di+0x67]
00002EAB  2C20              sub al,0x20
00002EAD  61                popa
00002EAE  207072            and [bx+si+0x72],dh
00002EB1  6F                outsw
00002EB2  677261            jc 0x2f16
00002EB5  6D                insw
00002EB6  207465            and [si+0x65],dh
00002EB9  7374              jnc 0x2f2f
00002EBB  696E672061        imul bp,[bp+0x67],word 0x6120
00002EC0  6E                outsb
00002EC1  64206564          and [fs:di+0x64],ah
00002EC5  6974696E67        imul si,[si+0x69],word 0x676e
00002ECA  20746F            and [si+0x6f],dh
00002ECD  6F                outsw
00002ECE  6C                insb
00002ECF  2E0D0A0D          cs or ax,0xd0a
00002ED3  0A38              or bh,[bx+si]
00002ED5  44                inc sp
00002ED6  45                inc bp
00002ED7  42                inc dx
00002ED8  55                push bp
00002ED9  47                inc di
00002EDA  205B5B            and [bp+di+0x5b],bl
00002EDD  647269            fs jc 0x2f49
00002EE0  7665              jna 0x2f47
00002EE2  3A5D5B            cmp bl,[di+0x5b]
00002EE5  7061              jo 0x2f48
00002EE7  7468              jz 0x2f51
00002EE9  5D                pop bp
00002EEA  66696C656E616D65  imul ebp,[si+0x65],dword 0x656d616e
00002EF2  205B74            and [bp+di+0x74],bl
00002EF5  657374            gs jnc 0x2f6c
00002EF8  66696C652D706172  imul ebp,[si+0x65],dword 0x7261702d
00002F00  61                popa
00002F01  6D                insw
00002F02  657465            gs jz 0x2f6a
00002F05  7273              jc 0x2f7a
00002F07  5D                pop bp
00002F08  5D                pop bp
00002F09  0D0A0D            or ax,0xd0a
00002F0C  0A4020            or al,[bx+si+0x20]
00002F0F  205B64            and [bp+di+0x64],bl
00002F12  7269              jc 0x2f7d
00002F14  7665              jna 0x2f7b
00002F16  3A5D5B            cmp bl,[di+0x5b]
00002F19  7061              jo 0x2f7c
00002F1B  7468              jz 0x2f85
00002F1D  5D                pop bp
00002F1E  66696C656E616D65  imul ebp,[si+0x65],dword 0x656d616e
00002F26  2020              and [bx+si],ah
00002F28  53                push bx
00002F29  7065              jo 0x2f90
00002F2B  636966            arpl [bx+di+0x66],bp
00002F2E  6965732074        imul sp,[di+0x73],word 0x7420
00002F33  686520            push word 0x2065
00002F36  66696C6520796F75  imul ebp,[si+0x65],dword 0x756f7920
00002F3E  207761            and [bx+0x61],dh
00002F41  6E                outsb
00002F42  7420              jz 0x2f64
00002F44  746F              jz 0x2fb5
00002F46  207465            and [si+0x65],dh
00002F49  7374              jnc 0x2fbf
00002F4B  2E0D0A82          cs or ax,0x820a
00002F4F  2020              and [bx+si],ah
00002F51  7465              jz 0x2fb8
00002F53  7374              jnc 0x2fc9
00002F55  66696C652D706172  imul ebp,[si+0x65],dword 0x7261702d
00002F5D  61                popa
00002F5E  6D                insw
00002F5F  657465            gs jz 0x2fc7
00002F62  7273              jc 0x2fd7
00002F64  2020              and [bx+si],ah
00002F66  2020              and [bx+si],ah
00002F68  205370            and [bp+di+0x70],dl
00002F6B  65636966          arpl [gs:bx+di+0x66],bp
00002F6F  6965732063        imul sp,[di+0x73],word 0x6320
00002F74  6F                outsw
00002F75  6D                insw
00002F76  6D                insw
00002F77  61                popa
00002F78  6E                outsb
00002F79  642D6C69          fs sub ax,0x696c
00002F7D  6E                outsb
00002F7E  6520696E          and [gs:bx+di+0x6e],ch
00002F82  666F              outsd
00002F84  726D              jc 0x2ff3
00002F86  61                popa
00002F87  7469              jz 0x2ff2
00002F89  6F                outsw
00002F8A  6E                outsb
00002F8B  207265            and [bp+si+0x65],dh
00002F8E  7175              jno 0x3005
00002F90  6972656420        imul si,[bp+si+0x65],word 0x2064
00002F95  62790D            bound di,[bx+di+0xd]
00002F98  0A20              or ah,[bx+si]
00002F9A  2020              and [bx+si],ah
00002F9C  2020              and [bx+si],ah
00002F9E  2020              and [bx+si],ah
00002FA0  2020              and [bx+si],ah
00002FA2  2020              and [bx+si],ah
00002FA4  2020              and [bx+si],ah
00002FA6  2020              and [bx+si],ah
00002FA8  2020              and [bx+si],ah
00002FAA  2020              and [bx+si],ah
00002FAC  2020              and [bx+si],ah
00002FAE  2020              and [bx+si],ah
00002FB0  2020              and [bx+si],ah
00002FB2  207468            and [si+0x68],dh
00002FB5  65206669          and [gs:bp+0x69],ah
00002FB9  6C                insb
00002FBA  6520796F          and [gs:bx+di+0x6f],bh
00002FBE  7520              jnz 0x2fe0
00002FC0  7761              ja 0x3023
00002FC2  6E                outsb
00002FC3  7420              jz 0x2fe5
00002FC5  746F              jz 0x3036
00002FC7  207465            and [si+0x65],dh
00002FCA  7374              jnc 0x3040
00002FCC  2E0D0A0D          cs or ax,0xd0a
00002FD0  0A4541            or al,[di+0x41]
00002FD3  667465            o32 jz 0x303b
00002FD6  7220              jc 0x2ff8
00002FD8  44                inc sp
00002FD9  65627567          bound si,[gs:di+0x67]
00002FDD  207374            and [bp+di+0x74],dh
00002FE0  61                popa
00002FE1  7274              jc 0x3057
00002FE3  732C              jnc 0x3011
00002FE5  207479            and [si+0x79],dh
00002FE8  7065              jo 0x304f
00002FEA  203F              and [bx],bh
00002FEC  20746F            and [si+0x6f],dh
00002FEF  206469            and [si+0x69],ah
00002FF2  7370              jnc 0x3064
00002FF4  6C                insb
00002FF5  61                popa
00002FF6  7920              jns 0x3018
00002FF8  61                popa
00002FF9  206C69            and [si+0x69],ch
00002FFC  7374              jnc 0x3072
00002FFE  206F66            and [bx+0x66],ch
00003001  206465            and [si+0x65],ah
00003004  627567            bound si,[di+0x67]
00003007  67696E672063      imul bp,[esi+0x67],word 0x6320
0000300D  6F                outsw
0000300E  6D                insw
0000300F  6D                insw
00003010  61                popa
00003011  6E                outsb
00003012  64732E            fs jnc 0x3043
00003015  0D0A6F            or ax,0x6f0a
00003018  61                popa
00003019  7373              jnc 0x308e
0000301B  656D              gs insw
0000301D  626C65            bound bp,[si+0x65]
00003020  2020              and [bx+si],ah
00003022  2020              and [bx+si],ah
00003024  204120            and [bx+di+0x20],al
00003027  5B                pop bx
00003028  61                popa
00003029  64647265          fs jc 0x3092
0000302D  7373              jnc 0x30a2
0000302F  5D                pop bp
00003030  0D0A63            or ax,0x630a
00003033  6F                outsw
00003034  6D                insw
00003035  7061              jo 0x3098
00003037  7265              jc 0x309e
00003039  2020              and [bx+si],ah
0000303B  2020              and [bx+si],ah
0000303D  2020              and [bx+si],ah
0000303F  43                inc bx
00003040  207261            and [bp+si+0x61],dh
00003043  6E                outsb
00003044  6765206164        and [gs:ecx+0x64],ah
00003049  647265            fs jc 0x30b1
0000304C  7373              jnc 0x30c1
0000304E  0D0A64            or ax,0x640a
00003051  756D              jnz 0x30c0
00003053  7020              jo 0x3075
00003055  2020              and [bx+si],ah
00003057  2020              and [bx+si],ah
00003059  2020              and [bx+si],ah
0000305B  2020              and [bx+si],ah
0000305D  44                inc sp
0000305E  205B72            and [bp+di+0x72],bl
00003061  61                popa
00003062  6E                outsb
00003063  67655D            gs a32 pop bp
00003066  0D0A65            or ax,0x650a
00003069  6E                outsb
0000306A  7465              jz 0x30d1
0000306C  7220              jc 0x308e
0000306E  2020              and [bx+si],ah
00003070  2020              and [bx+si],ah
00003072  2020              and [bx+si],ah
00003074  204520            and [di+0x20],al
00003077  61                popa
00003078  64647265          fs jc 0x30e1
0000307C  7373              jnc 0x30f1
0000307E  205B6C            and [bp+di+0x6c],bl
00003081  6973745D0D        imul si,[bp+di+0x74],word 0xd5d
00003086  0A7566            or dh,[di+0x66]
00003089  696C6C2020        imul bp,[si+0x6c],word 0x2020
0000308E  2020              and [bx+si],ah
00003090  2020              and [bx+si],ah
00003092  2020              and [bx+si],ah
00003094  204620            and [bp+0x20],al
00003097  7261              jc 0x30fa
00003099  6E                outsb
0000309A  6765206C6973      and [dword gs:ecx+ebp*2+0x73],ch
000030A0  740D              jz 0x30af
000030A2  0A676F            or ah,[bx+0x6f]
000030A5  2020              and [bx+si],ah
000030A7  2020              and [bx+si],ah
000030A9  2020              and [bx+si],ah
000030AB  2020              and [bx+si],ah
000030AD  2020              and [bx+si],ah
000030AF  204720            and [bx+0x20],al
000030B2  5B                pop bx
000030B3  3D6164            cmp ax,0x6461
000030B6  647265            fs jc 0x311e
000030B9  7373              jnc 0x312e
000030BB  5D                pop bp
000030BC  205B61            and [bp+di+0x61],bl
000030BF  64647265          fs jc 0x3128
000030C3  7373              jnc 0x3138
000030C5  65735D            gs jnc 0x3125
000030C8  0D0A68            or ax,0x680a
000030CB  657820            gs js 0x30ee
000030CE  2020              and [bx+si],ah
000030D0  2020              and [bx+si],ah
000030D2  2020              and [bx+si],ah
000030D4  2020              and [bx+si],ah
000030D6  204820            and [bx+si+0x20],cl
000030D9  7661              jna 0x313c
000030DB  6C                insb
000030DC  7565              jnz 0x3143
000030DE  3120              xor [bx+si],sp
000030E0  7661              jna 0x3143
000030E2  6C                insb
000030E3  7565              jnz 0x314a
000030E5  320D              xor cl,[di]
000030E7  0A696E            or ch,[bx+di+0x6e]
000030EA  7075              jo 0x3161
000030EC  7420              jz 0x310e
000030EE  2020              and [bx+si],ah
000030F0  2020              and [bx+si],ah
000030F2  2020              and [bx+si],ah
000030F4  204920            and [bx+di+0x20],cl
000030F7  706F              jo 0x3168
000030F9  7274              jc 0x316f
000030FB  0D0A96            or ax,0x960a
000030FE  6C                insb
000030FF  6F                outsw
00003100  61                popa
00003101  642020            and [fs:bx+si],ah
00003104  2020              and [bx+si],ah
00003106  2020              and [bx+si],ah
00003108  2020              and [bx+si],ah
0000310A  204C20            and [si+0x20],cl
0000310D  5B                pop bx
0000310E  61                popa
0000310F  64647265          fs jc 0x3178
00003113  7373              jnc 0x3188
00003115  5D                pop bp
00003116  205B64            and [bp+di+0x64],bl
00003119  7269              jc 0x3184
0000311B  7665              jna 0x3182
0000311D  5D                pop bp
0000311E  205B66            and [bp+di+0x66],bl
00003121  6972737473        imul si,[bp+si+0x73],word 0x7374
00003126  6563746F          arpl [gs:si+0x6f],si
0000312A  725D              jc 0x3189
0000312C  205B6E            and [bp+di+0x6e],bl
0000312F  756D              jnz 0x319e
00003131  626572            bound sp,[di+0x72]
00003134  5D                pop bp
00003135  0D0A6D            or ax,0x6d0a
00003138  6F                outsw
00003139  7665              jna 0x31a0
0000313B  2020              and [bx+si],ah
0000313D  2020              and [bx+si],ah
0000313F  2020              and [bx+si],ah
00003141  2020              and [bx+si],ah
00003143  204D20            and [di+0x20],cl
00003146  7261              jc 0x31a9
00003148  6E                outsb
00003149  6765206164        and [gs:ecx+0x64],ah
0000314E  647265            fs jc 0x31b6
00003151  7373              jnc 0x31c6
00003153  0D0A6E            or ax,0x6e0a
00003156  61                popa
00003157  6D                insw
00003158  652020            and [gs:bx+si],ah
0000315B  2020              and [bx+si],ah
0000315D  2020              and [bx+si],ah
0000315F  2020              and [bx+si],ah
00003161  204E20            and [bp+0x20],cl
00003164  5B                pop bx
00003165  7061              jo 0x31c8
00003167  7468              jz 0x31d1
00003169  6E                outsb
0000316A  61                popa
0000316B  6D                insw
0000316C  655D              gs pop bp
0000316E  205B61            and [bp+di+0x61],bl
00003171  7267              jc 0x31da
00003173  6C                insb
00003174  6973745D0D        imul si,[bp+di+0x74],word 0xd5d
00003179  0A6F75            or ch,[bx+0x75]
0000317C  7470              jz 0x31ee
0000317E  7574              jnz 0x31f4
00003180  2020              and [bx+si],ah
00003182  2020              and [bx+si],ah
00003184  2020              and [bx+si],ah
00003186  204F20            and [bx+0x20],cl
00003189  706F              jo 0x31fa
0000318B  7274              jc 0x3201
0000318D  206279            and [bp+si+0x79],ah
00003190  7465              jz 0x31f7
00003192  0D0A6A            or ax,0x6a0a
00003195  7072              jo 0x3209
00003197  6F                outsw
00003198  636565            arpl [di+0x65],sp
0000319B  642020            and [fs:bx+si],ah
0000319E  2020              and [bx+si],ah
000031A0  2020              and [bx+si],ah
000031A2  50                push ax
000031A3  205B3D            and [bp+di+0x3d],bl
000031A6  61                popa
000031A7  64647265          fs jc 0x3210
000031AB  7373              jnc 0x3220
000031AD  5D                pop bp
000031AE  205B6E            and [bp+di+0x6e],bl
000031B1  756D              jnz 0x3220
000031B3  626572            bound sp,[di+0x72]
000031B6  5D                pop bp
000031B7  0D0A71            or ax,0x710a
000031BA  7569              jnz 0x3225
000031BC  7420              jz 0x31de
000031BE  2020              and [bx+si],ah
000031C0  2020              and [bx+si],ah
000031C2  2020              and [bx+si],ah
000031C4  2020              and [bx+si],ah
000031C6  51                push cx
000031C7  0D0A72            or ax,0x720a
000031CA  65676973746572    imul si,[gs:ebx+0x74],word 0x7265
000031D1  2020              and [bx+si],ah
000031D3  2020              and [bx+si],ah
000031D5  205220            and [bp+si+0x20],dl
000031D8  5B                pop bx
000031D9  7265              jc 0x3240
000031DB  676973746572      imul si,[ebx+0x74],word 0x7265
000031E1  5D                pop bp
000031E2  0D0A73            or ax,0x730a
000031E5  6561              gs popa
000031E7  7263              jc 0x324c
000031E9  682020            push word 0x2020
000031EC  2020              and [bx+si],ah
000031EE  2020              and [bx+si],ah
000031F0  205320            and [bp+di+0x20],dl
000031F3  7261              jc 0x3256
000031F5  6E                outsb
000031F6  6765206C6973      and [dword gs:ecx+ebp*2+0x73],ch
000031FC  740D              jz 0x320b
000031FE  0A7474            or dh,[si+0x74]
00003201  7261              jc 0x3264
00003203  636520            arpl [di+0x20],sp
00003206  2020              and [bx+si],ah
00003208  2020              and [bx+si],ah
0000320A  2020              and [bx+si],ah
0000320C  205420            and [si+0x20],dl
0000320F  5B                pop bx
00003210  3D6164            cmp ax,0x6461
00003213  647265            fs jc 0x327b
00003216  7373              jnc 0x328b
00003218  5D                pop bp
00003219  205B76            and [bp+di+0x76],bl
0000321C  61                popa
0000321D  6C                insb
0000321E  7565              jnz 0x3285
00003220  5D                pop bp
00003221  0D0A75            or ax,0x750a
00003224  6E                outsb
00003225  61                popa
00003226  7373              jnc 0x329b
00003228  656D              gs insw
0000322A  626C65            bound bp,[si+0x65]
0000322D  2020              and [bx+si],ah
0000322F  205520            and [di+0x20],dl
00003232  5B                pop bx
00003233  7261              jc 0x3296
00003235  6E                outsb
00003236  67655D            gs a32 pop bp
00003239  0D0A77            or ax,0x770a
0000323C  7269              jc 0x32a7
0000323E  7465              jz 0x32a5
00003240  2020              and [bx+si],ah
00003242  2020              and [bx+si],ah
00003244  2020              and [bx+si],ah
00003246  2020              and [bx+si],ah
00003248  57                push di
00003249  205B61            and [bp+di+0x61],bl
0000324C  64647265          fs jc 0x32b5
00003250  7373              jnc 0x32c5
00003252  5D                pop bp
00003253  205B64            and [bp+di+0x64],bl
00003256  7269              jc 0x32c1
00003258  7665              jna 0x32bf
0000325A  5D                pop bp
0000325B  205B66            and [bp+di+0x66],bl
0000325E  6972737473        imul si,[bp+si+0x73],word 0x7374
00003263  6563746F          arpl [gs:si+0x6f],si
00003267  725D              jc 0x32c6
00003269  205B6E            and [bp+di+0x6e],bl
0000326C  756D              jnz 0x32db
0000326E  626572            bound sp,[di+0x72]
00003271  5D                pop bp
00003272  0D0ABB            or ax,0xbb0a
00003275  61                popa
00003276  6C                insb
00003277  6C                insb
00003278  6F                outsw
00003279  636174            arpl [bx+di+0x74],sp
0000327C  65206578          and [gs:di+0x78],ah
00003280  7061              jo 0x32e3
00003282  6E                outsb
00003283  646564206D65      and [fs:di+0x65],ch
00003289  6D                insw
0000328A  6F                outsw
0000328B  7279              jc 0x3306
0000328D  2020              and [bx+si],ah
0000328F  2020              and [bx+si],ah
00003291  2020              and [bx+si],ah
00003293  2020              and [bx+si],ah
00003295  58                pop ax
00003296  41                inc cx
00003297  205B23            and [bp+di+0x23],bl
0000329A  7061              jo 0x32fd
0000329C  6765735D          gs jnc 0x32fd
000032A0  0D0A64            or ax,0x640a
000032A3  6561              gs popa
000032A5  6C                insb
000032A6  6C                insb
000032A7  6F                outsw
000032A8  636174            arpl [bx+di+0x74],sp
000032AB  65206578          and [gs:di+0x78],ah
000032AF  7061              jo 0x3312
000032B1  6E                outsb
000032B2  646564206D65      and [fs:di+0x65],ch
000032B8  6D                insw
000032B9  6F                outsw
000032BA  7279              jc 0x3335
000032BC  2020              and [bx+si],ah
000032BE  2020              and [bx+si],ah
000032C0  2020              and [bx+si],ah
000032C2  58                pop ax
000032C3  44                inc sp
000032C4  205B68            and [bp+di+0x68],bl
000032C7  61                popa
000032C8  6E                outsb
000032C9  646C              fs insb
000032CB  655D              gs pop bp
000032CD  0D0A6D            or ax,0x6d0a
000032D0  61                popa
000032D1  7020              jo 0x32f3
000032D3  657870            gs js 0x3346
000032D6  61                popa
000032D7  6E                outsb
000032D8  646564206D65      and [fs:di+0x65],ch
000032DE  6D                insw
000032DF  6F                outsw
000032E0  7279              jc 0x335b
000032E2  207061            and [bx+si+0x61],dh
000032E5  67657320          gs jnc 0x3309
000032E9  2020              and [bx+si],ah
000032EB  2020              and [bx+si],ah
000032ED  2020              and [bx+si],ah
000032EF  58                pop ax
000032F0  4D                dec bp
000032F1  205B4C            and [bp+di+0x4c],bl
000032F4  7061              jo 0x3357
000032F6  67655D            gs a32 pop bp
000032F9  205B50            and [bp+di+0x50],bl
000032FC  7061              jo 0x335f
000032FE  67655D            gs a32 pop bp
00003301  205B68            and [bp+di+0x68],bl
00003304  61                popa
00003305  6E                outsb
00003306  646C              fs insb
00003308  655D              gs pop bp
0000330A  0D0A64            or ax,0x640a
0000330D  6973706C61        imul si,[bp+di+0x70],word 0x616c
00003312  7920              jns 0x3334
00003314  657870            gs js 0x3387
00003317  61                popa
00003318  6E                outsb
00003319  646564206D65      and [fs:di+0x65],ch
0000331F  6D                insw
00003320  6F                outsw
00003321  7279              jc 0x339c
00003323  207374            and [bp+di+0x74],dh
00003326  61                popa
00003327  7475              jz 0x339e
00003329  7320              jnc 0x334b
0000332B  205853            and [bx+si+0x53],bl
0000332E  0D0A0E            or ax,0xe0a
00003331  07                pop es
00003332  8D3ED22D          lea di,[0x2dd2]
00003336  81C15405          add cx,0x554
0000333A  C3                ret
0000333B  FF05              inc word [di]
0000333D  000D              add [di],cl
0000333F  06                push es
00003340  0034              add [si],dh
00003342  0007              add [bx],al
00003344  004000            add [bx+si+0x0],al
00003347  0800              or [bx+si],al
00003349  7500              jnz 0x334b
0000334B  0900              or [bx+si],ax
0000334D  7400              jz 0x334f
0000334F  0A00              or al,[bx+si]
00003351  90                nop
00003352  000C              add [si],cl
00003354  00AA000D          add [bp+si+0xd00],ch
00003358  00BC000E          add [si+0xe00],bh
0000335C  00D5              add ch,dl
0000335E  000F              add [bx],cl
00003360  00EF              add bh,ch
00003362  0010              add [bx+si],dl
00003364  0009              add [bx+di],cl
00003366  0111              add [bx+di],dx
00003368  002C              add [si],ch
0000336A  0113              add [bp+di],dx
0000336C  004F01            add [bx+0x1],cl
0000336F  1400              adc al,0x0
00003371  55                push bp
00003372  010F              add [bx],cx
00003374  42                inc dx
00003375  61                popa
00003376  64206465          and [fs:si+0x65],ah
0000337A  7669              jna 0x33e5
0000337C  636520            arpl [di+0x20],sp
0000337F  6E                outsb
00003380  61                popa
00003381  6D                insw
00003382  65384361          cmp [gs:bp+di+0x61],al
00003386  6E                outsb
00003387  6E                outsb
00003388  6F                outsw
00003389  7420              jz 0x33ab
0000338B  6F                outsw
0000338C  7065              jo 0x33f3
0000338E  6E                outsb
0000338F  206C69            and [si+0x69],ch
00003392  7374              jnc 0x3408
00003394  206465            and [si+0x65],ah
00003397  7669              jna 0x3402
00003399  636520            arpl [di+0x20],sp
0000339C  50                push ax
0000339D  52                push dx
0000339E  4E                dec si
0000339F  0D0A45            or ax,0x450a
000033A2  6E                outsb
000033A3  7465              jz 0x340a
000033A5  7220              jc 0x33c7
000033A7  6E                outsb
000033A8  61                popa
000033A9  6D                insw
000033AA  65206F66          and [gs:bx+0x66],ch
000033AE  206C69            and [si+0x69],ch
000033B1  7374              jnc 0x3427
000033B3  206465            and [si+0x65],ah
000033B6  7669              jna 0x3421
000033B8  63653F            arpl [di+0x3f],sp
000033BB  2002              and [bp+si],al
000033BD  0D0A1F            or ax,0x1f0a
000033C0  0D0A50            or ax,0x500a
000033C3  726F              jc 0x3434
000033C5  677261            jc 0x3429
000033C8  6D                insw
000033C9  207465            and [si+0x65],dh
000033CC  726D              jc 0x343b
000033CE  696E617465        imul bp,[bp+0x61],word 0x6574
000033D3  64206E6F          and [fs:bp+0x6f],ch
000033D7  726D              jc 0x3446
000033D9  61                popa
000033DA  6C                insb
000033DB  6C                insb
000033DC  790D              jns 0x33eb
000033DE  0A1D              or bl,[di]
000033E0  49                dec cx
000033E1  6E                outsb
000033E2  7661              jna 0x3445
000033E4  6C                insb
000033E5  6964206472        imul sp,[si+0x20],word 0x7264
000033EA  6976652073        imul si,[bp+0x65],word 0x7320
000033EF  7065              jo 0x3456
000033F1  636966            arpl [bx+di+0x66],bp
000033F4  6963617469        imul sp,[bp+di+0x61],word 0x6974
000033F9  6F                outsw
000033FA  6E                outsb
000033FB  0D0A15            or ax,0x150a
000033FE  46                inc si
000033FF  696C652063        imul bp,[si+0x65],word 0x6320
00003404  7265              jc 0x346b
00003406  61                popa
00003407  7469              jz 0x3472
00003409  6F                outsw
0000340A  6E                outsb
0000340B  206572            and [di+0x72],ah
0000340E  726F              jc 0x347f
00003410  720D              jc 0x341f
00003412  0A1C              or bl,[si]
00003414  49                dec cx
00003415  6E                outsb
00003416  7375              jnc 0x348d
00003418  6666696369656E74  imul esp,[bp+di+0x69],dword 0x20746e65
         -20
00003421  7370              jnc 0x3493
00003423  61                popa
00003424  636520            arpl [di+0x20],sp
00003427  6F                outsw
00003428  6E                outsb
00003429  206469            and [si+0x69],ah
0000342C  736B              jnc 0x3499
0000342E  0D0A1D            or ax,0x1d0a
00003431  44                inc sp
00003432  69736B2065        imul si,[bp+di+0x6b],word 0x6520
00003437  7272              jc 0x34ab
00003439  6F                outsw
0000343A  7220              jc 0x345c
0000343C  7265              jc 0x34a3
0000343E  61                popa
0000343F  64696E672064      imul bp,[fs:bp+0x67],word 0x6420
00003445  7269              jc 0x34b0
00003447  7665              jna 0x34ae
00003449  2025              and [di],ah
0000344B  310D              xor [di],cx
0000344D  0A1D              or bl,[di]
0000344F  44                inc sp
00003450  69736B2065        imul si,[bp+di+0x6b],word 0x6520
00003455  7272              jc 0x34c9
00003457  6F                outsw
00003458  7220              jc 0x347a
0000345A  7772              ja 0x34ce
0000345C  6974696E67        imul si,[si+0x69],word 0x676e
00003461  206472            and [si+0x72],ah
00003464  6976652025        imul si,[bp+0x65],word 0x2520
00003469  310D              xor [di],cx
0000346B  0A265772          or ah,[0x7257]
0000346F  6974652070        imul si,[si+0x65],word 0x7020
00003474  726F              jc 0x34e5
00003476  7465              jz 0x34dd
00003478  637420            arpl [si+0x20],si
0000347B  657272            gs jc 0x34f0
0000347E  6F                outsw
0000347F  7220              jc 0x34a1
00003481  7265              jc 0x34e8
00003483  61                popa
00003484  64696E672064      imul bp,[fs:bp+0x67],word 0x6420
0000348A  7269              jc 0x34f5
0000348C  7665              jna 0x34f3
0000348E  2025              and [di],ah
00003490  310D              xor [di],cx
00003492  0A265772          or ah,[0x7257]
00003496  6974652070        imul si,[si+0x65],word 0x7020
0000349B  726F              jc 0x350c
0000349D  7465              jz 0x3504
0000349F  637420            arpl [si+0x20],si
000034A2  657272            gs jc 0x3517
000034A5  6F                outsw
000034A6  7220              jc 0x34c8
000034A8  7772              ja 0x351c
000034AA  6974696E67        imul si,[si+0x69],word 0x676e
000034AF  206472            and [si+0x72],ah
000034B2  6976652025        imul si,[bp+0x65],word 0x2520
000034B7  310D              xor [di],cx
000034B9  0A09              or cl,[bx+di]
000034BB  25315E            and ax,0x5e31
000034BE  204572            and [di+0x72],al
000034C1  726F              jc 0x3532
000034C3  721A              jc 0x34df
000034C5  45                inc bp
000034C6  7272              jc 0x353a
000034C8  6F                outsw
000034C9  7220              jc 0x34eb
000034CB  696E204558        imul bp,[bp+0x20],word 0x5845
000034D0  45                inc bp
000034D1  206F72            and [bx+0x72],ch
000034D4  204845            and [bx+si+0x45],cl
000034D7  58                pop ax
000034D8  206669            and [bp+0x69],ah
000034DB  6C                insb
000034DC  650D0A0E          gs or ax,0xe0a
000034E0  07                pop es
000034E1  8D3E2B33          lea di,[0x332b]
000034E5  81C1AA01          add cx,0x1aa
000034E9  C3                ret
000034EA  FF05              inc word [di]
000034EC  0010              add [bx+si],dl
000034EE  150040            adc ax,0x4000
000034F1  00160062          add [0x6200],dl
000034F5  0017              add [bx],dl
000034F7  006B00            add [bp+di+0x0],ch
000034FA  1800              sbb [bx+si],al
000034FC  8F00              pop word [bx+si]
000034FE  1900              sbb [bx+si],ax
00003500  9B001A            wait add [bp+si],bl
00003503  00C9              add cl,cl
00003505  001B              add [bp+di],bl
00003507  00C7              add bh,al
00003509  0020              add [bx+si],ah
0000350B  00C8              add al,cl
0000350D  0021              add [bx+di],ah
0000350F  00C9              add cl,cl
00003511  0022              add [bp+si],ah
00003513  00CE              add dh,cl
00003515  0023              add [bp+di],ah
00003517  00D1              add cl,dl
00003519  0024              add [si],ah
0000351B  00D6              add dh,dl
0000351D  0025              add [di],ah
0000351F  00DA              add dl,bl
00003521  002600DF          add [0xdf00],ah
00003525  0027              add [bx],ah
00003527  00EE              add dh,ch
00003529  0028              add [bx+si],ch
0000352B  00F1              add cl,dh
0000352D  0025              add [di],ah
0000352F  45                inc bp
00003530  58                pop ax
00003531  45                inc bp
00003532  20616E            and [bx+di+0x6e],ah
00003535  64204845          and [fs:bx+si+0x45],cl
00003539  58                pop ax
0000353A  206669            and [bp+0x69],ah
0000353D  6C                insb
0000353E  657320            gs jnc 0x3561
00003541  63616E            arpl [bx+di+0x6e],sp
00003544  6E                outsb
00003545  6F                outsw
00003546  7420              jz 0x3568
00003548  626520            bound sp,[di+0x20]
0000354B  7772              ja 0x35bf
0000354D  697474656E        imul si,[si+0x74],word 0x6e65
00003552  0D0A0C            or ax,0xc0a
00003555  45                inc bp
00003556  58                pop ax
00003557  45                inc bp
00003558  43                inc bx
00003559  206661            and [bp+0x61],ah
0000355C  696C757265        imul bp,[si+0x75],word 0x6572
00003561  27                daa
00003562  285729            sub [bx+0x29],dl
00003565  7269              jc 0x35d0
00003567  7465              jz 0x35ce
00003569  206572            and [di+0x72],ah
0000356C  726F              jc 0x35dd
0000356E  722C              jc 0x359c
00003570  206E6F            and [bp+0x6f],ch
00003573  206465            and [si+0x65],ah
00003576  7374              jnc 0x35ec
00003578  696E617469        imul bp,[bp+0x61],word 0x6974
0000357D  6F                outsw
0000357E  6E                outsb
0000357F  206465            and [si+0x65],ah
00003582  66696E65640D0A0F  imul ebp,[bp+0x65],dword 0xf0a0d64
0000358A  41                inc cx
0000358B  636365            arpl [bp+di+0x65],sp
0000358E  7373              jnc 0x3603
00003590  206465            and [si+0x65],ah
00003593  6E                outsb
00003594  6965640D0A        imul sp,[di+0x64],word 0xa0d
00003599  315061            xor [bx+si+0x61],dx
0000359C  7269              jc 0x3607
0000359E  7479              jz 0x3619
000035A0  206572            and [di+0x72],ah
000035A3  726F              jc 0x3614
000035A5  7220              jc 0x35c7
000035A7  6F                outsw
000035A8  7220              jc 0x35ca
000035AA  6E                outsb
000035AB  6F                outsw
000035AC  6E                outsb
000035AD  657869            gs js 0x3619
000035B0  7374              jnc 0x3626
000035B2  656E              gs outsb
000035B4  7420              jz 0x35d6
000035B6  6D                insw
000035B7  656D              gs insw
000035B9  6F                outsw
000035BA  7279              jc 0x3635
000035BC  206572            and [di+0x72],ah
000035BF  726F              jc 0x3630
000035C1  7220              jc 0x35e3
000035C3  64657465          gs jz 0x362c
000035C7  637465            arpl [si+0x65],si
000035CA  64012D            add [fs:di],bp
000035CD  0425              add al,0x25
000035CF  3120              xor [bx+si],sp
000035D1  2D0425            sub ax,0x2504
000035D4  3125              xor [di],sp
000035D6  3208              xor cl,[bx+si]
000035D8  25313A            and ax,0x3a31
000035DB  253220            and ax,0x2032
000035DE  253306            and ax,0x633
000035E1  253120            and ax,0x2031
000035E4  2025              and [di],ah
000035E6  3208              xor cl,[bx+si]
000035E8  253120            and ax,0x2031
000035EB  25320D            and ax,0xd32
000035EE  0A3A              or bh,[bp+si]
000035F0  07                pop es
000035F1  25313D            and ax,0x3d31
000035F4  253220            and ax,0x2032
000035F7  2008              and [bx+si],cl
000035F9  253120            and ax,0x2031
000035FC  45                inc bp
000035FD  7272              jc 0x3671
000035FF  6F                outsw
00003600  7212              jc 0x3614
00003602  57                push di
00003603  7269              jc 0x366e
00003605  7469              jz 0x3670
00003607  6E                outsb
00003608  67202532253120    and [dword 0x20312532],ah
0000360F  627974            bound di,[bx+di+0x74]
00003612  657306            gs jnc 0x361b
00003615  25313A            and ax,0x3a31
00003618  25323D            and ax,0x3d32
0000361B  0225              add ah,[di]
0000361D  310E078D          xor [0x8d07],cx
00003621  3EDA34            fidiv dword [ds:si]
00003624  81C13A01          add cx,0x13a
00003628  C3                ret
00003629  FF05              inc word [di]
0000362B  001B              add [bp+di],bl
0000362D  2900              sub [bx+si],ax
0000362F  6C                insb
00003630  002A              add [bp+si],ch
00003632  006B00            add [bp+di+0x0],ch
00003635  2C00              sub al,0x0
00003637  7C00              jl 0x3639
00003639  2E007B00          add [cs:bp+di+0x0],bh
0000363D  2F                das
0000363E  007A00            add [bp+si+0x0],bh
00003641  3200              xor al,[bx+si]
00003643  7900              jns 0x3645
00003645  3300              xor ax,[bx+si]
00003647  A6                cmpsb
00003648  0037              add [bx],dh
0000364A  00D5              add ch,dl
0000364C  0038              add [bx+si],bh
0000364E  00E8              add al,ch
00003650  0039              add [bx+di],bh
00003652  0012              add [bp+si],dl
00003654  013A              add [bp+si],di
00003656  002E013B          add [0x3b01],ch
0000365A  003D              add [di],bh
0000365C  013C              add [si],di
0000365E  005101            add [bx+di+0x1],dl
00003661  3D005F            cmp ax,0x5f00
00003664  013E0070          add [0x7000],di
00003668  013F              add [bx],di
0000366A  00830140          add [bp+di+0x4001],al
0000366E  00950141          add [di+0x4101],dl
00003672  00A30142          add [bp+di+0x4201],ah
00003676  00BB0143          add [bp+di+0x4301],bh
0000367A  00D4              add ah,dl
0000367C  014400            add [si+0x0],ax
0000367F  EB01              jmp short 0x3682
00003681  46                inc si
00003682  00FE              add dh,bh
00003684  014700            add [bx+0x0],ax
00003687  0E                push cs
00003688  024800            add cl,[bx+si+0x0]
0000368B  2D024B            sub ax,0x4b02
0000368E  004C02            add [si+0x2],cl
00003691  4C                dec sp
00003692  006E02            add [bp+0x2],ch
00003695  4E                dec si
00003696  00820202          add [bp+si+0x202],al
0000369A  253114            and ax,0x1431
0000369D  25313A            and ax,0x3a31
000036A0  253220            and ax,0x2032
000036A3  2025              and [di],ah
000036A5  3320              xor sp,[bx+si]
000036A7  2025              and [di],ah
000036A9  3420              xor al,0x20
000036AB  2025              and [di],ah
000036AD  353A25            xor ax,0x253a
000036B0  360220            add ah,[ss:bx+si]
000036B3  0802              or [bp+si],al
000036B5  253102            and ax,0x231
000036B8  253130            and ax,0x3031
000036BB  253120            and ax,0x2031
000036BE  6F                outsw
000036BF  66206120          o32 and [bx+di+0x20],ah
000036C3  746F              jz 0x3734
000036C5  7461              jz 0x3728
000036C7  6C                insb
000036C8  2025              and [di],ah
000036CA  3220              xor ah,[bx+si]
000036CC  45                inc bp
000036CD  4D                dec bp
000036CE  53                push bx
000036CF  207061            and [bx+si+0x61],dh
000036D2  67657320          gs jnc 0x36f6
000036D6  686176            push word 0x7661
000036D9  65206265          and [gs:bp+si+0x65],ah
000036DD  656E              gs outsb
000036DF  20616C            and [bx+di+0x6c],ah
000036E2  6C                insb
000036E3  6F                outsw
000036E4  636174            arpl [bx+di+0x74],sp
000036E7  65640D0A32        fs or ax,0x320a
000036EC  253120            and ax,0x2031
000036EF  6F                outsw
000036F0  66206120          o32 and [bx+di+0x20],ah
000036F4  746F              jz 0x3765
000036F6  7461              jz 0x3759
000036F8  6C                insb
000036F9  2025              and [di],ah
000036FB  3220              xor ah,[bx+si]
000036FD  45                inc bp
000036FE  4D                dec bp
000036FF  53                push bx
00003700  206861            and [bx+si+0x61],ch
00003703  6E                outsb
00003704  646C              fs insb
00003706  657320            gs jnc 0x3729
00003709  686176            push word 0x7661
0000370C  65206265          and [gs:bp+si+0x65],ah
00003710  656E              gs outsb
00003712  20616C            and [bx+di+0x6c],ah
00003715  6C                insb
00003716  6F                outsw
00003717  636174            arpl [bx+di+0x74],sp
0000371A  65640D0A16        fs or ax,0x160a
0000371F  48                dec ax
00003720  61                popa
00003721  6E                outsb
00003722  646C              fs insb
00003724  65206372          and [gs:bp+di+0x72],ah
00003728  6561              gs popa
0000372A  7465              jz 0x3791
0000372C  64203D            and [fs:di],bh
0000372F  2025              and [di],ah
00003731  3120              xor [bx+si],sp
00003733  0D0A2D            or ax,0x2d0a
00003736  4C                dec sp
00003737  6F                outsw
00003738  676963616C20      imul sp,[ebx+0x61],word 0x206c
0000373E  7061              jo 0x37a1
00003740  6765202531206D61  and [dword gs:0x616d2031],ah
00003748  7070              jo 0x37ba
0000374A  656420746F        and [fs:si+0x6f],dh
0000374F  207068            and [bx+si+0x68],dh
00003752  7973              jns 0x37c7
00003754  6963616C20        imul sp,[bp+di+0x61],word 0x206c
00003759  7061              jo 0x37bc
0000375B  6765202532200D0A  and [dword gs:0xa0d2032],ah
00003763  1F                pop ds
00003764  45                inc bp
00003765  4D                dec bp
00003766  53                push bx
00003767  206861            and [bx+si+0x61],ch
0000376A  7264              jc 0x37d0
0000376C  7761              ja 0x37cf
0000376E  7265              jc 0x37d5
00003770  2F                das
00003771  736F              jnc 0x37e2
00003773  667477            o32 jz 0x37ed
00003776  61                popa
00003777  7265              jc 0x37de
00003779  206661            and [bp+0x61],ah
0000377C  696C757265        imul bp,[si+0x75],word 0x6572
00003781  0D0A12            or ax,0x120a
00003784  48                dec ax
00003785  61                popa
00003786  6E                outsb
00003787  646C              fs insb
00003789  65206E6F          and [gs:bp+0x6f],ch
0000378D  7420              jz 0x37af
0000378F  666F              outsd
00003791  756E              jnz 0x3801
00003793  640D0A17          fs or ax,0x170a
00003797  49                dec cx
00003798  6E                outsb
00003799  7661              jna 0x37fc
0000379B  6C                insb
0000379C  6964206675        imul sp,[si+0x20],word 0x7566
000037A1  6E                outsb
000037A2  637469            arpl [si+0x69],si
000037A5  6F                outsw
000037A6  6E                outsb
000037A7  20636F            and [bp+di+0x6f],ah
000037AA  64650D0A11        gs or ax,0x110a
000037AF  4E                dec si
000037B0  6F                outsw
000037B1  206672            and [bp+0x72],ah
000037B4  6565206861        and [gs:bx+si+0x61],ch
000037B9  6E                outsb
000037BA  646C              fs insb
000037BC  65730D            gs jnc 0x37cc
000037BF  0A14              or dl,[si]
000037C1  53                push bx
000037C2  61                popa
000037C3  7665              jna 0x382a
000037C5  2F                das
000037C6  52                push dx
000037C7  657374            gs jnc 0x383e
000037CA  6F                outsw
000037CB  7265              jc 0x3832
000037CD  206572            and [di+0x72],ah
000037D0  726F              jc 0x3841
000037D2  720D              jc 0x37e1
000037D4  0A16546F          or dl,[0x6f54]
000037D8  7461              jz 0x383b
000037DA  6C                insb
000037DB  207061            and [bx+si+0x61],dh
000037DE  67657320          gs jnc 0x3802
000037E2  657863            gs js 0x3848
000037E5  65656465640D0A15  fs or ax,0x150a
000037ED  46                inc si
000037EE  7265              jc 0x3855
000037F0  65207061          and [gs:bx+si+0x61],dh
000037F4  67657320          gs jnc 0x3818
000037F8  657863            gs js 0x385e
000037FB  65656465640D0A11  fs or ax,0x110a
00003803  50                push ax
00003804  61                popa
00003805  7261              jc 0x3868
00003807  6D                insw
00003808  657465            gs jz 0x3870
0000380B  7220              jc 0x382d
0000380D  657272            gs jc 0x3882
00003810  6F                outsw
00003811  720D              jc 0x3820
00003813  0A1B              or bl,[bp+di]
00003815  4C                dec sp
00003816  6F                outsw
00003817  676963616C20      imul sp,[ebx+0x61],word 0x206c
0000381D  50                push ax
0000381E  61                popa
0000381F  6765206F75        and [gs:edi+0x75],ch
00003824  7420              jz 0x3846
00003826  6F                outsw
00003827  66207261          o32 and [bp+si+0x61],dh
0000382B  6E                outsb
0000382C  67650D0A1C        gs or ax,0x1c0a
00003831  50                push ax
00003832  687973            push word 0x7379
00003835  6963616C20        imul sp,[bp+di+0x61],word 0x206c
0000383A  50                push ax
0000383B  61                popa
0000383C  6765206F75        and [gs:edi+0x75],ch
00003841  7420              jz 0x3863
00003843  6F                outsw
00003844  66207261          o32 and [bp+si+0x61],dh
00003848  6E                outsb
00003849  67650D0A1A        gs or ax,0x1a0a
0000384E  53                push bx
0000384F  61                popa
00003850  7665              jna 0x38b7
00003852  206172            and [bx+di+0x72],ah
00003855  6561              gs popa
00003857  20616C            and [bx+di+0x6c],ah
0000385A  7265              jc 0x38c1
0000385C  61                popa
0000385D  647920            fs jns 0x3880
00003860  696E207573        imul bp,[bp+0x20],word 0x7375
00003865  650D0A16          gs or ax,0x160a
00003869  53                push bx
0000386A  61                popa
0000386B  7665              jna 0x38d2
0000386D  206172            and [bx+di+0x72],ah
00003870  6561              gs popa
00003872  206E6F            and [bp+0x6f],ch
00003875  7420              jz 0x3897
00003877  696E207573        imul bp,[bp+0x20],word 0x7375
0000387C  650D0A13          gs or ax,0x130a
00003880  47                inc di
00003881  656E              gs outsb
00003883  657261            gs jc 0x38e7
00003886  6C                insb
00003887  20454D            and [di+0x4d],al
0000388A  53                push bx
0000388B  206572            and [di+0x72],ah
0000388E  726F              jc 0x38ff
00003890  720D              jc 0x389f
00003892  0A22              or ah,[bp+si]
00003894  4D                dec bp
00003895  697373696E        imul si,[bp+di+0x73],word 0x6e69
0000389A  67206F72          and [edi+0x72],ch
0000389E  20696E            and [bx+di+0x6e],ch
000038A1  7661              jna 0x3904
000038A3  6C                insb
000038A4  696420454D        imul sp,[si+0x20],word 0x4d45
000038A9  53                push bx
000038AA  207061            and [bx+si+0x61],dh
000038AD  7261              jc 0x3910
000038AF  6D                insw
000038B0  657465            gs jz 0x3918
000038B3  720D              jc 0x38c2
000038B5  0A22              or ah,[bp+si]
000038B7  48                dec ax
000038B8  61                popa
000038B9  6E                outsb
000038BA  646C              fs insb
000038BC  652025            and [gs:di],ah
000038BF  3120              xor [bx+si],sp
000038C1  686173            push word 0x7361
000038C4  2025              and [di],ah
000038C6  3220              xor ah,[bx+si]
000038C8  7061              jo 0x392b
000038CA  67657320          gs jnc 0x38ee
000038CE  61                popa
000038CF  6C                insb
000038D0  6C                insb
000038D1  6F                outsw
000038D2  636174            arpl [bx+di+0x74],sp
000038D5  65640D0A25        fs or ax,0x250a
000038DA  50                push ax
000038DB  687973            push word 0x7379
000038DE  6963616C20        imul sp,[bp+di+0x61],word 0x206c
000038E3  7061              jo 0x3946
000038E5  6765202531203D20  and [dword gs:0x203d2031],ah
000038ED  46                inc si
000038EE  7261              jc 0x3951
000038F0  6D                insw
000038F1  65207365          and [gs:bp+di+0x65],dh
000038F5  676D              a32 insw
000038F7  656E              gs outsb
000038F9  7420              jz 0x391b
000038FB  25320D            and ax,0xd32
000038FE  0A17              or dl,[bx]
00003900  48                dec ax
00003901  61                popa
00003902  6E                outsb
00003903  646C              fs insb
00003905  652025            and [gs:di],ah
00003908  3120              xor [bx+si],sp
0000390A  646561            gs popa
0000390D  6C                insb
0000390E  6C                insb
0000390F  6F                outsw
00003910  636174            arpl [bx+di+0x74],sp
00003913  65640D0A13        fs or ax,0x130a
00003918  45                inc bp
00003919  4D                dec bp
0000391A  53                push bx
0000391B  206E6F            and [bp+0x6f],ch
0000391E  7420              jz 0x3940
00003920  696E737461        imul bp,[bp+0x73],word 0x6174
00003925  6C                insb
00003926  6C                insb
00003927  65640D0A0E        fs or ax,0xe0a
0000392C  07                pop es
0000392D  8D3E1936          lea di,[0x3619]
00003931  81C10803          add cx,0x308
00003935  C3                ret
00003936  0105              add [di],ax
00003938  0001              add [bx+di],al
0000393A  FF                db 0xff
0000393B  FF04              inc word [si]
0000393D  0011              add [bx+di],dl
0000393F  45                inc bp
00003940  7874              js 0x39b6
00003942  656E              gs outsb
00003944  646564204572      and [fs:di+0x72],al
0000394A  726F              jc 0x39bb
0000394C  7220              jc 0x396e
0000394E  25310E            and ax,0xe31
00003951  07                pop es
00003952  8D3E2639          lea di,[0x3926]
00003956  83C120            add cx,byte +0x20
00003959  C3                ret
0000395A  0205              add al,[di]
0000395C  0001              add [bx+di],al
0000395E  FF                db 0xff
0000395F  FF04              inc word [si]
00003961  000E5061          add [0x6150],cl
00003965  7273              jc 0x39da
00003967  65204572          and [gs:di+0x72],al
0000396B  726F              jc 0x39dc
0000396D  7220              jc 0x398f
0000396F  25310E            and ax,0xe31
00003972  07                pop es
00003973  8D3E4A39          lea di,[0x394a]
00003977  83C11D            add cx,byte +0x1d
0000397A  C3                ret
0000397B  56                push si
0000397C  57                push di
0000397D  50                push ax
0000397E  53                push bx
0000397F  51                push cx
00003980  52                push dx
00003981  52                push dx
00003982  5E                pop si
00003983  8B04              mov ax,[si]
00003985  8B5C03            mov bx,[si+0x3]
00003988  8B4C07            mov cx,[si+0x7]
0000398B  8A5409            mov dl,[si+0x9]
0000398E  8B7C0A            mov di,[si+0xa]
00003991  8A7402            mov dh,[si+0x2]
00003994  8B7405            mov si,[si+0x5]
00003997  E890EE            call 0x282a
0000399A  5A                pop dx
0000399B  59                pop cx
0000399C  5B                pop bx
0000399D  58                pop ax
0000399E  5F                pop di
0000399F  5E                pop si
000039A0  C3                ret
000039A1  E85DED            call 0x2701
000039A4  7305              jnc 0x39ab
000039A6  9C                pushf
000039A7  E880EE            call 0x282a
000039AA  9D                popf
000039AB  C3                ret
000039AC  E84ACA            call 0x3f9
000039AF  7505              jnz 0x39b6
000039B1  E8C801            call 0x3b7c
000039B4  EB2D              jmp short 0x39e3
000039B6  8A04              mov al,[si]
000039B8  3C4D              cmp al,0x4d
000039BA  7506              jnz 0x39c2
000039BC  46                inc si
000039BD  E84500            call 0x3a05
000039C0  EB21              jmp short 0x39e3
000039C2  3C53              cmp al,0x53
000039C4  7506              jnz 0x39cc
000039C6  46                inc si
000039C7  E8B901            call 0x3b83
000039CA  EB17              jmp short 0x39e3
000039CC  3C44              cmp al,0x44
000039CE  7506              jnz 0x39d6
000039D0  46                inc si
000039D1  E87D02            call 0x3c51
000039D4  EB0D              jmp short 0x39e3
000039D6  3C41              cmp al,0x41
000039D8  7506              jnz 0x39e0
000039DA  46                inc si
000039DB  E80600            call 0x39e4
000039DE  EB03              jmp short 0x39e3
000039E0  E8CDCD            call 0x7b0
000039E3  C3                ret
000039E4  E84A00            call 0x3a31
000039E7  7218              jc 0x3a01
000039E9  E87F00            call 0x3a6b
000039EC  E8EC00            call 0x3adb
000039EF  89163A52          mov [0x523a],dx
000039F3  7507              jnz 0x39fc
000039F5  9C                pushf
000039F6  E80701            call 0x3b00
000039F9  9D                popf
000039FA  EB03              jmp short 0x39ff
000039FC  E80F01            call 0x3b0e
000039FF  EB03              jmp short 0x3a04
00003A01  E80A01            call 0x3b0e
00003A04  C3                ret
00003A05  E82900            call 0x3a31
00003A08  721A              jc 0x3a24
00003A0A  E87A00            call 0x3a87
00003A0D  E89300            call 0x3aa3
00003A10  E8AC00            call 0x3abf
00003A13  E8D200            call 0x3ae8
00003A16  7507              jnz 0x3a1f
00003A18  9C                pushf
00003A19  E8EB00            call 0x3b07
00003A1C  9D                popf
00003A1D  EB03              jmp short 0x3a22
00003A1F  E8EC00            call 0x3b0e
00003A22  EB03              jmp short 0x3a27
00003A24  E8E700            call 0x3b0e
00003A27  C3                ret
00003A28  45                inc bp
00003A29  4D                dec bp
00003A2A  4D                dec bp
00003A2B  58                pop ax
00003A2C  58                pop ax
00003A2D  58                pop ax
00003A2E  58                pop ax
00003A2F  3000              xor [bx+si],al
00003A31  1E                push ds
00003A32  0E                push cs
00003A33  1F                pop ds
00003A34  BA183A            mov dx,0x3a18
00003A37  B8003D            mov ax,0x3d00
00003A3A  CD21              int 0x21
00003A3C  7228              jc 0x3a66
00003A3E  8BD8              mov bx,ax
00003A40  B80044            mov ax,0x4400
00003A43  CD21              int 0x21
00003A45  721F              jc 0x3a66
00003A47  81E28000          and dx,0x80
00003A4B  7419              jz 0x3a66
00003A4D  B80744            mov ax,0x4407
00003A50  CD21              int 0x21
00003A52  7212              jc 0x3a66
00003A54  0AC0              or al,al
00003A56  740E              jz 0x3a66
00003A58  B43E              mov ah,0x3e
00003A5A  CD21              int 0x21
00003A5C  7208              jc 0x3a66
00003A5E  E8D301            call 0x3c34
00003A61  7503              jnz 0x3a66
00003A63  F8                clc
00003A64  1F                pop ds
00003A65  C3                ret
00003A66  F9                stc
00003A67  B4FF              mov ah,0xff
00003A69  1F                pop ds
00003A6A  C3                ret
00003A6B  E894C9            call 0x402
00003A6E  7413              jz 0x3a83
00003A70  B90400            mov cx,0x4
00003A73  E8B5CC            call 0x72b
00003A76  7305              jnc 0x3a7d
00003A78  E83BCD            call 0x7b6
00003A7B  EB04              jmp short 0x3a81
00003A7D  89163252          mov [0x5232],dx
00003A81  EB03              jmp short 0x3a86
00003A83  E830CD            call 0x7b6
00003A86  C3                ret
00003A87  E878C9            call 0x402
00003A8A  7413              jz 0x3a9f
00003A8C  B90200            mov cx,0x2
00003A8F  E899CC            call 0x72b
00003A92  7305              jnc 0x3a99
00003A94  E81FCD            call 0x7b6
00003A97  EB04              jmp short 0x3a9d
00003A99  88163452          mov [0x5234],dl
00003A9D  EB03              jmp short 0x3aa2
00003A9F  E814CD            call 0x7b6
00003AA2  C3                ret
00003AA3  E85CC9            call 0x402
00003AA6  7413              jz 0x3abb
00003AA8  B90200            mov cx,0x2
00003AAB  E87DCC            call 0x72b
00003AAE  7305              jnc 0x3ab5
00003AB0  E803CD            call 0x7b6
00003AB3  EB04              jmp short 0x3ab9
00003AB5  88163552          mov [0x5235],dl
00003AB9  EB03              jmp short 0x3abe
00003ABB  E8F8CC            call 0x7b6
00003ABE  C3                ret
00003ABF  E840C9            call 0x402
00003AC2  7413              jz 0x3ad7
00003AC4  B90400            mov cx,0x4
00003AC7  E861CC            call 0x72b
00003ACA  7305              jnc 0x3ad1
00003ACC  E8E7CC            call 0x7b6
00003ACF  EB04              jmp short 0x3ad5
00003AD1  89163852          mov [0x5238],dx
00003AD5  EB03              jmp short 0x3ada
00003AD7  E8DCCC            call 0x7b6
00003ADA  C3                ret
00003ADB  53                push bx
00003ADC  B443              mov ah,0x43
00003ADE  8B1E3252          mov bx,[0x5232]
00003AE2  CD67              int 0x67
00003AE4  0AE4              or ah,ah
00003AE6  5B                pop bx
00003AE7  C3                ret
00003AE8  53                push bx
00003AE9  52                push dx
00003AEA  B444              mov ah,0x44
00003AEC  A03552            mov al,[0x5235]
00003AEF  32FF              xor bh,bh
00003AF1  8A1E3452          mov bl,[0x5234]
00003AF5  8B163852          mov dx,[0x5238]
00003AF9  CD67              int 0x67
00003AFB  0AE4              or ah,ah
00003AFD  5A                pop dx
00003AFE  5B                pop bx
00003AFF  C3                ret
00003B00  BAE24F            mov dx,0x4fe2
00003B03  E84EC9            call 0x454
00003B06  C3                ret
00003B07  BAEE4F            mov dx,0x4fee
00003B0A  E847C9            call 0x454
00003B0D  C3                ret
00003B0E  BAFA4F            mov dx,0x4ffa
00003B11  80FC80            cmp ah,0x80
00003B14  7463              jz 0x3b79
00003B16  BA0650            mov dx,0x5006
00003B19  80FC83            cmp ah,0x83
00003B1C  745B              jz 0x3b79
00003B1E  BA1250            mov dx,0x5012
00003B21  80FC84            cmp ah,0x84
00003B24  7453              jz 0x3b79
00003B26  BA1E50            mov dx,0x501e
00003B29  80FC85            cmp ah,0x85
00003B2C  744B              jz 0x3b79
00003B2E  BA2A50            mov dx,0x502a
00003B31  80FC86            cmp ah,0x86
00003B34  7443              jz 0x3b79
00003B36  BA3650            mov dx,0x5036
00003B39  80FC87            cmp ah,0x87
00003B3C  743B              jz 0x3b79
00003B3E  BA4250            mov dx,0x5042
00003B41  80FC88            cmp ah,0x88
00003B44  7433              jz 0x3b79
00003B46  BA4E50            mov dx,0x504e
00003B49  80FC89            cmp ah,0x89
00003B4C  742B              jz 0x3b79
00003B4E  BA5A50            mov dx,0x505a
00003B51  80FC8A            cmp ah,0x8a
00003B54  7423              jz 0x3b79
00003B56  BA6650            mov dx,0x5066
00003B59  80FC8B            cmp ah,0x8b
00003B5C  741B              jz 0x3b79
00003B5E  BA7250            mov dx,0x5072
00003B61  80FC8D            cmp ah,0x8d
00003B64  7413              jz 0x3b79
00003B66  BA7E50            mov dx,0x507e
00003B69  80FC8E            cmp ah,0x8e
00003B6C  740B              jz 0x3b79
00003B6E  BAC650            mov dx,0x50c6
00003B71  80FCFF            cmp ah,0xff
00003B74  7403              jz 0x3b79
00003B76  BA8A50            mov dx,0x508a
00003B79  E9D8C8            jmp 0x454
00003B7C  BA9650            mov dx,0x5096
00003B7F  E8D2C8            call 0x454
00003B82  C3                ret
00003B83  E8ABFE            call 0x3a31
00003B86  7205              jc 0x3b8d
00003B88  E80600            call 0x3b91
00003B8B  EB03              jmp short 0x3b90
00003B8D  E87EFF            call 0x3b0e
00003B90  C3                ret
00003B91  B44D              mov ah,0x4d
00003B93  BF3E52            mov di,0x523e
00003B96  CD67              int 0x67
00003B98  0AE4              or ah,ah
00003B9A  7540              jnz 0x3bdc
00003B9C  83FB00            cmp bx,byte +0x0
00003B9F  7419              jz 0x3bba
00003BA1  268B05            mov ax,[es:di]
00003BA4  A33A52            mov [0x523a],ax
00003BA7  268B4502          mov ax,[es:di+0x2]
00003BAB  A33C52            mov [0x523c],ax
00003BAE  BAA250            mov dx,0x50a2
00003BB1  E8A0C8            call 0x454
00003BB4  83C704            add di,byte +0x4
00003BB7  4B                dec bx
00003BB8  EBE2              jmp short 0x3b9c
00003BBA  E8A2C8            call 0x45f
00003BBD  E8CE00            call 0x3c8e
00003BC0  83F900            cmp cx,byte +0x0
00003BC3  740F              jz 0x3bd4
00003BC5  E85E00            call 0x3c26
00003BC8  BAAE50            mov dx,0x50ae
00003BCB  E886C8            call 0x454
00003BCE  49                dec cx
00003BCF  83C704            add di,byte +0x4
00003BD2  EBEC              jmp short 0x3bc0
00003BD4  E80900            call 0x3be0
00003BD7  E82700            call 0x3c01
00003BDA  EB03              jmp short 0x3bdf
00003BDC  E82FFF            call 0x3b0e
00003BDF  C3                ret
00003BE0  B442              mov ah,0x42
00003BE2  CD67              int 0x67
00003BE4  0AE4              or ah,ah
00003BE6  7518              jnz 0x3c00
00003BE8  53                push bx
00003BE9  52                push dx
00003BEA  E872C8            call 0x45f
00003BED  5A                pop dx
00003BEE  5B                pop bx
00003BEF  8BC2              mov ax,dx
00003BF1  2BC3              sub ax,bx
00003BF3  A34056            mov [0x5640],ax
00003BF6  89164256          mov [0x5642],dx
00003BFA  BACA4F            mov dx,0x4fca
00003BFD  E854C8            call 0x454
00003C00  C3                ret
00003C01  B44B              mov ah,0x4b
00003C03  CD67              int 0x67
00003C05  0AE4              or ah,ah
00003C07  751C              jnz 0x3c25
00003C09  891E4656          mov [0x5646],bx
00003C0D  B80254            mov ax,0x5402
00003C10  CD67              int 0x67
00003C12  0AE4              or ah,ah
00003C14  750F              jnz 0x3c25
00003C16  8BC3              mov ax,bx
00003C18  A34456            mov [0x5644],ax
00003C1B  8B1E4656          mov bx,[0x5646]
00003C1F  BAD64F            mov dx,0x4fd6
00003C22  E82FC8            call 0x454
00003C25  C3                ret
00003C26  268A4502          mov al,[es:di+0x2]
00003C2A  A23552            mov [0x5235],al
00003C2D  268B05            mov ax,[es:di]
00003C30  A33E56            mov [0x563e],ax
00003C33  C3                ret
00003C34  B440              mov ah,0x40
00003C36  32C0              xor al,al
00003C38  CD67              int 0x67
00003C3A  0AE4              or ah,ah
00003C3C  7512              jnz 0x3c50
00003C3E  B446              mov ah,0x46
00003C40  CD67              int 0x67
00003C42  3C40              cmp al,0x40
00003C44  7206              jc 0x3c4c
00003C46  B400              mov ah,0x0
00003C48  0AE4              or ah,ah
00003C4A  EB04              jmp short 0x3c50
00003C4C  B401              mov ah,0x1
00003C4E  0AE4              or ah,ah
00003C50  C3                ret
00003C51  E8DDFD            call 0x3a31
00003C54  7218              jc 0x3c6e
00003C56  E81900            call 0x3c72
00003C59  B445              mov ah,0x45
00003C5B  CD67              int 0x67
00003C5D  0AE4              or ah,ah
00003C5F  7405              jz 0x3c66
00003C61  E8AAFE            call 0x3b0e
00003C64  EB06              jmp short 0x3c6c
00003C66  BABA50            mov dx,0x50ba
00003C69  E8E8C7            call 0x454
00003C6C  EB03              jmp short 0x3c71
00003C6E  E89DFE            call 0x3b0e
00003C71  C3                ret
00003C72  E88DC7            call 0x402
00003C75  7413              jz 0x3c8a
00003C77  B90400            mov cx,0x4
00003C7A  E8AECA            call 0x72b
00003C7D  7305              jnc 0x3c84
00003C7F  E834CB            call 0x7b6
00003C82  EB04              jmp short 0x3c88
00003C84  89163652          mov [0x5236],dx
00003C88  EB03              jmp short 0x3c8d
00003C8A  E829CB            call 0x7b6
00003C8D  C3                ret
00003C8E  B80058            mov ax,0x5800
00003C91  CD67              int 0x67
00003C93  C3                ret
00003C94  41                inc cx
00003C95  4C                dec sp
00003C96  43                inc bx
00003C97  4C                dec sp
00003C98  44                inc sp
00003C99  4C                dec sp
00003C9A  42                inc dx
00003C9B  4C                dec sp
00003C9C  41                inc cx
00003C9D  48                dec ax
00003C9E  43                inc bx
00003C9F  48                dec ax
00003CA0  44                inc sp
00003CA1  48                dec ax
00003CA2  42                inc dx
00003CA3  48                dec ax
00003CA4  41                inc cx
00003CA5  58                pop ax
00003CA6  43                inc bx
00003CA7  58                pop ax
00003CA8  44                inc sp
00003CA9  58                pop ax
00003CAA  42                inc dx
00003CAB  58                pop ax
00003CAC  53                push bx
00003CAD  50                push ax
00003CAE  42                inc dx
00003CAF  50                push ax
00003CB0  53                push bx
00003CB1  49                dec cx
00003CB2  44                inc sp
00003CB3  49                dec cx
00003CB4  45                inc bp
00003CB5  53                push bx
00003CB6  43                inc bx
00003CB7  53                push bx
00003CB8  53                push bx
00003CB9  53                push bx
00003CBA  44                inc sp
00003CBB  53                push bx
00003CBC  0000              add [bx+si],al
00003CBE  42                inc dx
00003CBF  59                pop cx
00003CC0  57                push di
00003CC1  4F                dec di
00003CC2  44                inc sp
00003CC3  57                push di
00003CC4  51                push cx
00003CC5  57                push di
00003CC6  54                push sp
00003CC7  42                inc dx
00003CC8  0000              add [bx+si],al
00003CCA  C640AF21          mov byte [bx+si-0x51],0x21
00003CCE  C640AF21          mov byte [bx+si-0x51],0x21
00003CD2  C6400422          mov byte [bx+si+0x4],0x22
00003CD6  C6400422          mov byte [bx+si+0x4],0x22
00003CDA  C6402F21          mov byte [bx+si+0x2f],0x21
00003CDE  C6402F21          mov byte [bx+si+0x2f],0x21
00003CE2  E543              in ax,0x43
00003CE4  CC                int3
00003CE5  21DB              and bx,bx
00003CE7  43                inc bx
00003CE8  CC                int3
00003CE9  21DA              and dx,bx
00003CEB  40                inc ax
00003CEC  AF                scasw
00003CED  21DA              and dx,bx
00003CEF  40                inc ax
00003CF0  AF                scasw
00003CF1  21DA              and dx,bx
00003CF3  40                inc ax
00003CF4  0422              add al,0x22
00003CF6  DA4004            fiadd dword [bx+si+0x4]
00003CF9  22DA              and bl,dl
00003CFB  40                inc ax
00003CFC  2F                das
00003CFD  21DA              and dx,bx
00003CFF  40                inc ax
00003D00  2F                das
00003D01  21E5              and bp,sp
00003D03  43                inc bx
00003D04  CC                int3
00003D05  21BA406B          and [bp+si+0x6b40],di
00003D09  21CA              and dx,cx
00003D0B  40                inc ax
00003D0C  AF                scasw
00003D0D  21CA              and dx,cx
00003D0F  40                inc ax
00003D10  AF                scasw
00003D11  21CA              and dx,cx
00003D13  40                inc ax
00003D14  0422              add al,0x22
00003D16  CA4004            retf 0x440
00003D19  22CA              and cl,dl
00003D1B  40                inc ax
00003D1C  2F                das
00003D1D  21CA              and dx,cx
00003D1F  40                inc ax
00003D20  2F                das
00003D21  21E5              and bp,sp
00003D23  43                inc bx
00003D24  CC                int3
00003D25  21DB              and bx,bx
00003D27  43                inc bx
00003D28  CC                int3
00003D29  21D2              and dx,dx
00003D2B  40                inc ax
00003D2C  AF                scasw
00003D2D  21D2              and dx,dx
00003D2F  40                inc ax
00003D30  AF                scasw
00003D31  21D2              and dx,dx
00003D33  40                inc ax
00003D34  0422              add al,0x22
00003D36  D24004            rol byte [bx+si+0x4],cl
00003D39  22D2              and dl,dl
00003D3B  40                inc ax
00003D3C  2F                das
00003D3D  21D2              and dx,dx
00003D3F  40                inc ax
00003D40  2F                das
00003D41  21E5              and bp,sp
00003D43  43                inc bx
00003D44  CC                int3
00003D45  21DB              and bx,bx
00003D47  43                inc bx
00003D48  CC                int3
00003D49  21DD              and bp,bx
00003D4B  40                inc ax
00003D4C  AF                scasw
00003D4D  21DD              and bp,bx
00003D4F  40                inc ax
00003D50  AF                scasw
00003D51  21DD              and bp,bx
00003D53  40                inc ax
00003D54  0422              add al,0x22
00003D56  DD4004            fld qword [bx+si+0x4]
00003D59  22DD              and bl,ch
00003D5B  40                inc ax
00003D5C  2F                das
00003D5D  21DD              and bp,bx
00003D5F  40                inc ax
00003D60  2F                das
00003D61  216644            and [bp+0x44],sp
00003D64  6C                insb
00003D65  201E417D          and [0x7d41],bl
00003D69  22CE              and cl,dh
00003D6B  40                inc ax
00003D6C  AF                scasw
00003D6D  21CE              and si,cx
00003D6F  40                inc ax
00003D70  AF                scasw
00003D71  21CE              and si,cx
00003D73  40                inc ax
00003D74  0422              add al,0x22
00003D76  CE                into
00003D77  40                inc ax
00003D78  0422              add al,0x22
00003D7A  CE                into
00003D7B  40                inc ax
00003D7C  2F                das
00003D7D  21CE              and si,cx
00003D7F  40                inc ax
00003D80  2F                das
00003D81  216A44            and [bp+si+0x44],bp
00003D84  682022            push word 0x2220
00003D87  41                inc cx
00003D88  7D22              jnl 0x3dac
00003D8A  D6                salc
00003D8B  40                inc ax
00003D8C  AF                scasw
00003D8D  21D6              and si,dx
00003D8F  40                inc ax
00003D90  AF                scasw
00003D91  21D6              and si,dx
00003D93  40                inc ax
00003D94  0422              add al,0x22
00003D96  D6                salc
00003D97  40                inc ax
00003D98  0422              add al,0x22
00003D9A  D6                salc
00003D9B  40                inc ax
00003D9C  2F                das
00003D9D  21D6              and si,dx
00003D9F  40                inc ax
00003DA0  2F                das
00003DA1  216E44            and [bp+0x44],bp
00003DA4  6420E1            fs and cl,ah
00003DA7  40                inc ax
00003DA8  7D22              jnl 0x3dcc
00003DAA  16                push ss
00003DAB  41                inc cx
00003DAC  AF                scasw
00003DAD  211641AF          and [0xaf41],dx
00003DB1  21164104          and [0x441],dx
00003DB5  22164104          and dl,[0x441]
00003DB9  2216412F          and dl,[0x2f41]
00003DBD  2116412F          and [0x2f41],dx
00003DC1  217244            and [bp+si+0x44],si
00003DC4  60                pusha
00003DC5  20ED              and ch,ch
00003DC7  40                inc ax
00003DC8  7D22              jnl 0x3dec
00003DCA  E142              loope 0x3e0e
00003DCC  D921              fldenv [bx+di]
00003DCE  E142              loope 0x3e12
00003DD0  D921              fldenv [bx+di]
00003DD2  E142              loope 0x3e16
00003DD4  D921              fldenv [bx+di]
00003DD6  E142              loope 0x3e1a
00003DD8  D921              fldenv [bx+di]
00003DDA  E142              loope 0x3e1e
00003DDC  D921              fldenv [bx+di]
00003DDE  E142              loope 0x3e22
00003DE0  D921              fldenv [bx+di]
00003DE2  E142              loope 0x3e26
00003DE4  D921              fldenv [bx+di]
00003DE6  E142              loope 0x3e2a
00003DE8  D921              fldenv [bx+di]
00003DEA  2641              es inc cx
00003DEC  D921              fldenv [bx+di]
00003DEE  2641              es inc cx
00003DF0  D921              fldenv [bx+di]
00003DF2  2641              es inc cx
00003DF4  D921              fldenv [bx+di]
00003DF6  2641              es inc cx
00003DF8  D921              fldenv [bx+di]
00003DFA  2641              es inc cx
00003DFC  D921              fldenv [bx+di]
00003DFE  2641              es inc cx
00003E00  D921              fldenv [bx+di]
00003E02  2641              es inc cx
00003E04  D921              fldenv [bx+di]
00003E06  2641              es inc cx
00003E08  D921              fldenv [bx+di]
00003E0A  E543              in ax,0x43
00003E0C  D921              fldenv [bx+di]
00003E0E  E543              in ax,0x43
00003E10  D921              fldenv [bx+di]
00003E12  E543              in ax,0x43
00003E14  D921              fldenv [bx+di]
00003E16  E543              in ax,0x43
00003E18  D921              fldenv [bx+di]
00003E1A  E543              in ax,0x43
00003E1C  D921              fldenv [bx+di]
00003E1E  E543              in ax,0x43
00003E20  D921              fldenv [bx+di]
00003E22  E543              in ax,0x43
00003E24  D921              fldenv [bx+di]
00003E26  E543              in ax,0x43
00003E28  D921              fldenv [bx+di]
00003E2A  DB43D9            fild dword [bp+di-0x27]
00003E2D  21DB              and bx,bx
00003E2F  43                inc bx
00003E30  D921              fldenv [bx+di]
00003E32  DB43D9            fild dword [bp+di-0x27]
00003E35  21DB              and bx,bx
00003E37  43                inc bx
00003E38  D921              fldenv [bx+di]
00003E3A  DB43D9            fild dword [bp+di-0x27]
00003E3D  21DB              and bx,bx
00003E3F  43                inc bx
00003E40  D921              fldenv [bx+di]
00003E42  DB43D9            fild dword [bp+di-0x27]
00003E45  21DB              and bx,bx
00003E47  43                inc bx
00003E48  D921              fldenv [bx+di]
00003E4A  BA406B            mov dx,0x6b40
00003E4D  21BA406B          and [bp+si+0x6b40],di
00003E51  21BA406B          and [bp+si+0x6b40],di
00003E55  21BA406B          and [bp+si+0x6b40],di
00003E59  21BA406B          and [bp+si+0x6b40],di
00003E5D  21BA406B          and [bp+si+0x6b40],di
00003E61  21BA406B          and [bp+si+0x6b40],di
00003E65  21BA406B          and [bp+si+0x6b40],di
00003E69  21BA406B          and [bp+si+0x6b40],di
00003E6D  21BA406B          and [bp+si+0x6b40],di
00003E71  21BA406B          and [bp+si+0x6b40],di
00003E75  21BA406B          and [bp+si+0x6b40],di
00003E79  21BA406B          and [bp+si+0x6b40],di
00003E7D  21BA406B          and [bp+si+0x6b40],di
00003E81  21BA406B          and [bp+si+0x6b40],di
00003E85  21BA406B          and [bp+si+0x6b40],di
00003E89  216843            and [bx+si+0x43],bp
00003E8C  98                cbw
00003E8D  226443            and ah,[si+0x43]
00003E90  98                cbw
00003E91  220F              and cl,[bx]
00003E93  43                inc bx
00003E94  98                cbw
00003E95  2207              and al,[bx]
00003E97  43                inc bx
00003E98  98                cbw
00003E99  2222              and ah,[bp+si]
00003E9B  43                inc bx
00003E9C  98                cbw
00003E9D  224C43            and cl,[si+0x43]
00003EA0  98                cbw
00003EA1  220B              and cl,[bp+di]
00003EA3  43                inc bx
00003EA4  98                cbw
00003EA5  22FF              and bh,bh
00003EA7  42                inc dx
00003EA8  98                cbw
00003EA9  226B43            and ch,[bp+di+0x43]
00003EAC  98                cbw
00003EAD  226043            and ah,[bx+si+0x43]
00003EB0  98                cbw
00003EB1  225443            and dl,[si+0x43]
00003EB4  98                cbw
00003EB5  225843            and bl,[bx+si+0x43]
00003EB8  98                cbw
00003EB9  223C              and bh,[si]
00003EBB  43                inc bx
00003EBC  98                cbw
00003EBD  2228              and ch,[bx+si]
00003EBF  43                inc bx
00003EC0  98                cbw
00003EC1  2238              and bh,[bx+si]
00003EC3  43                inc bx
00003EC4  98                cbw
00003EC5  222C              and ch,[si]
00003EC7  43                inc bx
00003EC8  98                cbw
00003EC9  2200              and al,[bx+si]
00003ECB  001F              add [bx],bl
00003ECD  2100              and [bx+si],ax
00003ECF  001F              add [bx],bl
00003ED1  2100              and [bx+si],ax
00003ED3  001F              add [bx],bl
00003ED5  2100              and [bx+si],ax
00003ED7  008C2152          add [si+0x5221],cl
00003EDB  44                inc sp
00003EDC  0422              add al,0x22
00003EDE  52                push dx
00003EDF  44                inc sp
00003EE0  0422              add al,0x22
00003EE2  5C                pop sp
00003EE3  44                inc sp
00003EE4  0422              add al,0x22
00003EE6  5C                pop sp
00003EE7  44                inc sp
00003EE8  0422              add al,0x22
00003EEA  BE43AF            mov si,0xaf43
00003EED  21BE43AF          and [bp-0x50bd],di
00003EF1  21BE4304          and [bp+0x443],di
00003EF5  22BE4304          and bh,[bp+0x443]
00003EF9  22BE43DD          and bh,[bp-0x22bd]
00003EFD  217A43            and [bp+si+0x43],di
00003F00  FF21              jmp [bx+di]
00003F02  BE43ED            mov si,0xed43
00003F05  21DB              and bx,bx
00003F07  43                inc bx
00003F08  FA                cli
00003F09  21CA              and dx,cx
00003F0B  43                inc bx
00003F0C  7D22              jnl 0x3f30
00003F0E  5C                pop sp
00003F0F  44                inc sp
00003F10  BB225C            mov bx,0x5c22
00003F13  44                inc sp
00003F14  BB225C            mov bx,0x5c22
00003F17  44                inc sp
00003F18  BB225C            mov bx,0x5c22
00003F1B  44                inc sp
00003F1C  BB225C            mov bx,0x5c22
00003F1F  44                inc sp
00003F20  BB225C            mov bx,0x5c22
00003F23  44                inc sp
00003F24  BB225C            mov bx,0x5c22
00003F27  44                inc sp
00003F28  BB22F6            mov bx,0xf622
00003F2B  40                inc ax
00003F2C  7D22              jnl 0x3f50
00003F2E  1A417D            sbb al,[bx+di+0x7d]
00003F31  22F1              and dh,cl
00003F33  40                inc ax
00003F34  43                inc bx
00003F35  215744            and [bx+0x44],dx
00003F38  7D22              jnl 0x3f5c
00003F3A  DF437D            fild word [bp+di+0x7d]
00003F3D  22D6              and dl,dh
00003F3F  43                inc bx
00003F40  7D22              jnl 0x3f64
00003F42  1D447D            sbb ax,0x7d44
00003F45  227143            and dh,[bx+di+0x43]
00003F48  7D22              jnl 0x3f6c
00003F4A  BE43C8            mov si,0xc843
00003F4D  22BE43C8          and bh,[bp-0x37bd]
00003F51  22BE43DC          and bh,[bp-0x23bd]
00003F55  22BE43DC          and bh,[bp-0x23bd]
00003F59  22B2437D          and dh,[bp+si+0x7d43]
00003F5D  22B8437D          and bh,[bx+si+0x7d43]
00003F61  220A              and cl,[bp+si]
00003F63  41                inc cx
00003F64  7D22              jnl 0x3f88
00003F66  10417D            adc [bx+di+0x7d],al
00003F69  225244            and dl,[bp+si+0x44]
00003F6C  2F                das
00003F6D  215244            and [bp+si+0x44],dx
00003F70  2F                das
00003F71  214644            and [bp+0x44],ax
00003F74  7D22              jnl 0x3f98
00003F76  4C                dec sp
00003F77  44                inc sp
00003F78  7D22              jnl 0x3f9c
00003F7A  87437D            xchg ax,[bp+di+0x7d]
00003F7D  228D437D          and cl,[di+0x7d43]
00003F81  2226447D          and ah,[0x7d44]
00003F85  222C              and ch,[si]
00003F87  44                inc sp
00003F88  7D22              jnl 0x3fac
00003F8A  BE43E7            mov si,0xe743
00003F8D  22BE43E7          and bh,[bp-0x18bd]
00003F91  22BE43E7          and bh,[bp-0x18bd]
00003F95  22BE43E7          and bh,[bp-0x18bd]
00003F99  22BE43E7          and bh,[bp-0x18bd]
00003F9D  22BE43E7          and bh,[bp-0x18bd]
00003FA1  22BE43E7          and bh,[bp-0x18bd]
00003FA5  22BE43E7          and bh,[bp-0x18bd]
00003FA9  22BE43EE          and bh,[bp-0x11bd]
00003FAD  22BE43EE          and bh,[bp-0x11bd]
00003FB1  22BE43EE          and bh,[bp-0x11bd]
00003FB5  22BE43EE          and bh,[bp-0x11bd]
00003FB9  22BE43EE          and bh,[bp-0x11bd]
00003FBD  22BE43EE          and bh,[bp-0x11bd]
00003FC1  22BE43EE          and bh,[bp-0x11bd]
00003FC5  22BE43EE          and bh,[bp-0x11bd]
00003FC9  22BA406B          and bh,[bp+si+0x6b40]
00003FCD  21BA406B          and [bp+si+0x6b40],di
00003FD1  2111              and [bx+di],dx
00003FD3  44                inc sp
00003FD4  5C                pop sp
00003FD5  2111              and [bx+di],dx
00003FD7  44                inc sp
00003FD8  7D22              jnl 0x3ffc
00003FDA  7E43              jng 0x401f
00003FDC  FF21              jmp [bx+di]
00003FDE  7643              jna 0x4023
00003FE0  FF21              jmp [bx+di]
00003FE2  BE432A            mov si,0x2a43
00003FE5  21BE432A          and [bp+0x2a43],di
00003FE9  21BA406B          and [bp+si+0x6b40],di
00003FED  21BA406B          and [bp+si+0x6b40],di
00003FF1  210C              and [si],cx
00003FF3  44                inc sp
00003FF4  5C                pop sp
00003FF5  210C              and [si],cx
00003FF7  44                inc sp
00003FF8  7D22              jnl 0x401c
00003FFA  EA42F822EA        jmp 0xea22:0xf842
00003FFF  42                inc dx
00004000  3E21E5            ds and bp,sp
00004003  42                inc dx
00004004  7D22              jnl 0x4028
00004006  F1                int1
00004007  42                inc dx
00004008  7D22              jnl 0x402c
0000400A  0000              add [bx+si],al
0000400C  6B2500            imul sp,[di],byte +0x0
0000400F  006B25            add [bp+di+0x25],ch
00004012  0000              add [bx+si],al
00004014  5D                pop bp
00004015  250000            and ax,0x0
00004018  5D                pop bp
00004019  25E940            and ax,0x40e9
0000401C  8421              test [bx+di],ah
0000401E  E540              in ax,0x40
00004020  8421              test [bx+di],ah
00004022  BA406B            mov dx,0x6b40
00004025  216144            and [bx+di+0x44],sp
00004028  7D22              jnl 0x404c
0000402A  0000              add [bx+si],al
0000402C  B423              mov ah,0x23
0000402E  0000              add [bx+si],al
00004030  4E                dec si
00004031  2300              and ax,[bx+si]
00004033  00B42300          add [si+0x23],dh
00004037  00262300          add [0x23],ah
0000403B  00B42300          add [si+0x23],dh
0000403F  0007              add [bx],al
00004041  2300              and ax,[bx+si]
00004043  00B42300          add [si+0x23],dh
00004047  00FD              add ch,bh
00004049  22934398          and dl,[bp+di-0x67bd]
0000404D  229A4398          and bl,[bp+si-0x67bd]
00004051  22AD4398          and ch,[di-0x67bd]
00004055  2202              and al,[bp+si]
00004057  43                inc bx
00004058  98                cbw
00004059  22EE              and ch,dh
0000405B  42                inc dx
0000405C  0325              add sp,[di]
0000405E  EE                out dx,al
0000405F  42                inc dx
00004060  FE                db 0xfe
00004061  24D2              and al,0xd2
00004063  43                inc bx
00004064  2025              and [di],ah
00004066  D24325            rol byte [bp+di+0x25],cl
00004069  25F140            and ax,0x40f1
0000406C  AB                stosw
0000406D  224843            and cl,[bx+si+0x43]
00004070  AB                stosw
00004071  224843            and cl,[bx+si+0x43]
00004074  43                inc bx
00004075  214843            and [bx+si+0x43],cx
00004078  98                cbw
00004079  22EE              and ch,dh
0000407B  42                inc dx
0000407C  F624              mul byte [si]
0000407E  EE                out dx,al
0000407F  42                inc dx
00004080  F1                int1
00004081  24D2              and al,0xd2
00004083  43                inc bx
00004084  0E                push cs
00004085  25D243            and ax,0x43d2
00004088  1325              adc sp,[di]
0000408A  82                db 0x82
0000408B  43                inc bx
0000408C  7020              jo 0x40ae
0000408E  BA406B            mov dx,0x6b40
00004091  21F7              and di,si
00004093  43                inc bx
00004094  7020              jo 0x40b6
00004096  F243              repne inc bx
00004098  7020              jo 0x40ba
0000409A  D3427D            rol word [bp+si+0x7d],cl
0000409D  2206417D          and al,[0x7d41]
000040A1  2200              and al,[bx+si]
000040A3  00852500          add [di+0x25],al
000040A7  008525FA          add [di-0x5db],al
000040AB  40                inc ax
000040AC  7D22              jnl 0x40d0
000040AE  3A447D            cmp al,[si+0x7d]
000040B1  2202              and al,[bp+si]
000040B3  41                inc cx
000040B4  7D22              jnl 0x40d8
000040B6  42                inc dx
000040B7  44                inc sp
000040B8  7D22              jnl 0x40dc
000040BA  FE407D            inc byte [bx+si+0x7d]
000040BD  223E447D          and bh,[0x7d44]
000040C1  2200              and al,[bx+si]
000040C3  00942500          add [si+0x25],dl
000040C7  00942544          add [si+0x4425],dl
000040CB  42                inc dx
000040CC  004457            add [si+0x57],al
000040CF  003B              add [bp+di],bh
000040D1  004F52            add [bx+0x52],cl
000040D4  47                inc di
000040D5  004144            add [bx+di+0x44],al
000040D8  44                inc sp
000040D9  004144            add [bx+di+0x44],al
000040DC  43                inc bx
000040DD  005355            add [bp+di+0x55],dl
000040E0  42                inc dx
000040E1  005342            add [bp+di+0x42],dl
000040E4  42                inc dx
000040E5  00584F            add [bx+si+0x4f],bl
000040E8  52                push dx
000040E9  004F52            add [bx+0x52],cl
000040EC  00414E            add [bx+di+0x4e],al
000040EF  44                inc sp
000040F0  004141            add [bx+di+0x41],al
000040F3  41                inc cx
000040F4  004141            add [bx+di+0x41],al
000040F7  44                inc sp
000040F8  004141            add [bx+di+0x41],al
000040FB  4D                dec bp
000040FC  004141            add [bx+di+0x41],al
000040FF  53                push bx
00004100  004341            add [bp+di+0x41],al
00004103  4C                dec sp
00004104  4C                dec sp
00004105  004342            add [bp+di+0x42],al
00004108  57                push di
00004109  00434C            add [bp+di+0x4c],al
0000410C  43                inc bx
0000410D  00434C            add [bp+di+0x4c],al
00004110  44                inc sp
00004111  00434C            add [bp+di+0x4c],al
00004114  49                dec cx
00004115  00434D            add [bp+di+0x4d],al
00004118  43                inc bx
00004119  00434D            add [bp+di+0x4d],al
0000411C  50                push ax
0000411D  53                push bx
0000411E  42                inc dx
0000411F  00434D            add [bp+di+0x4d],al
00004122  50                push ax
00004123  53                push bx
00004124  57                push di
00004125  00434D            add [bp+di+0x4d],al
00004128  50                push ax
00004129  004357            add [bp+di+0x57],al
0000412C  44                inc sp
0000412D  004441            add [si+0x41],al
00004130  41                inc cx
00004131  004441            add [si+0x41],al
00004134  53                push bx
00004135  004445            add [si+0x45],al
00004138  43                inc bx
00004139  004449            add [si+0x49],al
0000413C  56                push si
0000413D  004553            add [di+0x53],al
00004140  43                inc bx
00004141  004658            add [bp+0x58],al
00004144  43                inc bx
00004145  48                dec ax
00004146  004646            add [bp+0x46],al
00004149  52                push dx
0000414A  45                inc bp
0000414B  45                inc bp
0000414C  004643            add [bp+0x43],al
0000414F  4F                dec di
00004150  4D                dec bp
00004151  50                push ax
00004152  50                push ax
00004153  004643            add [bp+0x43],al
00004156  4F                dec di
00004157  4D                dec bp
00004158  50                push ax
00004159  004643            add [bp+0x43],al
0000415C  4F                dec di
0000415D  4D                dec bp
0000415E  004649            add [bp+0x49],al
00004161  43                inc bx
00004162  4F                dec di
00004163  4D                dec bp
00004164  50                push ax
00004165  004649            add [bp+0x49],al
00004168  43                inc bx
00004169  4F                dec di
0000416A  4D                dec bp
0000416B  00464E            add [bp+0x4e],al
0000416E  4F                dec di
0000416F  50                push ax
00004170  004643            add [bp+0x43],al
00004173  48                dec ax
00004174  53                push bx
00004175  004641            add [bp+0x41],al
00004178  42                inc dx
00004179  53                push bx
0000417A  004654            add [bp+0x54],al
0000417D  53                push bx
0000417E  54                push sp
0000417F  004658            add [bp+0x58],al
00004182  41                inc cx
00004183  4D                dec bp
00004184  00464C            add [bp+0x4c],al
00004187  44                inc sp
00004188  4C                dec sp
00004189  325400            xor dl,[si+0x0]
0000418C  46                inc si
0000418D  4C                dec sp
0000418E  44                inc sp
0000418F  4C                dec sp
00004190  324500            xor al,[di+0x0]
00004193  46                inc si
00004194  4C                dec sp
00004195  44                inc sp
00004196  4C                dec sp
00004197  47                inc di
00004198  3200              xor al,[bx+si]
0000419A  46                inc si
0000419B  4C                dec sp
0000419C  44                inc sp
0000419D  4C                dec sp
0000419E  4E                dec si
0000419F  3200              xor al,[bx+si]
000041A1  46                inc si
000041A2  4C                dec sp
000041A3  44                inc sp
000041A4  50                push ax
000041A5  49                dec cx
000041A6  00464C            add [bp+0x4c],al
000041A9  44                inc sp
000041AA  3100              xor [bx+si],ax
000041AC  46                inc si
000041AD  4C                dec sp
000041AE  44                inc sp
000041AF  5A                pop dx
000041B0  004632            add [bp+0x32],al
000041B3  58                pop ax
000041B4  4D                dec bp
000041B5  3100              xor [bx+si],ax
000041B7  46                inc si
000041B8  59                pop cx
000041B9  4C                dec sp
000041BA  325850            xor bl,[bx+si+0x50]
000041BD  3100              xor [bx+si],ax
000041BF  46                inc si
000041C0  59                pop cx
000041C1  4C                dec sp
000041C2  325800            xor bl,[bx+si+0x0]
000041C5  46                inc si
000041C6  50                push ax
000041C7  54                push sp
000041C8  41                inc cx
000041C9  4E                dec si
000041CA  004650            add [bp+0x50],al
000041CD  41                inc cx
000041CE  54                push sp
000041CF  41                inc cx
000041D0  4E                dec si
000041D1  004658            add [bp+0x58],al
000041D4  54                push sp
000041D5  52                push dx
000041D6  41                inc cx
000041D7  43                inc bx
000041D8  54                push sp
000041D9  004644            add [bp+0x44],al
000041DC  45                inc bp
000041DD  43                inc bx
000041DE  53                push bx
000041DF  54                push sp
000041E0  50                push ax
000041E1  004649            add [bp+0x49],al
000041E4  4E                dec si
000041E5  43                inc bx
000041E6  53                push bx
000041E7  54                push sp
000041E8  50                push ax
000041E9  004650            add [bp+0x50],al
000041EC  52                push dx
000041ED  45                inc bp
000041EE  4D                dec bp
000041EF  004653            add [bp+0x53],al
000041F2  51                push cx
000041F3  52                push dx
000041F4  54                push sp
000041F5  004652            add [bp+0x52],al
000041F8  4E                dec si
000041F9  44                inc sp
000041FA  49                dec cx
000041FB  4E                dec si
000041FC  54                push sp
000041FD  004653            add [bp+0x53],al
00004200  43                inc bx
00004201  41                inc cx
00004202  4C                dec sp
00004203  45                inc bp
00004204  004649            add [bp+0x49],al
00004207  4E                dec si
00004208  49                dec cx
00004209  54                push sp
0000420A  004644            add [bp+0x44],al
0000420D  49                dec cx
0000420E  53                push bx
0000420F  49                dec cx
00004210  004645            add [bp+0x45],al
00004213  4E                dec si
00004214  49                dec cx
00004215  004643            add [bp+0x43],al
00004218  4C                dec sp
00004219  45                inc bp
0000421A  58                pop ax
0000421B  004642            add [bp+0x42],al
0000421E  4C                dec sp
0000421F  44                inc sp
00004220  004642            add [bp+0x42],al
00004223  53                push bx
00004224  54                push sp
00004225  50                push ax
00004226  00464C            add [bp+0x4c],al
00004229  44                inc sp
0000422A  43                inc bx
0000422B  57                push di
0000422C  004653            add [bp+0x53],al
0000422F  54                push sp
00004230  43                inc bx
00004231  57                push di
00004232  004653            add [bp+0x53],al
00004235  54                push sp
00004236  53                push bx
00004237  57                push di
00004238  004653            add [bp+0x53],al
0000423B  54                push sp
0000423C  45                inc bp
0000423D  4E                dec si
0000423E  56                push si
0000423F  00464C            add [bp+0x4c],al
00004242  44                inc sp
00004243  45                inc bp
00004244  4E                dec si
00004245  56                push si
00004246  004653            add [bp+0x53],al
00004249  41                inc cx
0000424A  56                push si
0000424B  45                inc bp
0000424C  004652            add [bp+0x52],al
0000424F  53                push bx
00004250  54                push sp
00004251  4F                dec di
00004252  52                push dx
00004253  004641            add [bp+0x41],al
00004256  44                inc sp
00004257  44                inc sp
00004258  50                push ax
00004259  004641            add [bp+0x41],al
0000425C  44                inc sp
0000425D  44                inc sp
0000425E  004649            add [bp+0x49],al
00004261  41                inc cx
00004262  44                inc sp
00004263  44                inc sp
00004264  004653            add [bp+0x53],al
00004267  55                push bp
00004268  42                inc dx
00004269  52                push dx
0000426A  50                push ax
0000426B  004653            add [bp+0x53],al
0000426E  55                push bp
0000426F  42                inc dx
00004270  52                push dx
00004271  004653            add [bp+0x53],al
00004274  55                push bp
00004275  42                inc dx
00004276  50                push ax
00004277  004653            add [bp+0x53],al
0000427A  55                push bp
0000427B  42                inc dx
0000427C  004649            add [bp+0x49],al
0000427F  53                push bx
00004280  55                push bp
00004281  42                inc dx
00004282  52                push dx
00004283  004649            add [bp+0x49],al
00004286  53                push bx
00004287  55                push bp
00004288  42                inc dx
00004289  00464D            add [bp+0x4d],al
0000428C  55                push bp
0000428D  4C                dec sp
0000428E  50                push ax
0000428F  00464D            add [bp+0x4d],al
00004292  55                push bp
00004293  4C                dec sp
00004294  004649            add [bp+0x49],al
00004297  4D                dec bp
00004298  55                push bp
00004299  4C                dec sp
0000429A  004644            add [bp+0x44],al
0000429D  49                dec cx
0000429E  56                push si
0000429F  52                push dx
000042A0  50                push ax
000042A1  004644            add [bp+0x44],al
000042A4  49                dec cx
000042A5  56                push si
000042A6  52                push dx
000042A7  004644            add [bp+0x44],al
000042AA  49                dec cx
000042AB  56                push si
000042AC  50                push ax
000042AD  004644            add [bp+0x44],al
000042B0  49                dec cx
000042B1  56                push si
000042B2  004649            add [bp+0x49],al
000042B5  44                inc sp
000042B6  49                dec cx
000042B7  56                push si
000042B8  52                push dx
000042B9  004649            add [bp+0x49],al
000042BC  44                inc sp
000042BD  49                dec cx
000042BE  56                push si
000042BF  004657            add [bp+0x57],al
000042C2  41                inc cx
000042C3  49                dec cx
000042C4  54                push sp
000042C5  004649            add [bp+0x49],al
000042C8  4C                dec sp
000042C9  44                inc sp
000042CA  00464C            add [bp+0x4c],al
000042CD  44                inc sp
000042CE  004653            add [bp+0x53],al
000042D1  54                push sp
000042D2  50                push ax
000042D3  004653            add [bp+0x53],al
000042D6  54                push sp
000042D7  004649            add [bp+0x49],al
000042DA  53                push bx
000042DB  54                push sp
000042DC  50                push ax
000042DD  004649            add [bp+0x49],al
000042E0  53                push bx
000042E1  54                push sp
000042E2  00484C            add [bx+si+0x4c],cl
000042E5  54                push sp
000042E6  004944            add [bx+di+0x44],cl
000042E9  49                dec cx
000042EA  56                push si
000042EB  00494D            add [bx+di+0x4d],cl
000042EE  55                push bp
000042EF  4C                dec sp
000042F0  00494E            add [bx+di+0x4e],cl
000042F3  43                inc bx
000042F4  00494E            add [bx+di+0x4e],cl
000042F7  54                push sp
000042F8  4F                dec di
000042F9  00494E            add [bx+di+0x4e],cl
000042FC  54                push sp
000042FD  00494E            add [bx+di+0x4e],cl
00004300  004952            add [bx+di+0x52],cl
00004303  45                inc bp
00004304  54                push sp
00004305  004A4E            add [bp+si+0x4e],cl
00004308  42                inc dx
00004309  45                inc bp
0000430A  004A41            add [bp+si+0x41],cl
0000430D  45                inc bp
0000430E  004A41            add [bp+si+0x41],cl
00004311  004A43            add [bp+si+0x43],cl
00004314  58                pop ax
00004315  5A                pop dx
00004316  004A4E            add [bp+si+0x4e],cl
00004319  42                inc dx
0000431A  004A42            add [bp+si+0x42],cl
0000431D  45                inc bp
0000431E  004A42            add [bp+si+0x42],cl
00004321  004A4E            add [bp+si+0x4e],cl
00004324  43                inc bx
00004325  004A43            add [bp+si+0x43],cl
00004328  004A4E            add [bp+si+0x4e],cl
0000432B  41                inc cx
0000432C  45                inc bp
0000432D  004A4E            add [bp+si+0x4e],cl
00004330  41                inc cx
00004331  004A5A            add [bp+si+0x5a],cl
00004334  004A45            add [bp+si+0x45],cl
00004337  004A47            add [bp+si+0x47],cl
0000433A  45                inc bp
0000433B  004A47            add [bp+si+0x47],cl
0000433E  004A4E            add [bp+si+0x4e],cl
00004341  4C                dec sp
00004342  45                inc bp
00004343  004A4E            add [bp+si+0x4e],cl
00004346  4C                dec sp
00004347  004A4C            add [bp+si+0x4c],cl
0000434A  45                inc bp
0000434B  004A4C            add [bp+si+0x4c],cl
0000434E  004A4E            add [bp+si+0x4e],cl
00004351  47                inc di
00004352  45                inc bp
00004353  004A4E            add [bp+si+0x4e],cl
00004356  47                inc di
00004357  004A4D            add [bp+si+0x4d],cl
0000435A  50                push ax
0000435B  004A4E            add [bp+si+0x4e],cl
0000435E  5A                pop dx
0000435F  004A4E            add [bp+si+0x4e],cl
00004362  45                inc bp
00004363  004A50            add [bp+si+0x50],cl
00004366  45                inc bp
00004367  004A50            add [bp+si+0x50],cl
0000436A  4F                dec di
0000436B  004A4E            add [bp+si+0x4e],cl
0000436E  50                push ax
0000436F  004A4E            add [bp+si+0x4e],cl
00004372  53                push bx
00004373  004A4E            add [bp+si+0x4e],cl
00004376  4F                dec di
00004377  004A4F            add [bp+si+0x4f],cl
0000437A  004A53            add [bp+si+0x53],cl
0000437D  004A50            add [bp+si+0x50],cl
00004380  004C41            add [si+0x41],cl
00004383  48                dec ax
00004384  46                inc si
00004385  004C44            add [si+0x44],cl
00004388  53                push bx
00004389  004C45            add [si+0x45],cl
0000438C  41                inc cx
0000438D  004C45            add [si+0x45],cl
00004390  53                push bx
00004391  004C4F            add [si+0x4f],cl
00004394  43                inc bx
00004395  4B                dec bx
00004396  004C4F            add [si+0x4f],cl
00004399  44                inc sp
0000439A  53                push bx
0000439B  42                inc dx
0000439C  004C4F            add [si+0x4f],cl
0000439F  44                inc sp
000043A0  53                push bx
000043A1  57                push di
000043A2  004C4F            add [si+0x4f],cl
000043A5  4F                dec di
000043A6  50                push ax
000043A7  4E                dec si
000043A8  5A                pop dx
000043A9  004C4F            add [si+0x4f],cl
000043AC  4F                dec di
000043AD  50                push ax
000043AE  5A                pop dx
000043AF  004C4F            add [si+0x4f],cl
000043B2  4F                dec di
000043B3  50                push ax
000043B4  4E                dec si
000043B5  45                inc bp
000043B6  004C4F            add [si+0x4f],cl
000043B9  4F                dec di
000043BA  50                push ax
000043BB  45                inc bp
000043BC  004C4F            add [si+0x4f],cl
000043BF  4F                dec di
000043C0  50                push ax
000043C1  004D4F            add [di+0x4f],cl
000043C4  56                push si
000043C5  53                push bx
000043C6  42                inc dx
000043C7  004D4F            add [di+0x4f],cl
000043CA  56                push si
000043CB  53                push bx
000043CC  57                push di
000043CD  004D4F            add [di+0x4f],cl
000043D0  56                push si
000043D1  004D55            add [di+0x55],cl
000043D4  4C                dec sp
000043D5  004E45            add [bp+0x45],cl
000043D8  47                inc di
000043D9  004E4F            add [bp+0x4f],cl
000043DC  50                push ax
000043DD  004E4F            add [bp+0x4f],cl
000043E0  54                push sp
000043E1  004F55            add [bx+0x55],cl
000043E4  54                push sp
000043E5  00504F            add [bx+si+0x4f],dl
000043E8  50                push ax
000043E9  46                inc si
000043EA  00504F            add [bx+si+0x4f],dl
000043ED  50                push ax
000043EE  005055            add [bx+si+0x55],dl
000043F1  53                push bx
000043F2  48                dec ax
000043F3  46                inc si
000043F4  005055            add [bx+si+0x55],dl
000043F7  53                push bx
000043F8  48                dec ax
000043F9  005243            add [bp+si+0x43],dl
000043FC  4C                dec sp
000043FD  005243            add [bp+si+0x43],dl
00004400  52                push dx
00004401  005245            add [bp+si+0x45],dl
00004404  50                push ax
00004405  5A                pop dx
00004406  005245            add [bp+si+0x45],dl
00004409  50                push ax
0000440A  4E                dec si
0000440B  5A                pop dx
0000440C  005245            add [bp+si+0x45],dl
0000440F  50                push ax
00004410  45                inc bp
00004411  005245            add [bp+si+0x45],dl
00004414  50                push ax
00004415  4E                dec si
00004416  45                inc bp
00004417  005245            add [bp+si+0x45],dl
0000441A  50                push ax
0000441B  005245            add [bp+si+0x45],dl
0000441E  54                push sp
0000441F  46                inc si
00004420  005245            add [bp+si+0x45],dl
00004423  54                push sp
00004424  00524F            add [bp+si+0x4f],dl
00004427  4C                dec sp
00004428  00524F            add [bp+si+0x4f],dl
0000442B  52                push dx
0000442C  005341            add [bp+di+0x41],dl
0000442F  48                dec ax
00004430  46                inc si
00004431  005341            add [bp+di+0x41],dl
00004434  52                push dx
00004435  005343            add [bp+di+0x43],dl
00004438  41                inc cx
00004439  53                push bx
0000443A  42                inc dx
0000443B  005343            add [bp+di+0x43],dl
0000443E  41                inc cx
0000443F  53                push bx
00004440  57                push di
00004441  005348            add [bp+di+0x48],dl
00004444  4C                dec sp
00004445  005348            add [bp+di+0x48],dl
00004448  52                push dx
00004449  005354            add [bp+di+0x54],dl
0000444C  43                inc bx
0000444D  005354            add [bp+di+0x54],dl
00004450  44                inc sp
00004451  005354            add [bp+di+0x54],dl
00004454  49                dec cx
00004455  005354            add [bp+di+0x54],dl
00004458  4F                dec di
00004459  53                push bx
0000445A  42                inc dx
0000445B  005354            add [bp+di+0x54],dl
0000445E  4F                dec di
0000445F  53                push bx
00004460  57                push di
00004461  005445            add [si+0x45],dl
00004464  53                push bx
00004465  54                push sp
00004466  005741            add [bx+0x41],dl
00004469  49                dec cx
0000446A  54                push sp
0000446B  005843            add [bx+si+0x43],bl
0000446E  48                dec ax
0000446F  47                inc di
00004470  00584C            add [bx+si+0x4c],bl
00004473  41                inc cx
00004474  54                push sp
00004475  004553            add [di+0x53],al
00004478  3A00              cmp al,[bx+si]
0000447A  43                inc bx
0000447B  53                push bx
0000447C  3A00              cmp al,[bx+si]
0000447E  53                push bx
0000447F  53                push bx
00004480  3A00              cmp al,[bx+si]
00004482  44                inc sp
00004483  53                push bx
00004484  3A00              cmp al,[bx+si]
00004486  3F                aas
00004487  3F                aas
00004488  3F                aas
00004489  004144            add [bx+di+0x44],al
0000448C  44                inc sp
0000448D  244D              and al,0x4d
0000448F  55                push bp
00004490  4C                dec sp
00004491  2443              and al,0x43
00004493  4F                dec di
00004494  4D                dec bp
00004495  2443              and al,0x43
00004497  4F                dec di
00004498  4D                dec bp
00004499  50                push ax
0000449A  2453              and al,0x53
0000449C  55                push bp
0000449D  42                inc dx
0000449E  2453              and al,0x53
000044A0  55                push bp
000044A1  42                inc dx
000044A2  52                push dx
000044A3  2444              and al,0x44
000044A5  49                dec cx
000044A6  56                push si
000044A7  2444              and al,0x44
000044A9  49                dec cx
000044AA  56                push si
000044AB  52                push dx
000044AC  2446              and al,0x46
000044AE  2446              and al,0x46
000044B0  49                dec cx
000044B1  2446              and al,0x46
000044B3  2446              and al,0x46
000044B5  49                dec cx
000044B6  2444              and al,0x44
000044B8  57                push di
000044B9  4F                dec di
000044BA  52                push dx
000044BB  44                inc sp
000044BC  205054            and [bx+si+0x54],dl
000044BF  52                push dx
000044C0  2024              and [si],ah
000044C2  44                inc sp
000044C3  57                push di
000044C4  4F                dec di
000044C5  52                push dx
000044C6  44                inc sp
000044C7  205054            and [bx+si+0x54],dl
000044CA  52                push dx
000044CB  2024              and [si],ah
000044CD  51                push cx
000044CE  57                push di
000044CF  4F                dec di
000044D0  52                push dx
000044D1  44                inc sp
000044D2  205054            and [bx+si+0x54],dl
000044D5  52                push dx
000044D6  2024              and [si],ah
000044D8  57                push di
000044D9  4F                dec di
000044DA  52                push dx
000044DB  44                inc sp
000044DC  205054            and [bx+si+0x54],dl
000044DF  52                push dx
000044E0  2024              and [si],ah
000044E2  42                inc dx
000044E3  59                pop cx
000044E4  54                push sp
000044E5  45                inc bp
000044E6  205054            and [bx+si+0x54],dl
000044E9  52                push dx
000044EA  2024              and [si],ah
000044EC  54                push sp
000044ED  42                inc dx
000044EE  59                pop cx
000044EF  54                push sp
000044F0  45                inc bp
000044F1  205054            and [bx+si+0x54],dl
000044F4  52                push dx
000044F5  2024              and [si],ah
000044F7  4C                dec sp
000044F8  44                inc sp
000044F9  2440              and al,0x40
000044FB  2453              and al,0x53
000044FD  54                push sp
000044FE  2453              and al,0x53
00004500  54                push sp
00004501  50                push ax
00004502  244C              and al,0x4c
00004504  44                inc sp
00004505  45                inc bp
00004506  4E                dec si
00004507  56                push si
00004508  244C              and al,0x4c
0000450A  44                inc sp
0000450B  43                inc bx
0000450C  57                push di
0000450D  2453              and al,0x53
0000450F  54                push sp
00004510  45                inc bp
00004511  4E                dec si
00004512  56                push si
00004513  2453              and al,0x53
00004515  54                push sp
00004516  43                inc bx
00004517  57                push di
00004518  2443              and al,0x43
0000451A  48                dec ax
0000451B  53                push bx
0000451C  2441              and al,0x41
0000451E  42                inc dx
0000451F  53                push bx
00004520  2440              and al,0x40
00004522  2440              and al,0x40
00004524  2454              and al,0x54
00004526  53                push bx
00004527  54                push sp
00004528  2458              and al,0x58
0000452A  41                inc cx
0000452B  4D                dec bp
0000452C  2440              and al,0x40
0000452E  2440              and al,0x40
00004530  244C              and al,0x4c
00004532  44                inc sp
00004533  3124              xor [si],sp
00004535  4C                dec sp
00004536  44                inc sp
00004537  4C                dec sp
00004538  325424            xor dl,[si+0x24]
0000453B  4C                dec sp
0000453C  44                inc sp
0000453D  4C                dec sp
0000453E  324524            xor al,[di+0x24]
00004541  4C                dec sp
00004542  44                inc sp
00004543  50                push ax
00004544  49                dec cx
00004545  244C              and al,0x4c
00004547  44                inc sp
00004548  4C                dec sp
00004549  47                inc di
0000454A  3224              xor ah,[si]
0000454C  4C                dec sp
0000454D  44                inc sp
0000454E  4C                dec sp
0000454F  4E                dec si
00004550  3224              xor ah,[si]
00004552  4C                dec sp
00004553  44                inc sp
00004554  5A                pop dx
00004555  2440              and al,0x40
00004557  2432              and al,0x32
00004559  58                pop ax
0000455A  4D                dec bp
0000455B  3124              xor [si],sp
0000455D  59                pop cx
0000455E  4C                dec sp
0000455F  325824            xor bl,[bx+si+0x24]
00004562  50                push ax
00004563  54                push sp
00004564  41                inc cx
00004565  4E                dec si
00004566  2450              and al,0x50
00004568  41                inc cx
00004569  54                push sp
0000456A  41                inc cx
0000456B  4E                dec si
0000456C  2458              and al,0x58
0000456E  54                push sp
0000456F  52                push dx
00004570  41                inc cx
00004571  43                inc bx
00004572  54                push sp
00004573  2440              and al,0x40
00004575  2444              and al,0x44
00004577  45                inc bp
00004578  43                inc bx
00004579  53                push bx
0000457A  54                push sp
0000457B  50                push ax
0000457C  2449              and al,0x49
0000457E  4E                dec si
0000457F  43                inc bx
00004580  53                push bx
00004581  54                push sp
00004582  50                push ax
00004583  2450              and al,0x50
00004585  52                push dx
00004586  45                inc bp
00004587  4D                dec bp
00004588  2459              and al,0x59
0000458A  4C                dec sp
0000458B  325850            xor bl,[bx+si+0x50]
0000458E  3124              xor [si],sp
00004590  53                push bx
00004591  51                push cx
00004592  52                push dx
00004593  54                push sp
00004594  2440              and al,0x40
00004596  2452              and al,0x52
00004598  4E                dec si
00004599  44                inc sp
0000459A  49                dec cx
0000459B  4E                dec si
0000459C  54                push sp
0000459D  2453              and al,0x53
0000459F  43                inc bx
000045A0  41                inc cx
000045A1  4C                dec sp
000045A2  45                inc bp
000045A3  2440              and al,0x40
000045A5  2440              and al,0x40
000045A7  2449              and al,0x49
000045A9  4C                dec sp
000045AA  44                inc sp
000045AB  2440              and al,0x40
000045AD  2449              and al,0x49
000045AF  53                push bx
000045B0  54                push sp
000045B1  2449              and al,0x49
000045B3  53                push bx
000045B4  54                push sp
000045B5  50                push ax
000045B6  2440              and al,0x40
000045B8  244C              and al,0x4c
000045BA  44                inc sp
000045BB  2440              and al,0x40
000045BD  2453              and al,0x53
000045BF  54                push sp
000045C0  50                push ax
000045C1  2445              and al,0x45
000045C3  4E                dec si
000045C4  49                dec cx
000045C5  2444              and al,0x44
000045C7  49                dec cx
000045C8  53                push bx
000045C9  49                dec cx
000045CA  2443              and al,0x43
000045CC  4C                dec sp
000045CD  45                inc bp
000045CE  58                pop ax
000045CF  2449              and al,0x49
000045D1  4E                dec si
000045D2  49                dec cx
000045D3  54                push sp
000045D4  244C              and al,0x4c
000045D6  44                inc sp
000045D7  2440              and al,0x40
000045D9  2453              and al,0x53
000045DB  54                push sp
000045DC  2453              and al,0x53
000045DE  54                push sp
000045DF  50                push ax
000045E0  2452              and al,0x52
000045E2  53                push bx
000045E3  54                push sp
000045E4  4F                dec di
000045E5  52                push dx
000045E6  2440              and al,0x40
000045E8  2453              and al,0x53
000045EA  41                inc cx
000045EB  56                push si
000045EC  45                inc bp
000045ED  2453              and al,0x53
000045EF  54                push sp
000045F0  53                push bx
000045F1  57                push di
000045F2  2446              and al,0x46
000045F4  52                push dx
000045F5  45                inc bp
000045F6  45                inc bp
000045F7  2458              and al,0x58
000045F9  43                inc bx
000045FA  48                dec ax
000045FB  2453              and al,0x53
000045FD  54                push sp
000045FE  2453              and al,0x53
00004600  54                push sp
00004601  50                push ax
00004602  2449              and al,0x49
00004604  4C                dec sp
00004605  44                inc sp
00004606  2440              and al,0x40
00004608  2449              and al,0x49
0000460A  53                push bx
0000460B  54                push sp
0000460C  2449              and al,0x49
0000460E  53                push bx
0000460F  54                push sp
00004610  50                push ax
00004611  2442              and al,0x42
00004613  4C                dec sp
00004614  44                inc sp
00004615  2449              and al,0x49
00004617  4C                dec sp
00004618  44                inc sp
00004619  2442              and al,0x42
0000461B  53                push bx
0000461C  54                push sp
0000461D  50                push ax
0000461E  2449              and al,0x49
00004620  53                push bx
00004621  54                push sp
00004622  50                push ax
00004623  24FF              and al,0xff
00004625  8D1F              lea bx,[bx]
00004627  FF881FFF          dec word [bx+si-0xe1]
0000462B  DB15              fist dword [di]
0000462D  FF                db 0xff
0000462E  EB1F              jmp short 0x464f
00004630  007519            add [di+0x19],dh
00004633  107519            adc [di+0x19],dh
00004636  287519            sub [di+0x19],dh
00004639  187519            sbb [di+0x19],dh
0000463C  307519            xor [di+0x19],dh
0000463F  087519            or [di+0x19],dh
00004642  207519            and [di+0x19],dh
00004645  37                aaa
00004646  61                popa
00004647  16                push ss
00004648  D55D              aad 0x5d
0000464A  16                push ss
0000464B  D45D              aam 0x5d
0000464D  16                push ss
0000464E  3F                aas
0000464F  61                popa
00004650  16                push ss
00004651  105B17            adc [bp+di+0x17],bl
00004654  98                cbw
00004655  61                popa
00004656  16                push ss
00004657  F8                clc
00004658  61                popa
00004659  16                push ss
0000465A  FC                cld
0000465B  61                popa
0000465C  16                push ss
0000465D  FA                cli
0000465E  61                popa
0000465F  16                push ss
00004660  F5                cmc
00004661  61                popa
00004662  16                push ss
00004663  A6                cmpsb
00004664  61                popa
00004665  16                push ss
00004666  A7                cmpsw
00004667  61                popa
00004668  16                push ss
00004669  387519            cmp [di+0x19],dh
0000466C  99                cwd
0000466D  61                popa
0000466E  16                push ss
0000466F  27                daa
00004670  61                popa
00004671  16                push ss
00004672  2F                das
00004673  61                popa
00004674  16                push ss
00004675  084518            or [di+0x18],al
00004678  302C              xor [si],ch
0000467A  19D8              sbb ax,bx
0000467C  6F                outsw
0000467D  1809              sbb [bx+di],cl
0000467F  FD                std
00004680  1828              sbb [bx+si],ch
00004682  FD                std
00004683  18D9              sbb cl,bl
00004685  4E                dec si
00004686  16                push ss
00004687  03B51802          add si,[di+0x218]
0000468B  B518              mov ch,0x18
0000468D  1312              adc dx,[bp+si]
0000468F  1912              sbb [bp+si],dx
00004691  1219              adc bl,[bx+di]
00004693  D05616            rcl byte [bp+0x16],1
00004696  E056              loopne 0x46ee
00004698  16                push ss
00004699  E156              loope 0x46f1
0000469B  16                push ss
0000469C  E456              in al,0x56
0000469E  16                push ss
0000469F  E556              in ax,0x56
000046A1  16                push ss
000046A2  E95616            jmp 0x5cfb
000046A5  EA5616EC56        jmp 0x56ec:0x1656
000046AA  16                push ss
000046AB  ED                in ax,dx
000046AC  56                push si
000046AD  16                push ss
000046AE  EB56              jmp short 0x4706
000046B0  16                push ss
000046B1  E85616            call 0x5d0a
000046B4  EE                out dx,al
000046B5  56                push si
000046B6  16                push ss
000046B7  F056              lock push si
000046B9  16                push ss
000046BA  F9                stc
000046BB  56                push si
000046BC  16                push ss
000046BD  F1                int1
000046BE  56                push si
000046BF  16                push ss
000046C0  F256              repne push si
000046C2  16                push ss
000046C3  F356              rep push si
000046C5  16                push ss
000046C6  F4                hlt
000046C7  56                push si
000046C8  16                push ss
000046C9  F65616            not byte [bp+0x16]
000046CC  F75616            not word [bp+0x16]
000046CF  F8                clc
000046D0  56                push si
000046D1  16                push ss
000046D2  FA                cli
000046D3  56                push si
000046D4  16                push ss
000046D5  FC                cld
000046D6  56                push si
000046D7  16                push ss
000046D8  FD                std
000046D9  56                push si
000046DA  16                push ss
000046DB  E352              jcxz 0x472f
000046DD  16                push ss
000046DE  E152              loope 0x4732
000046E0  16                push ss
000046E1  E052              loopne 0x4735
000046E3  16                push ss
000046E4  E252              loop 0x4738
000046E6  16                push ss
000046E7  3CDD              cmp al,0xdd
000046E9  183EDD18          sbb [0x18dd],bh
000046ED  0DE118            or ax,0x18e1
000046F0  0FE118            psraw mm3,[bx+si]
000046F3  2F                das
000046F4  E118              loope 0x470e
000046F6  0E                push cs
000046F7  E518              in ax,0x18
000046F9  0CE5              or al,0xe5
000046FB  182EE518          sbb [0x18e5],ch
000046FF  2CE5              sub al,0xe5
00004701  1830              sbb [bx+si],dh
00004703  FD                std
00004704  1800              sbb [bx+si],al
00004706  BF1810            mov di,0x1018
00004709  1219              adc bl,[bx+di]
0000470B  34FD              xor al,0xfd
0000470D  1805              sbb [di],al
0000470F  95                xchg ax,bp
00004710  1835              sbb [di],dh
00004712  FD                std
00004713  1804              sbb [si],al
00004715  95                xchg ax,bp
00004716  1815              sbb [di],dl
00004718  1219              adc bl,[bx+di]
0000471A  1412              adc al,0x12
0000471C  1931              sbb [bx+di],si
0000471E  FD                std
0000471F  1801              sbb [bx+di],al
00004721  BF1811            mov di,0x1118
00004724  1219              adc bl,[bx+di]
00004726  36FD              ss std
00004728  1807              sbb [bx],al
0000472A  95                xchg ax,bp
0000472B  1837              sbb [bx],dh
0000472D  FD                std
0000472E  18069518          sbb [0x1895],al
00004732  17                pop ss
00004733  1219              adc bl,[bx+di]
00004735  16                push ss
00004736  1219              adc bl,[bx+di]
00004738  9B61              wait popa
0000473A  16                push ss
0000473B  1812              sbb [bp+si],dl
0000473D  1908              sbb [bx+si],cx
0000473F  B518              mov ch,0x18
00004741  0BBF182A          or di,[bx+0x2a18]
00004745  B518              mov ch,0x18
00004747  1B12              sbb dx,[bp+si]
00004749  191A              sbb [bp+si],bx
0000474B  1219              adc bl,[bx+di]
0000474D  F4                hlt
0000474E  61                popa
0000474F  16                push ss
00004750  382C              cmp [si],ch
00004752  1928              sbb [bx+si],bp
00004754  2C19              sub al,0x19
00004756  004518            add [di+0x18],al
00004759  CE                into
0000475A  61                popa
0000475B  16                push ss
0000475C  CC                int3
0000475D  D816ECF0          fcom dword [0xf0ec]
00004761  16                push ss
00004762  CF                iret
00004763  61                popa
00004764  16                push ss
00004765  77FC              ja 0x4763
00004767  17                pop ss
00004768  73FC              jnc 0x4766
0000476A  17                pop ss
0000476B  77FC              ja 0x4769
0000476D  17                pop ss
0000476E  E3FC              jcxz 0x476c
00004770  17                pop ss
00004771  73FC              jnc 0x476f
00004773  17                pop ss
00004774  76FC              jna 0x4772
00004776  17                pop ss
00004777  72FC              jc 0x4775
00004779  17                pop ss
0000477A  73FC              jnc 0x4778
0000477C  17                pop ss
0000477D  72FC              jc 0x477b
0000477F  17                pop ss
00004780  72FC              jc 0x477e
00004782  17                pop ss
00004783  76FC              jna 0x4781
00004785  17                pop ss
00004786  74FC              jz 0x4784
00004788  17                pop ss
00004789  74FC              jz 0x4787
0000478B  17                pop ss
0000478C  7DFC              jnl 0x478a
0000478E  17                pop ss
0000478F  7FFC              jg 0x478d
00004791  17                pop ss
00004792  7FFC              jg 0x4790
00004794  17                pop ss
00004795  7DFC              jnl 0x4793
00004797  17                pop ss
00004798  7EFC              jng 0x4796
0000479A  17                pop ss
0000479B  7CFC              jl 0x4799
0000479D  17                pop ss
0000479E  7CFC              jl 0x479c
000047A0  17                pop ss
000047A1  7EFC              jng 0x479f
000047A3  17                pop ss
000047A4  205717            and [bx+0x17],dl
000047A7  75FC              jnz 0x47a5
000047A9  17                pop ss
000047AA  75FC              jnz 0x47a8
000047AC  17                pop ss
000047AD  7AFC              jpe 0x47ab
000047AF  17                pop ss
000047B0  7BFC              jpo 0x47ae
000047B2  17                pop ss
000047B3  7BFC              jpo 0x47b1
000047B5  17                pop ss
000047B6  79FC              jns 0x47b4
000047B8  17                pop ss
000047B9  71FC              jno 0x47b7
000047BB  17                pop ss
000047BC  70FC              jo 0x47ba
000047BE  17                pop ss
000047BF  78FC              js 0x47bd
000047C1  17                pop ss
000047C2  7AFC              jpe 0x47c0
000047C4  17                pop ss
000047C5  9F                lahf
000047C6  61                popa
000047C7  16                push ss
000047C8  C51B              lds bx,[bp+di]
000047CA  188D1B18          sbb [di+0x181b],cl
000047CE  C41B              les bx,[bp+di]
000047D0  18F0              sbb al,dh
000047D2  61                popa
000047D3  16                push ss
000047D4  AC                lodsb
000047D5  61                popa
000047D6  16                push ss
000047D7  AD                lodsw
000047D8  61                popa
000047D9  16                push ss
000047DA  E0FC              loopne 0x47d8
000047DC  17                pop ss
000047DD  E1FC              loope 0x47db
000047DF  17                pop ss
000047E0  E0FC              loopne 0x47de
000047E2  17                pop ss
000047E3  E1FC              loope 0x47e1
000047E5  17                pop ss
000047E6  E2FC              loop 0x47e4
000047E8  17                pop ss
000047E9  A4                movsb
000047EA  61                popa
000047EB  16                push ss
000047EC  A5                movsw
000047ED  61                popa
000047EE  16                push ss
000047EF  C6                db 0xc6
000047F0  6D                insw
000047F1  1920              sbb [bx+si],sp
000047F3  2C19              sub al,0x19
000047F5  182C              sbb [si],ch
000047F7  19906116          sbb [bx+si+0x1661],dx
000047FB  102C              adc [si],ch
000047FD  19EE              sbb si,bp
000047FF  2017              and [bx],dl
00004801  9D                popf
00004802  61                popa
00004803  16                push ss
00004804  007216            add [bp+si+0x16],dh
00004807  9C                pushf
00004808  61                popa
00004809  16                push ss
0000480A  306E16            xor [bp+0x16],ch
0000480D  103C              adc [si],bh
0000480F  1918              sbb [bx+si],bx
00004811  3C19              cmp al,0x19
00004813  F361              rep popa
00004815  16                push ss
00004816  F261              repne popa
00004818  16                push ss
00004819  F361              rep popa
0000481B  16                push ss
0000481C  F261              repne popa
0000481E  16                push ss
0000481F  F361              rep popa
00004821  16                push ss
00004822  CB                retf
00004823  BD16C3            mov bp,0xc316
00004826  BD1600            mov bp,0x16
00004829  3C19              cmp al,0x19
0000482B  083C              or [si],bh
0000482D  199E6116          sbb [bp+0x1661],bx
00004831  383C              cmp [si],bh
00004833  19AE6116          sbb [bp+0x1661],bp
00004837  AF                scasw
00004838  61                popa
00004839  16                push ss
0000483A  203C              and [si],bh
0000483C  1928              sbb [bx+si],bp
0000483E  3C19              cmp al,0x19
00004840  F9                stc
00004841  61                popa
00004842  16                push ss
00004843  FD                std
00004844  61                popa
00004845  16                push ss
00004846  FB                sti
00004847  61                popa
00004848  16                push ss
00004849  AA                stosb
0000484A  61                popa
0000484B  16                push ss
0000484C  AB                stosw
0000484D  61                popa
0000484E  16                push ss
0000484F  F66719            mul byte [bx+0x19]
00004852  9B61              wait popa
00004854  16                push ss
00004855  866319            xchg ah,[bp+di+0x19]
00004858  D7                xlatb
00004859  61                popa
0000485A  16                push ss
0000485B  2661              es popa
0000485D  16                push ss
0000485E  2E61              cs popa
00004860  16                push ss
00004861  3661              ss popa
00004863  16                push ss
00004864  3E61              ds popa
00004866  16                push ss
00004867  154419            adc ax,0x1944
0000486A  44                inc sp
0000486B  EA43EE4332        jmp 0x3243:0xee43
00004870  44                inc sp
00004871  3644              ss inc sp
00004873  7644              jna 0x48b9
00004875  2244C6            and al,[si-0x3a]
00004878  40                inc ax
00004879  DA40CA            fiadd dword [bx+si-0x36]
0000487C  40                inc ax
0000487D  D240DD            rol byte [bx+si-0x23],cl
00004880  40                inc ax
00004881  CE                into
00004882  40                inc ax
00004883  D6                salc
00004884  40                inc ax
00004885  16                push ss
00004886  41                inc cx
00004887  52                push dx
00004888  44                inc sp
00004889  7644              jna 0x48cf
0000488B  CE                into
0000488C  43                inc bx
0000488D  C643C243          mov byte [bp+di-0x3e],0x43
00004891  DC422A            fadd qword [bp+si+0x2a]
00004894  41                inc cx
00004895  D7                xlatb
00004896  42                inc dx
00004897  E142              loope 0x48db
00004899  2641              es inc cx
0000489B  F1                int1
0000489C  40                inc ax
0000489D  F1                int1
0000489E  40                inc ax
0000489F  48                dec ax
000048A0  43                inc bx
000048A1  48                dec ax
000048A2  43                inc bx
000048A3  E543              in ax,0x43
000048A5  7644              jna 0x48eb
000048A7  1B4A1F            sbb cx,[bp+si+0x1f]
000048AA  4A                dec dx
000048AB  1D4A19            sbb ax,0x194a
000048AE  4A                dec dx
000048AF  41                inc cx
000048B0  58                pop ax
000048B1  004258            add [bp+si+0x58],al
000048B4  004358            add [bp+di+0x58],al
000048B7  004458            add [si+0x58],al
000048BA  005350            add [bp+di+0x50],dl
000048BD  004250            add [bp+si+0x50],al
000048C0  005349            add [bp+di+0x49],dl
000048C3  004449            add [si+0x49],al
000048C6  004453            add [si+0x53],al
000048C9  004553            add [di+0x53],al
000048CC  005353            add [bp+di+0x53],dl
000048CF  004353            add [bp+di+0x53],al
000048D2  004950            add [bx+di+0x50],cl
000048D5  005043            add [bx+si+0x43],dl
000048D8  0000              add [bx+si],al
000048DA  0000              add [bx+si],al
000048DC  0000              add [bx+si],al
000048DE  0000              add [bx+si],al
000048E0  004F56            add [bx+0x56],cl
000048E3  44                inc sp
000048E4  4E                dec si
000048E5  45                inc bp
000048E6  49                dec cx
000048E7  0000              add [bx+si],al
000048E9  4E                dec si
000048EA  47                inc di
000048EB  5A                pop dx
000048EC  52                push dx
000048ED  0000              add [bx+si],al
000048EF  41                inc cx
000048F0  43                inc bx
000048F1  0000              add [bx+si],al
000048F3  50                push ax
000048F4  45                inc bp
000048F5  0000              add [bx+si],al
000048F7  43                inc bx
000048F8  59                pop cx
000048F9  0000              add [bx+si],al
000048FB  0000              add [bx+si],al
000048FD  0000              add [bx+si],al
000048FF  0000              add [bx+si],al
00004901  4E                dec si
00004902  56                push si
00004903  55                push bp
00004904  50                push ax
00004905  44                inc sp
00004906  49                dec cx
00004907  0000              add [bx+si],al
00004909  50                push ax
0000490A  4C                dec sp
0000490B  4E                dec si
0000490C  5A                pop dx
0000490D  0000              add [bx+si],al
0000490F  4E                dec si
00004910  41                inc cx
00004911  0000              add [bx+si],al
00004913  50                push ax
00004914  4F                dec di
00004915  0000              add [bx+si],al
00004917  4E                dec si
00004918  43                inc bx
00004919  0000              add [bx+si],al
0000491B  0000              add [bx+si],al
0000491D  0000              add [bx+si],al
0000491F  0000              add [bx+si],al
00004921  0000              add [bx+si],al
00004923  0000              add [bx+si],al
00004925  0000              add [bx+si],al
00004927  0000              add [bx+si],al
00004929  0000              add [bx+si],al
0000492B  0000              add [bx+si],al
0000492D  0000              add [bx+si],al
0000492F  0000              add [bx+si],al
00004931  0000              add [bx+si],al
00004933  0000              add [bx+si],al
00004935  0000              add [bx+si],al
00004937  0000              add [bx+si],al
00004939  0000              add [bx+si],al
0000493B  0000              add [bx+si],al
0000493D  0000              add [bx+si],al
0000493F  0000              add [bx+si],al
00004941  0000              add [bx+si],al
00004943  0000              add [bx+si],al
00004945  0000              add [bx+si],al
00004947  0000              add [bx+si],al
00004949  0000              add [bx+si],al
0000494B  0000              add [bx+si],al
0000494D  0000              add [bx+si],al
0000494F  0000              add [bx+si],al
00004951  0000              add [bx+si],al
00004953  0000              add [bx+si],al
00004955  0000              add [bx+si],al
00004957  0000              add [bx+si],al
00004959  0000              add [bx+si],al
0000495B  0000              add [bx+si],al
0000495D  0000              add [bx+si],al
0000495F  0000              add [bx+si],al
00004961  0000              add [bx+si],al
00004963  0000              add [bx+si],al
00004965  0000              add [bx+si],al
00004967  0000              add [bx+si],al
00004969  0000              add [bx+si],al
0000496B  0000              add [bx+si],al
0000496D  0000              add [bx+si],al
0000496F  0000              add [bx+si],al
00004971  0000              add [bx+si],al
00004973  0000              add [bx+si],al
00004975  0000              add [bx+si],al
00004977  0000              add [bx+si],al
00004979  0000              add [bx+si],al
0000497B  0000              add [bx+si],al
0000497D  0000              add [bx+si],al
0000497F  0000              add [bx+si],al
00004981  0000              add [bx+si],al
00004983  0000              add [bx+si],al
00004985  0000              add [bx+si],al
00004987  0000              add [bx+si],al
00004989  0000              add [bx+si],al
0000498B  0000              add [bx+si],al
0000498D  0000              add [bx+si],al
0000498F  0000              add [bx+si],al
00004991  0000              add [bx+si],al
00004993  0000              add [bx+si],al
00004995  0000              add [bx+si],al
00004997  0000              add [bx+si],al
00004999  0000              add [bx+si],al
0000499B  0000              add [bx+si],al
0000499D  0000              add [bx+si],al
0000499F  0000              add [bx+si],al
000049A1  0000              add [bx+si],al
000049A3  0000              add [bx+si],al
000049A5  0000              add [bx+si],al
000049A7  0000              add [bx+si],al
000049A9  0000              add [bx+si],al
000049AB  0000              add [bx+si],al
000049AD  0000              add [bx+si],al
000049AF  0000              add [bx+si],al
000049B1  0000              add [bx+si],al
000049B3  0000              add [bx+si],al
000049B5  0000              add [bx+si],al
000049B7  0000              add [bx+si],al
000049B9  0000              add [bx+si],al
000049BB  0000              add [bx+si],al
000049BD  0000              add [bx+si],al
000049BF  0000              add [bx+si],al
000049C1  0000              add [bx+si],al
000049C3  0000              add [bx+si],al
000049C5  0000              add [bx+si],al
000049C7  0000              add [bx+si],al
000049C9  0000              add [bx+si],al
000049CB  0000              add [bx+si],al
000049CD  0000              add [bx+si],al
000049CF  0000              add [bx+si],al
000049D1  0000              add [bx+si],al
000049D3  0000              add [bx+si],al
000049D5  0000              add [bx+si],al
000049D7  0000              add [bx+si],al
000049D9  0000              add [bx+si],al
000049DB  0000              add [bx+si],al
000049DD  0000              add [bx+si],al
000049DF  0000              add [bx+si],al
000049E1  0000              add [bx+si],al
000049E3  0000              add [bx+si],al
000049E5  0000              add [bx+si],al
000049E7  0000              add [bx+si],al
000049E9  0000              add [bx+si],al
000049EB  0000              add [bx+si],al
000049ED  0000              add [bx+si],al
000049EF  0000              add [bx+si],al
000049F1  0000              add [bx+si],al
000049F3  0000              add [bx+si],al
000049F5  0000              add [bx+si],al
000049F7  0000              add [bx+si],al
000049F9  0000              add [bx+si],al
000049FB  0000              add [bx+si],al
000049FD  0000              add [bx+si],al
000049FF  0000              add [bx+si],al
00004A01  0000              add [bx+si],al
00004A03  0000              add [bx+si],al
00004A05  0000              add [bx+si],al
00004A07  0000              add [bx+si],al
00004A09  0000              add [bx+si],al
00004A0B  0000              add [bx+si],al
00004A0D  0000              add [bx+si],al
00004A0F  7B07              jpo 0x4a18
00004A11  0000              add [bx+si],al
00004A13  CD02              int 0x2
00004A15  7B07              jpo 0x4a1e
00004A17  AB                stosw
00004A18  0100              add [bx+si],ax
00004A1A  0000              add [bx+si],al
00004A1C  0000              add [bx+si],al
00004A1E  0000              add [bx+si],al
00004A20  00FD              add ch,bh
00004A22  0000              add [bx+si],al
00004A24  0000              add [bx+si],al
00004A26  0000              add [bx+si],al
00004A28  0017              add [bx],dl
00004A2A  0D170D            or ax,0xd17
00004A2D  17                pop ss
00004A2E  0D170D            or ax,0xd17
00004A31  0001              add [bx+di],al
00004A33  02F2              add dh,dl
00004A35  0000              add [bx+si],al
00004A37  0000              add [bx+si],al
00004A39  0000              add [bx+si],al
00004A3B  0000              add [bx+si],al
00004A3D  0000              add [bx+si],al
00004A3F  003F              add [bx],bh
00004A41  0D0F08            or ax,0x80f
00004A44  800050            add byte [bx+si],0x50
00004A47  000D              add [di],cl
00004A49  0000              add [bx+si],al
00004A4B  0000              add [bx+si],al
00004A4D  0000              add [bx+si],al
00004A4F  0000              add [bx+si],al
00004A51  0000              add [bx+si],al
00004A53  0000              add [bx+si],al
00004A55  0000              add [bx+si],al
00004A57  0000              add [bx+si],al
00004A59  0000              add [bx+si],al
00004A5B  0000              add [bx+si],al
00004A5D  0000              add [bx+si],al
00004A5F  0000              add [bx+si],al
00004A61  0000              add [bx+si],al
00004A63  0000              add [bx+si],al
00004A65  0000              add [bx+si],al
00004A67  0000              add [bx+si],al
00004A69  0000              add [bx+si],al
00004A6B  0000              add [bx+si],al
00004A6D  0000              add [bx+si],al
00004A6F  0000              add [bx+si],al
00004A71  0000              add [bx+si],al
00004A73  0000              add [bx+si],al
00004A75  0000              add [bx+si],al
00004A77  0000              add [bx+si],al
00004A79  0000              add [bx+si],al
00004A7B  0000              add [bx+si],al
00004A7D  0000              add [bx+si],al
00004A7F  0000              add [bx+si],al
00004A81  0000              add [bx+si],al
00004A83  0000              add [bx+si],al
00004A85  0000              add [bx+si],al
00004A87  0000              add [bx+si],al
00004A89  0000              add [bx+si],al
00004A8B  0000              add [bx+si],al
00004A8D  0000              add [bx+si],al
00004A8F  0000              add [bx+si],al
00004A91  0000              add [bx+si],al
00004A93  0000              add [bx+si],al
00004A95  0000              add [bx+si],al
00004A97  0000              add [bx+si],al
00004A99  0000              add [bx+si],al
00004A9B  0000              add [bx+si],al
00004A9D  0000              add [bx+si],al
00004A9F  6A07              push byte +0x7
00004AA1  0000              add [bx+si],al
00004AA3  0000              add [bx+si],al
00004AA5  0000              add [bx+si],al
00004AA7  0000              add [bx+si],al
00004AA9  800000            add byte [bx+si],0x0
00004AAC  005C00            add [si+0x0],bl
00004AAF  0000              add [bx+si],al
00004AB1  6C                insb
00004AB2  0000              add [bx+si],al
00004AB4  0000              add [bx+si],al
00004AB6  0000              add [bx+si],al
00004AB8  0000              add [bx+si],al
00004ABA  0000              add [bx+si],al
00004ABC  000B              add [bp+di],cl
00004ABE  005651            add [bp+0x51],dl
00004AC1  7B07              jpo 0x4aca
00004AC3  0110              add [bx+si],dx
00004AC5  0000              add [bx+si],al
00004AC7  200B              and [bp+di],cl
00004AC9  005651            add [bp+0x51],dl
00004ACC  7B07              jpo 0x4ad5
00004ACE  0110              add [bx+si],dx
00004AD0  0000              add [bx+si],al
00004AD2  200B              and [bp+di],cl
00004AD4  00FA              add dl,bh
00004AD6  4B                dec bx
00004AD7  7B07              jpo 0x4ae0
00004AD9  0110              add [bx+si],dx
00004ADB  0101              add [bx+di],ax
00004ADD  2008              and [bx+si],cl
00004ADF  00FF              add bh,bh
00004AE1  0100              add [bx+si],ax
00004AE3  0000              add [bx+si],al
00004AE5  0000              add [bx+si],al
00004AE7  0000              add [bx+si],al
00004AE9  002C              add [si],ch
00004AEB  00FF              add bh,bh
00004AED  0100              add [bx+si],ax
00004AEF  0000              add [bx+si],al
00004AF1  0000              add [bx+si],al
00004AF3  0000              add [bx+si],al
00004AF5  0001              add [bx+di],al
00004AF7  00FF              add bh,bh
00004AF9  0100              add [bx+si],ax
00004AFB  0000              add [bx+si],al
00004AFD  0000              add [bx+si],al
00004AFF  0000              add [bx+si],al
00004B01  0009              add [bx+di],cl
00004B03  00FF              add bh,bh
00004B05  0100              add [bx+si],ax
00004B07  0000              add [bx+si],al
00004B09  0000              add [bx+si],al
00004B0B  0000              add [bx+si],al
00004B0D  000A              add [bp+si],cl
00004B0F  00FF              add bh,bh
00004B11  0100              add [bx+si],ax
00004B13  0000              add [bx+si],al
00004B15  0000              add [bx+si],al
00004B17  0000              add [bx+si],al
00004B19  0002              add [bp+si],al
00004B1B  0001              add [bx+di],al
00004B1D  0200              add al,[bx+si]
00004B1F  0000              add [bx+si],al
00004B21  0000              add [bx+si],al
00004B23  0000              add [bx+si],al
00004B25  000C              add [si],cl
00004B27  00FF              add bh,bh
00004B29  0100              add [bx+si],ax
00004B2B  0000              add [bx+si],al
00004B2D  0000              add [bx+si],al
00004B2F  0000              add [bx+si],al
00004B31  000D              add [di],cl
00004B33  00FF              add bh,bh
00004B35  0100              add [bx+si],ax
00004B37  0000              add [bx+si],al
00004B39  0000              add [bx+si],al
00004B3B  0000              add [bx+si],al
00004B3D  000E00FF          add [0xff00],cl
00004B41  0100              add [bx+si],ax
00004B43  C3                ret
00004B44  4A                dec dx
00004B45  0100              add [bx+si],ax
00004B47  0000              add [bx+si],al
00004B49  000F              add [bx],cl
00004B4B  00FF              add bh,bh
00004B4D  0100              add [bx+si],ax
00004B4F  C3                ret
00004B50  4A                dec dx
00004B51  0100              add [bx+si],ax
00004B53  0000              add [bx+si],al
00004B55  0010              add [bx+si],dl
00004B57  00FF              add bh,bh
00004B59  0100              add [bx+si],ax
00004B5B  C3                ret
00004B5C  4A                dec dx
00004B5D  0100              add [bx+si],ax
00004B5F  0000              add [bx+si],al
00004B61  0011              add [bx+di],dl
00004B63  00FF              add bh,bh
00004B65  0100              add [bx+si],ax
00004B67  C3                ret
00004B68  4A                dec dx
00004B69  0100              add [bx+si],ax
00004B6B  0000              add [bx+si],al
00004B6D  0008              add [bx+si],cl
00004B6F  0001              add [bx+di],al
00004B71  0200              add al,[bx+si]
00004B73  0000              add [bx+si],al
00004B75  0000              add [bx+si],al
00004B77  0000              add [bx+si],al
00004B79  0013              add [bp+di],dl
00004B7B  00FF              add bh,bh
00004B7D  0100              add [bx+si],ax
00004B7F  AD                lodsw
00004B80  4A                dec dx
00004B81  0100              add [bx+si],ax
00004B83  0000              add [bx+si],al
00004B85  0014              add [si],dl
00004B87  00FF              add bh,bh
00004B89  0100              add [bx+si],ax
00004B8B  0000              add [bx+si],al
00004B8D  0000              add [bx+si],al
00004B8F  0000              add [bx+si],al
00004B91  0014              add [si],dl
00004B93  00FF              add bh,bh
00004B95  0100              add [bx+si],ax
00004B97  0000              add [bx+si],al
00004B99  0000              add [bx+si],al
00004B9B  0000              add [bx+si],al
00004B9D  0015              add [di],dl
00004B9F  00FF              add bh,bh
00004BA1  0100              add [bx+si],ax
00004BA3  0000              add [bx+si],al
00004BA5  0000              add [bx+si],al
00004BA7  0000              add [bx+si],al
00004BA9  0015              add [di],dl
00004BAB  00FF              add bh,bh
00004BAD  0100              add [bx+si],ax
00004BAF  0000              add [bx+si],al
00004BB1  0000              add [bx+si],al
00004BB3  0000              add [bx+si],al
00004BB5  001600FF          add [0xff00],dl
00004BB9  0100              add [bx+si],ax
00004BBB  0000              add [bx+si],al
00004BBD  0000              add [bx+si],al
00004BBF  0000              add [bx+si],al
00004BC1  0017              add [bx],dl
00004BC3  00FF              add bh,bh
00004BC5  0100              add [bx+si],ax
00004BC7  0000              add [bx+si],al
00004BC9  0000              add [bx+si],al
00004BCB  0000              add [bx+si],al
00004BCD  0018              add [bx+si],bl
00004BCF  00FF              add bh,bh
00004BD1  0100              add [bx+si],ax
00004BD3  0000              add [bx+si],al
00004BD5  0000              add [bx+si],al
00004BD7  0000              add [bx+si],al
00004BD9  0019              add [bx+di],bl
00004BDB  00FF              add bh,bh
00004BDD  0100              add [bx+si],ax
00004BDF  0000              add [bx+si],al
00004BE1  0000              add [bx+si],al
00004BE3  0000              add [bx+si],al
00004BE5  001A              add [bp+si],bl
00004BE7  00FF              add bh,bh
00004BE9  0100              add [bx+si],ax
00004BEB  0000              add [bx+si],al
00004BED  0000              add [bx+si],al
00004BEF  0000              add [bx+si],al
00004BF1  001B              add [bp+di],bl
00004BF3  00FF              add bh,bh
00004BF5  0100              add [bx+si],ax
00004BF7  B84A01            mov ax,0x14a
00004BFA  0000              add [bx+si],al
00004BFC  0000              add [bx+si],al
00004BFE  6466006266        o32 add [fs:bp+si+0x66],ah
00004C03  006272            add [bp+si+0x72],ah
00004C06  006270            add [bp+si+0x70],ah
00004C09  004100            add [bx+di+0x0],al
00004C0C  0000              add [bx+si],al
00004C0E  0000              add [bx+si],al
00004C10  0000              add [bx+si],al
00004C12  0000              add [bx+si],al
00004C14  0000              add [bx+si],al
00004C16  0000              add [bx+si],al
00004C18  0000              add [bx+si],al
00004C1A  0000              add [bx+si],al
00004C1C  0000              add [bx+si],al
00004C1E  0000              add [bx+si],al
00004C20  0000              add [bx+si],al
00004C22  0000              add [bx+si],al
00004C24  0000              add [bx+si],al
00004C26  0000              add [bx+si],al
00004C28  0000              add [bx+si],al
00004C2A  0000              add [bx+si],al
00004C2C  0000              add [bx+si],al
00004C2E  0000              add [bx+si],al
00004C30  0000              add [bx+si],al
00004C32  0000              add [bx+si],al
00004C34  0000              add [bx+si],al
00004C36  0000              add [bx+si],al
00004C38  0000              add [bx+si],al
00004C3A  0000              add [bx+si],al
00004C3C  0000              add [bx+si],al
00004C3E  0000              add [bx+si],al
00004C40  0000              add [bx+si],al
00004C42  0000              add [bx+si],al
00004C44  0000              add [bx+si],al
00004C46  0000              add [bx+si],al
00004C48  0000              add [bx+si],al
00004C4A  0000              add [bx+si],al
00004C4C  0000              add [bx+si],al
00004C4E  0000              add [bx+si],al
00004C50  0000              add [bx+si],al
00004C52  0000              add [bx+si],al
00004C54  0000              add [bx+si],al
00004C56  0000              add [bx+si],al
00004C58  0000              add [bx+si],al
00004C5A  0000              add [bx+si],al
00004C5C  0000              add [bx+si],al
00004C5E  0000              add [bx+si],al
00004C60  0000              add [bx+si],al
00004C62  0000              add [bx+si],al
00004C64  0000              add [bx+si],al
00004C66  0000              add [bx+si],al
00004C68  0000              add [bx+si],al
00004C6A  0000              add [bx+si],al
00004C6C  0000              add [bx+si],al
00004C6E  0000              add [bx+si],al
00004C70  0000              add [bx+si],al
00004C72  0000              add [bx+si],al
00004C74  0000              add [bx+si],al
00004C76  0000              add [bx+si],al
00004C78  0000              add [bx+si],al
00004C7A  0000              add [bx+si],al
00004C7C  0000              add [bx+si],al
00004C7E  0000              add [bx+si],al
00004C80  0000              add [bx+si],al
00004C82  0000              add [bx+si],al
00004C84  0000              add [bx+si],al
00004C86  0000              add [bx+si],al
00004C88  0000              add [bx+si],al
00004C8A  0000              add [bx+si],al
00004C8C  0000              add [bx+si],al
00004C8E  0000              add [bx+si],al
00004C90  0000              add [bx+si],al
00004C92  0000              add [bx+si],al
00004C94  0000              add [bx+si],al
00004C96  0000              add [bx+si],al
00004C98  0000              add [bx+si],al
00004C9A  0000              add [bx+si],al
00004C9C  0000              add [bx+si],al
00004C9E  0000              add [bx+si],al
00004CA0  0000              add [bx+si],al
00004CA2  0000              add [bx+si],al
00004CA4  0000              add [bx+si],al
00004CA6  0000              add [bx+si],al
00004CA8  0000              add [bx+si],al
00004CAA  0000              add [bx+si],al
00004CAC  0000              add [bx+si],al
00004CAE  0000              add [bx+si],al
00004CB0  0000              add [bx+si],al
00004CB2  0000              add [bx+si],al
00004CB4  0000              add [bx+si],al
00004CB6  0000              add [bx+si],al
00004CB8  0000              add [bx+si],al
00004CBA  0000              add [bx+si],al
00004CBC  0000              add [bx+si],al
00004CBE  0000              add [bx+si],al
00004CC0  0000              add [bx+si],al
00004CC2  0000              add [bx+si],al
00004CC4  0000              add [bx+si],al
00004CC6  0000              add [bx+si],al
00004CC8  0000              add [bx+si],al
00004CCA  0000              add [bx+si],al
00004CCC  0000              add [bx+si],al
00004CCE  0000              add [bx+si],al
00004CD0  0000              add [bx+si],al
00004CD2  0000              add [bx+si],al
00004CD4  0000              add [bx+si],al
00004CD6  0000              add [bx+si],al
00004CD8  0000              add [bx+si],al
00004CDA  0000              add [bx+si],al
00004CDC  0000              add [bx+si],al
00004CDE  0000              add [bx+si],al
00004CE0  0000              add [bx+si],al
00004CE2  0000              add [bx+si],al
00004CE4  0000              add [bx+si],al
00004CE6  0000              add [bx+si],al
00004CE8  0000              add [bx+si],al
00004CEA  0000              add [bx+si],al
00004CEC  0000              add [bx+si],al
00004CEE  0000              add [bx+si],al
00004CF0  0000              add [bx+si],al
00004CF2  0000              add [bx+si],al
00004CF4  0000              add [bx+si],al
00004CF6  0000              add [bx+si],al
00004CF8  0000              add [bx+si],al
00004CFA  0000              add [bx+si],al
00004CFC  0000              add [bx+si],al
00004CFE  0000              add [bx+si],al
00004D00  0000              add [bx+si],al
00004D02  0000              add [bx+si],al
00004D04  0000              add [bx+si],al
00004D06  0000              add [bx+si],al
00004D08  0000              add [bx+si],al
00004D0A  0000              add [bx+si],al
00004D0C  0000              add [bx+si],al
00004D0E  0000              add [bx+si],al
00004D10  0000              add [bx+si],al
00004D12  0000              add [bx+si],al
00004D14  0000              add [bx+si],al
00004D16  0000              add [bx+si],al
00004D18  0000              add [bx+si],al
00004D1A  0000              add [bx+si],al
00004D1C  0000              add [bx+si],al
00004D1E  0000              add [bx+si],al
00004D20  0000              add [bx+si],al
00004D22  0000              add [bx+si],al
00004D24  0000              add [bx+si],al
00004D26  0000              add [bx+si],al
00004D28  0000              add [bx+si],al
00004D2A  0000              add [bx+si],al
00004D2C  0000              add [bx+si],al
00004D2E  0000              add [bx+si],al
00004D30  0000              add [bx+si],al
00004D32  0000              add [bx+si],al
00004D34  0000              add [bx+si],al
00004D36  0000              add [bx+si],al
00004D38  0000              add [bx+si],al
00004D3A  0000              add [bx+si],al
00004D3C  0000              add [bx+si],al
00004D3E  0000              add [bx+si],al
00004D40  0000              add [bx+si],al
00004D42  0000              add [bx+si],al
00004D44  0000              add [bx+si],al
00004D46  0000              add [bx+si],al
00004D48  0000              add [bx+si],al
00004D4A  0000              add [bx+si],al
00004D4C  0000              add [bx+si],al
00004D4E  0000              add [bx+si],al
00004D50  0000              add [bx+si],al
00004D52  0000              add [bx+si],al
00004D54  0000              add [bx+si],al
00004D56  0000              add [bx+si],al
00004D58  0000              add [bx+si],al
00004D5A  BC277B            mov sp,0x7b27
00004D5D  07                pop es
00004D5E  F9                stc
00004D5F  27                daa
00004D60  7B07              jpo 0x4d69
00004D62  0372A5            add si,[bp+si-0x5b]
00004D65  27                daa
00004D66  7D0B              jnl 0x4d73
00004D68  6A01              push byte +0x1
00004D6A  7B07              jpo 0x4d73
00004D6C  3D0500            cmp ax,0x5
00004D6F  297B07            sub [bp+di+0x7],di
00004D72  0000              add [bx+si],al
00004D74  B8027B            mov ax,0x7b02
00004D77  07                pop es
00004D78  46                inc si
00004D79  7100              jno 0x4d7b
00004D7B  0B00              or ax,[bx+si]
00004D7D  56                push si
00004D7E  51                push cx
00004D7F  7B07              jpo 0x4d88
00004D81  0110              add [bx+si],dx
00004D83  0000              add [bx+si],al
00004D85  200B              and [bp+di],cl
00004D87  00A7517B          add [bx+0x7b51],ah
00004D8B  07                pop es
00004D8C  0210              add dl,[bx+si]
00004D8E  0000              add [bx+si],al
00004D90  200B              and [bp+di],cl
00004D92  00F8              add al,bh
00004D94  51                push cx
00004D95  7B07              jpo 0x4d9e
00004D97  01A30404          add [bp+di+0x404],sp
00004D9B  300B              xor [bp+di],cl
00004D9D  00FA              add dl,bh
00004D9F  51                push cx
00004DA0  7B07              jpo 0x4da9
00004DA2  02A30404          add ah,[bp+di+0x404]
00004DA6  300B              xor [bp+di],cl
00004DA8  005651            add [bp+0x51],dl
00004DAB  7B07              jpo 0x4db4
00004DAD  0310              add dx,[bx+si]
00004DAF  0000              add [bx+si],al
00004DB1  200B              and [bp+di],cl
00004DB3  00FC              add ah,bh
00004DB5  51                push cx
00004DB6  7B07              jpo 0x4dbf
00004DB8  01A30404          add [bp+di+0x404],sp
00004DBC  300B              xor [bp+di],cl
00004DBE  00FE              add dh,bh
00004DC0  51                push cx
00004DC1  7B07              jpo 0x4dca
00004DC3  02A30404          add ah,[bp+di+0x404]
00004DC7  300B              xor [bp+di],cl
00004DC9  005651            add [bp+0x51],dl
00004DCC  7B07              jpo 0x4dd5
00004DCE  0110              add [bx+si],dx
00004DD0  0000              add [bx+si],al
00004DD2  200B              and [bp+di],cl
00004DD4  0000              add [bx+si],al
00004DD6  52                push dx
00004DD7  7B07              jpo 0x4de0
00004DD9  02A30404          add ah,[bp+di+0x404]
00004DDD  300B              xor [bp+di],cl
00004DDF  0002              add [bp+si],al
00004DE1  52                push dx
00004DE2  7B07              jpo 0x4deb
00004DE4  0110              add [bx+si],dx
00004DE6  0202              add al,[bp+si]
00004DE8  200B              and [bp+di],cl
00004DEA  0004              add [si],al
00004DEC  52                push dx
00004DED  7B07              jpo 0x4df6
00004DEF  02A30404          add ah,[bp+di+0x404]
00004DF3  300B              xor [bp+di],cl
00004DF5  0006527B          add [0x7b52],al
00004DF9  07                pop es
00004DFA  0110              add [bx+si],dx
00004DFC  0000              add [bx+si],al
00004DFE  200B              and [bp+di],cl
00004E00  0009              add [bx+di],cl
00004E02  52                push dx
00004E03  7B07              jpo 0x4e0c
00004E05  01A30404          add [bp+di+0x404],sp
00004E09  300B              xor [bp+di],cl
00004E0B  000B              add [bp+di],cl
00004E0D  52                push dx
00004E0E  7B07              jpo 0x4e17
00004E10  02A30401          add ah,[bp+di+0x104]
00004E14  300B              xor [bp+di],cl
00004E16  005651            add [bp+0x51],dl
00004E19  7B07              jpo 0x4e22
00004E1B  01900000          add [bx+si+0x0],dx
00004E1F  200B              and [bp+di],cl
00004E21  000D              add [di],cl
00004E23  52                push dx
00004E24  7B07              jpo 0x4e2d
00004E26  02A30404          add ah,[bp+di+0x404]
00004E2A  300B              xor [bp+di],cl
00004E2C  000F              add [bx],cl
00004E2E  52                push dx
00004E2F  7B07              jpo 0x4e38
00004E31  01930202          add [bp+di+0x202],dx
00004E35  300B              xor [bp+di],cl
00004E37  0011              add [bx+di],dl
00004E39  52                push dx
00004E3A  7B07              jpo 0x4e43
00004E3C  01A30404          add [bp+di+0x404],sp
00004E40  300B              xor [bp+di],cl
00004E42  0013              add [bp+di],dl
00004E44  52                push dx
00004E45  7B07              jpo 0x4e4e
00004E47  01A30404          add [bp+di+0x404],sp
00004E4B  300B              xor [bp+di],cl
00004E4D  0015              add [di],dl
00004E4F  52                push dx
00004E50  7B07              jpo 0x4e59
00004E52  02A30404          add ah,[bp+di+0x404]
00004E56  300B              xor [bp+di],cl
00004E58  0017              add [bx],dl
00004E5A  52                push dx
00004E5B  7B07              jpo 0x4e64
00004E5D  03930202          add dx,[bp+di+0x202]
00004E61  300B              xor [bp+di],cl
00004E63  0019              add [bx+di],bl
00004E65  52                push dx
00004E66  7B07              jpo 0x4e6f
00004E68  0493              add al,0x93
00004E6A  0202              add al,[bp+si]
00004E6C  300B              xor [bp+di],cl
00004E6E  001B              add [bp+di],bl
00004E70  52                push dx
00004E71  7B07              jpo 0x4e7a
00004E73  05A304            add ax,0x4a3
00004E76  0430              add al,0x30
00004E78  0B00              or ax,[bx+si]
00004E7A  1D527B            sbb ax,0x7b52
00004E7D  07                pop es
00004E7E  06                push es
00004E7F  A30404            mov [0x404],ax
00004E82  300B              xor [bp+di],cl
00004E84  001F              add [bx],bl
00004E86  52                push dx
00004E87  7B07              jpo 0x4e90
00004E89  0110              add [bx+si],dx
00004E8B  0000              add [bx+si],al
00004E8D  200B              and [bp+di],cl
00004E8F  0021              add [bx+di],ah
00004E91  52                push dx
00004E92  7B07              jpo 0x4e9b
00004E94  0210              add dl,[bx+si]
00004E96  0000              add [bx+si],al
00004E98  200B              and [bp+di],cl
00004E9A  0023              add [bp+di],ah
00004E9C  52                push dx
00004E9D  7B07              jpo 0x4ea6
00004E9F  0300              add ax,[bx+si]
00004EA1  0000              add [bx+si],al
00004EA3  200B              and [bp+di],cl
00004EA5  005651            add [bp+0x51],dl
00004EA8  7B07              jpo 0x4eb1
00004EAA  0110              add [bx+si],dx
00004EAC  0000              add [bx+si],al
00004EAE  200B              and [bp+di],cl
00004EB0  00A6517B          add [bp+0x7b51],ah
00004EB4  07                pop es
00004EB5  0100              add [bx+si],ax
00004EB7  0000              add [bx+si],al
00004EB9  200B              and [bp+di],cl
00004EBB  003A              add [bp+si],bh
00004EBD  52                push dx
00004EBE  7B07              jpo 0x4ec7
00004EC0  01A30404          add [bp+di+0x404],sp
00004EC4  300B              xor [bp+di],cl
00004EC6  0034              add [si],dh
00004EC8  52                push dx
00004EC9  7B07              jpo 0x4ed2
00004ECB  01930202          add [bp+di+0x202],dx
00004ECF  300B              xor [bp+di],cl
00004ED1  0035              add [di],dh
00004ED3  52                push dx
00004ED4  7B07              jpo 0x4edd
00004ED6  02930202          add dl,[bp+di+0x202]
00004EDA  300B              xor [bp+di],cl
00004EDC  003A              add [bp+si],bh
00004EDE  52                push dx
00004EDF  7B07              jpo 0x4ee8
00004EE1  01A30404          add [bp+di+0x404],sp
00004EE5  300B              xor [bp+di],cl
00004EE7  003C              add [si],bh
00004EE9  52                push dx
00004EEA  7B07              jpo 0x4ef3
00004EEC  02A30404          add ah,[bp+di+0x404]
00004EF0  300B              xor [bp+di],cl
00004EF2  0035              add [di],dh
00004EF4  52                push dx
00004EF5  7B07              jpo 0x4efe
00004EF7  01930202          add [bp+di+0x202],dx
00004EFB  300B              xor [bp+di],cl
00004EFD  003E567B          add [0x7b56],bh
00004F01  07                pop es
00004F02  02A30404          add ah,[bp+di+0x404]
00004F06  300B              xor [bp+di],cl
00004F08  0036527B          add [0x7b52],dh
00004F0C  07                pop es
00004F0D  01930404          add [bp+di+0x404],dx
00004F11  300B              xor [bp+di],cl
00004F13  004056            add [bx+si+0x56],al
00004F16  7B07              jpo 0x4f1f
00004F18  01A30404          add [bp+di+0x404],sp
00004F1C  200B              and [bp+di],cl
00004F1E  004256            add [bp+si+0x56],al
00004F21  7B07              jpo 0x4f2a
00004F23  02A30404          add ah,[bp+di+0x404]
00004F27  200B              and [bp+di],cl
00004F29  004656            add [bp+0x56],al
00004F2C  7B07              jpo 0x4f35
00004F2E  01A30404          add [bp+di+0x404],sp
00004F32  200B              and [bp+di],cl
00004F34  004456            add [si+0x56],al
00004F37  7B07              jpo 0x4f40
00004F39  02A30404          add ah,[bp+di+0x404]
00004F3D  2020              and [bx+si],ah
00004F3F  00FF              add bh,bh
00004F41  0100              add [bx+si],ax
00004F43  6B4D0200          imul cx,[di+0x2],byte +0x0
00004F47  0000              add [bx+si],al
00004F49  0021              add [bx+di],ah
00004F4B  00FF              add bh,bh
00004F4D  0100              add [bx+si],ax
00004F4F  814D030000        or word [di+0x3],0x0
00004F54  0000              add [bx+si],al
00004F56  2200              and al,[bx+si]
00004F58  FF01              inc word [bx+di]
00004F5A  00A24D02          add [bp+si+0x24d],ah
00004F5E  0000              add [bx+si],al
00004F60  0000              add [bx+si],al
00004F62  2300              and ax,[bx+si]
00004F64  FF01              inc word [bx+di]
00004F66  00B84D02          add [bx+si+0x24d],bh
00004F6A  0000              add [bx+si],al
00004F6C  0000              add [bx+si],al
00004F6E  2400              and al,0x0
00004F70  FF01              inc word [bx+di]
00004F72  00CE              add dh,cl
00004F74  4D                dec bp
00004F75  0200              add al,[bx+si]
00004F77  0000              add [bx+si],al
00004F79  0025              add [di],ah
00004F7B  00FF              add bh,bh
00004F7D  0100              add [bx+si],ax
00004F7F  E44D              in al,0x4d
00004F81  0100              add [bx+si],ax
00004F83  0000              add [bx+si],al
00004F85  002600FF          add [0xff00],ah
00004F89  0100              add [bx+si],ax
00004F8B  EF                out dx,ax
00004F8C  4D                dec bp
00004F8D  0200              add al,[bx+si]
00004F8F  0000              add [bx+si],al
00004F91  0027              add [bx],ah
00004F93  00FF              add bh,bh
00004F95  0100              add [bx+si],ax
00004F97  054E02            add ax,0x24e
00004F9A  0000              add [bx+si],al
00004F9C  0000              add [bx+si],al
00004F9E  2800              sub [bx+si],al
00004FA0  FF01              inc word [bx+di]
00004FA2  001B              add [bp+di],bl
00004FA4  4E                dec si
00004FA5  0100              add [bx+si],ax
00004FA7  0000              add [bx+si],al
00004FA9  0029              add [bx+di],ch
00004FAB  00FF              add bh,bh
00004FAD  0100              add [bx+si],ax
00004FAF  264E              es dec si
00004FB1  0100              add [bx+si],ax
00004FB3  0000              add [bx+si],al
00004FB5  002A              add [bp+si],ch
00004FB7  00FF              add bh,bh
00004FB9  0100              add [bx+si],ax
00004FBB  314E06            xor [bp+0x6],cx
00004FBE  0000              add [bx+si],al
00004FC0  0000              add [bx+si],al
00004FC2  2E00FF            cs add bh,bh
00004FC5  0100              add [bx+si],ax
00004FC7  94                xchg ax,sp
00004FC8  4E                dec si
00004FC9  0100              add [bx+si],ax
00004FCB  0000              add [bx+si],al
00004FCD  002F              add [bx],ch
00004FCF  00FF              add bh,bh
00004FD1  0100              add [bx+si],ax
00004FD3  9F                lahf
00004FD4  4E                dec si
00004FD5  0100              add [bx+si],ax
00004FD7  0000              add [bx+si],al
00004FD9  0032              add [bp+si],dh
00004FDB  00FF              add bh,bh
00004FDD  0100              add [bx+si],ax
00004FDF  024F02            add cl,[bx+0x2]
00004FE2  0000              add [bx+si],al
00004FE4  0000              add [bx+si],al
00004FE6  3300              xor ax,[bx+si]
00004FE8  FF01              inc word [bx+di]
00004FEA  0018              add [bx+si],bl
00004FEC  4F                dec di
00004FED  0200              add al,[bx+si]
00004FEF  0000              add [bx+si],al
00004FF1  0037              add [bx],dh
00004FF3  00FF              add bh,bh
00004FF5  0100              add [bx+si],ax
00004FF7  AA                stosb
00004FF8  4E                dec si
00004FF9  0100              add [bx+si],ax
00004FFB  0000              add [bx+si],al
00004FFD  0038              add [bx+si],bh
00004FFF  00FF              add bh,bh
00005001  0100              add [bx+si],ax
00005003  B54E              mov ch,0x4e
00005005  0200              add al,[bx+si]
00005007  0000              add [bx+si],al
00005009  0039              add [bx+di],bh
0000500B  00FF              add bh,bh
0000500D  0100              add [bx+si],ax
0000500F  0000              add [bx+si],al
00005011  0000              add [bx+si],al
00005013  0000              add [bx+si],al
00005015  003A              add [bp+si],bh
00005017  00FF              add bh,bh
00005019  0100              add [bx+si],ax
0000501B  0000              add [bx+si],al
0000501D  0000              add [bx+si],al
0000501F  0000              add [bx+si],al
00005021  003B              add [bp+di],bh
00005023  00FF              add bh,bh
00005025  0100              add [bx+si],ax
00005027  0000              add [bx+si],al
00005029  0000              add [bx+si],al
0000502B  0000              add [bx+si],al
0000502D  003C              add [si],bh
0000502F  00FF              add bh,bh
00005031  0100              add [bx+si],ax
00005033  0000              add [bx+si],al
00005035  0000              add [bx+si],al
00005037  0000              add [bx+si],al
00005039  003D              add [di],bh
0000503B  00FF              add bh,bh
0000503D  0100              add [bx+si],ax
0000503F  0000              add [bx+si],al
00005041  0000              add [bx+si],al
00005043  0000              add [bx+si],al
00005045  003E00FF          add [0xff00],bh
00005049  0100              add [bx+si],ax
0000504B  0000              add [bx+si],al
0000504D  0000              add [bx+si],al
0000504F  0000              add [bx+si],al
00005051  003F              add [bx],bh
00005053  00FF              add bh,bh
00005055  0100              add [bx+si],ax
00005057  0000              add [bx+si],al
00005059  0000              add [bx+si],al
0000505B  0000              add [bx+si],al
0000505D  004000            add [bx+si+0x0],al
00005060  FF01              inc word [bx+di]
00005062  0000              add [bx+si],al
00005064  0000              add [bx+si],al
00005066  0000              add [bx+si],al
00005068  0000              add [bx+si],al
0000506A  41                inc cx
0000506B  00FF              add bh,bh
0000506D  0100              add [bx+si],ax
0000506F  0000              add [bx+si],al
00005071  0000              add [bx+si],al
00005073  0000              add [bx+si],al
00005075  004200            add [bp+si+0x0],al
00005078  FF01              inc word [bx+di]
0000507A  0000              add [bx+si],al
0000507C  0000              add [bx+si],al
0000507E  0000              add [bx+si],al
00005080  0000              add [bx+si],al
00005082  43                inc bx
00005083  00FF              add bh,bh
00005085  0100              add [bx+si],ax
00005087  0000              add [bx+si],al
00005089  0000              add [bx+si],al
0000508B  0000              add [bx+si],al
0000508D  004400            add [si+0x0],al
00005090  FF01              inc word [bx+di]
00005092  0000              add [bx+si],al
00005094  0000              add [bx+si],al
00005096  0000              add [bx+si],al
00005098  0000              add [bx+si],al
0000509A  46                inc si
0000509B  00FF              add bh,bh
0000509D  0100              add [bx+si],ax
0000509F  0000              add [bx+si],al
000050A1  0000              add [bx+si],al
000050A3  0000              add [bx+si],al
000050A5  004700            add [bx+0x0],al
000050A8  FF01              inc word [bx+di]
000050AA  0000              add [bx+si],al
000050AC  0000              add [bx+si],al
000050AE  0000              add [bx+si],al
000050B0  0000              add [bx+si],al
000050B2  48                dec ax
000050B3  00FF              add bh,bh
000050B5  0100              add [bx+si],ax
000050B7  CB                retf
000050B8  4E                dec si
000050B9  0200              add al,[bx+si]
000050BB  0000              add [bx+si],al
000050BD  004B00            add [bp+di+0x0],cl
000050C0  FF01              inc word [bx+di]
000050C2  00E1              add cl,ah
000050C4  4E                dec si
000050C5  0200              add al,[bx+si]
000050C7  0000              add [bx+si],al
000050C9  004C00            add [si+0x0],cl
000050CC  FF01              inc word [bx+di]
000050CE  00F7              add bh,dh
000050D0  4E                dec si
000050D1  0100              add [bx+si],ax
000050D3  0000              add [bx+si],al
000050D5  004E00            add [bp+0x0],cl
000050D8  FF01              inc word [bx+di]
000050DA  0000              add [bx+si],al
000050DC  0000              add [bx+si],al
000050DE  0000              add [bx+si],al
000050E0  0000              add [bx+si],al
000050E2  5A                pop dx
000050E3  00FF              add bh,bh
000050E5  0100              add [bx+si],ax
000050E7  0000              add [bx+si],al
000050E9  0000              add [bx+si],al
000050EB  0000              add [bx+si],al
000050ED  005B00            add [bp+di+0x0],bl
000050F0  FF01              inc word [bx+di]
000050F2  0000              add [bx+si],al
000050F4  0000              add [bx+si],al
000050F6  0000              add [bx+si],al
000050F8  0000              add [bx+si],al
000050FA  5C                pop sp
000050FB  00FF              add bh,bh
000050FD  0100              add [bx+si],ax
000050FF  0000              add [bx+si],al
00005101  0000              add [bx+si],al
00005103  0000              add [bx+si],al
00005105  005D00            add [di+0x0],bl
00005108  FF01              inc word [bx+di]
0000510A  0000              add [bx+si],al
0000510C  0000              add [bx+si],al
0000510E  0000              add [bx+si],al
00005110  0000              add [bx+si],al
00005112  5E                pop si
00005113  00FF              add bh,bh
00005115  0100              add [bx+si],ax
00005117  0000              add [bx+si],al
00005119  0000              add [bx+si],al
0000511B  0000              add [bx+si],al
0000511D  006400            add [si+0x0],ah
00005120  FF01              inc word [bx+di]
00005122  0000              add [bx+si],al
00005124  0000              add [bx+si],al
00005126  0000              add [bx+si],al
00005128  0000              add [bx+si],al
0000512A  6500FF            gs add bh,bh
0000512D  0100              add [bx+si],ax
0000512F  0000              add [bx+si],al
00005131  0000              add [bx+si],al
00005133  0000              add [bx+si],al
00005135  006600            add [bp+0x0],ah
00005138  FF01              inc word [bx+di]
0000513A  0000              add [bx+si],al
0000513C  0000              add [bx+si],al
0000513E  0000              add [bx+si],al
00005140  0000              add [bx+si],al
00005142  6700FF            a32 add bh,bh
00005145  0100              add [bx+si],ax
00005147  0000              add [bx+si],al
00005149  0000              add [bx+si],al
0000514B  0000              add [bx+si],al
0000514D  006800            add [bx+si+0x0],ch
00005150  FF01              inc word [bx+di]
00005152  0000              add [bx+si],al
00005154  0000              add [bx+si],al
00005156  0000              add [bx+si],al
00005158  0000              add [bx+si],al
0000515A  6900FF01          imul ax,[bx+si],word 0x1ff
0000515E  0000              add [bx+si],al
00005160  0000              add [bx+si],al
00005162  0000              add [bx+si],al
00005164  0000              add [bx+si],al
00005166  0000              add [bx+si],al
00005168  0000              add [bx+si],al
0000516A  0000              add [bx+si],al
0000516C  0000              add [bx+si],al
0000516E  0000              add [bx+si],al
00005170  0000              add [bx+si],al
00005172  0000              add [bx+si],al
00005174  0000              add [bx+si],al
00005176  0000              add [bx+si],al
00005178  0000              add [bx+si],al
0000517A  0000              add [bx+si],al
0000517C  0000              add [bx+si],al
0000517E  0000              add [bx+si],al
00005180  0000              add [bx+si],al
00005182  0000              add [bx+si],al
00005184  0000              add [bx+si],al
00005186  0000              add [bx+si],al
00005188  0000              add [bx+si],al
0000518A  0000              add [bx+si],al
0000518C  0000              add [bx+si],al
0000518E  0000              add [bx+si],al
00005190  0000              add [bx+si],al
00005192  0000              add [bx+si],al
00005194  0000              add [bx+si],al
00005196  0000              add [bx+si],al
00005198  0000              add [bx+si],al
0000519A  0000              add [bx+si],al
0000519C  0000              add [bx+si],al
0000519E  0000              add [bx+si],al
000051A0  0000              add [bx+si],al
000051A2  0000              add [bx+si],al
000051A4  0000              add [bx+si],al
000051A6  0000              add [bx+si],al
000051A8  0000              add [bx+si],al
000051AA  0000              add [bx+si],al
000051AC  0000              add [bx+si],al
000051AE  0000              add [bx+si],al
000051B0  0000              add [bx+si],al
000051B2  0000              add [bx+si],al
000051B4  0000              add [bx+si],al
000051B6  0000              add [bx+si],al
000051B8  0000              add [bx+si],al
000051BA  0000              add [bx+si],al
000051BC  0000              add [bx+si],al
000051BE  0000              add [bx+si],al
000051C0  0000              add [bx+si],al
000051C2  0000              add [bx+si],al
000051C4  0000              add [bx+si],al
000051C6  0000              add [bx+si],al
000051C8  0000              add [bx+si],al
000051CA  0000              add [bx+si],al
000051CC  0000              add [bx+si],al
000051CE  0000              add [bx+si],al
000051D0  0000              add [bx+si],al
000051D2  0000              add [bx+si],al
000051D4  0000              add [bx+si],al
000051D6  0000              add [bx+si],al
000051D8  0000              add [bx+si],al
000051DA  0000              add [bx+si],al
000051DC  0000              add [bx+si],al
000051DE  0000              add [bx+si],al
000051E0  0000              add [bx+si],al
000051E2  0000              add [bx+si],al
000051E4  0000              add [bx+si],al
000051E6  0000              add [bx+si],al
000051E8  0000              add [bx+si],al
000051EA  0000              add [bx+si],al
000051EC  0000              add [bx+si],al
000051EE  0000              add [bx+si],al
000051F0  0000              add [bx+si],al
000051F2  0000              add [bx+si],al
000051F4  0000              add [bx+si],al
000051F6  0000              add [bx+si],al
000051F8  0000              add [bx+si],al
000051FA  0000              add [bx+si],al
000051FC  0000              add [bx+si],al
000051FE  0000              add [bx+si],al
00005200  0000              add [bx+si],al
00005202  0000              add [bx+si],al
00005204  0000              add [bx+si],al
00005206  0000              add [bx+si],al
00005208  0000              add [bx+si],al
0000520A  0000              add [bx+si],al
0000520C  0000              add [bx+si],al
0000520E  0000              add [bx+si],al
00005210  0000              add [bx+si],al
00005212  0000              add [bx+si],al
00005214  0000              add [bx+si],al
00005216  0000              add [bx+si],al
00005218  0000              add [bx+si],al
0000521A  0000              add [bx+si],al
0000521C  0000              add [bx+si],al
0000521E  0000              add [bx+si],al
00005220  0000              add [bx+si],al
00005222  0000              add [bx+si],al
00005224  0000              add [bx+si],al
00005226  0000              add [bx+si],al
00005228  0000              add [bx+si],al
0000522A  0000              add [bx+si],al
0000522C  0000              add [bx+si],al
0000522E  0000              add [bx+si],al
00005230  0000              add [bx+si],al
00005232  0000              add [bx+si],al
00005234  0000              add [bx+si],al
00005236  0000              add [bx+si],al
00005238  0000              add [bx+si],al
0000523A  0000              add [bx+si],al
0000523C  0000              add [bx+si],al
0000523E  0000              add [bx+si],al
00005240  09C8              or ax,cx
00005242  0000              add [bx+si],al
00005244  0000              add [bx+si],al
00005246  0000              add [bx+si],al
00005248  0000              add [bx+si],al
0000524A  0000              add [bx+si],al
0000524C  0000              add [bx+si],al
0000524E  0000              add [bx+si],al
00005250  0000              add [bx+si],al
00005252  0000              add [bx+si],al
00005254  0000              add [bx+si],al
00005256  0000              add [bx+si],al
00005258  0000              add [bx+si],al
0000525A  0000              add [bx+si],al
0000525C  0000              add [bx+si],al
0000525E  0000              add [bx+si],al
00005260  0000              add [bx+si],al
00005262  0000              add [bx+si],al
00005264  0000              add [bx+si],al
00005266  0000              add [bx+si],al
00005268  0000              add [bx+si],al
0000526A  0000              add [bx+si],al
0000526C  0000              add [bx+si],al
0000526E  0000              add [bx+si],al
00005270  0000              add [bx+si],al
00005272  0000              add [bx+si],al
00005274  0000              add [bx+si],al
00005276  0000              add [bx+si],al
00005278  0000              add [bx+si],al
0000527A  0000              add [bx+si],al
0000527C  0000              add [bx+si],al
0000527E  0000              add [bx+si],al
00005280  0000              add [bx+si],al
00005282  0000              add [bx+si],al
00005284  0000              add [bx+si],al
00005286  0000              add [bx+si],al
00005288  0000              add [bx+si],al
0000528A  0000              add [bx+si],al
0000528C  0000              add [bx+si],al
0000528E  0000              add [bx+si],al
00005290  0000              add [bx+si],al
00005292  0000              add [bx+si],al
00005294  0000              add [bx+si],al
00005296  0000              add [bx+si],al
00005298  0000              add [bx+si],al
0000529A  0000              add [bx+si],al
0000529C  0000              add [bx+si],al
0000529E  0000              add [bx+si],al
000052A0  0000              add [bx+si],al
000052A2  0000              add [bx+si],al
000052A4  0000              add [bx+si],al
000052A6  0000              add [bx+si],al
000052A8  0000              add [bx+si],al
000052AA  0000              add [bx+si],al
000052AC  0000              add [bx+si],al
000052AE  0000              add [bx+si],al
000052B0  0000              add [bx+si],al
000052B2  0000              add [bx+si],al
000052B4  0000              add [bx+si],al
000052B6  0000              add [bx+si],al
000052B8  0000              add [bx+si],al
000052BA  0000              add [bx+si],al
000052BC  0000              add [bx+si],al
000052BE  0000              add [bx+si],al
000052C0  0000              add [bx+si],al
000052C2  0000              add [bx+si],al
000052C4  0000              add [bx+si],al
000052C6  0000              add [bx+si],al
000052C8  0000              add [bx+si],al
000052CA  0000              add [bx+si],al
000052CC  0000              add [bx+si],al
000052CE  0000              add [bx+si],al
000052D0  0000              add [bx+si],al
000052D2  0000              add [bx+si],al
000052D4  0000              add [bx+si],al
000052D6  0000              add [bx+si],al
000052D8  0000              add [bx+si],al
000052DA  0000              add [bx+si],al
000052DC  0000              add [bx+si],al
000052DE  0000              add [bx+si],al
000052E0  0000              add [bx+si],al
000052E2  0000              add [bx+si],al
000052E4  0000              add [bx+si],al
000052E6  0000              add [bx+si],al
000052E8  0000              add [bx+si],al
000052EA  0000              add [bx+si],al
000052EC  0000              add [bx+si],al
000052EE  0000              add [bx+si],al
000052F0  0000              add [bx+si],al
000052F2  0000              add [bx+si],al
000052F4  0000              add [bx+si],al
000052F6  0000              add [bx+si],al
000052F8  0000              add [bx+si],al
000052FA  0000              add [bx+si],al
000052FC  0000              add [bx+si],al
000052FE  0000              add [bx+si],al
00005300  0000              add [bx+si],al
00005302  0000              add [bx+si],al
00005304  0000              add [bx+si],al
00005306  0000              add [bx+si],al
00005308  0000              add [bx+si],al
0000530A  0000              add [bx+si],al
0000530C  0000              add [bx+si],al
0000530E  0000              add [bx+si],al
00005310  0000              add [bx+si],al
00005312  0000              add [bx+si],al
00005314  0000              add [bx+si],al
00005316  0000              add [bx+si],al
00005318  0000              add [bx+si],al
0000531A  0000              add [bx+si],al
0000531C  0000              add [bx+si],al
0000531E  0000              add [bx+si],al
00005320  0000              add [bx+si],al
00005322  0000              add [bx+si],al
00005324  0000              add [bx+si],al
00005326  0000              add [bx+si],al
00005328  0000              add [bx+si],al
0000532A  0000              add [bx+si],al
0000532C  0000              add [bx+si],al
0000532E  0000              add [bx+si],al
00005330  0000              add [bx+si],al
00005332  0000              add [bx+si],al
00005334  0000              add [bx+si],al
00005336  0000              add [bx+si],al
00005338  0000              add [bx+si],al
0000533A  0000              add [bx+si],al
0000533C  0000              add [bx+si],al
0000533E  0000              add [bx+si],al
00005340  0000              add [bx+si],al
00005342  0000              add [bx+si],al
00005344  0000              add [bx+si],al
00005346  0000              add [bx+si],al
00005348  0000              add [bx+si],al
0000534A  0000              add [bx+si],al
0000534C  0000              add [bx+si],al
0000534E  0000              add [bx+si],al
00005350  0000              add [bx+si],al
00005352  0000              add [bx+si],al
00005354  0000              add [bx+si],al
00005356  0000              add [bx+si],al
00005358  0000              add [bx+si],al
0000535A  0000              add [bx+si],al
0000535C  0000              add [bx+si],al
0000535E  0000              add [bx+si],al
00005360  0000              add [bx+si],al
00005362  0000              add [bx+si],al
00005364  0000              add [bx+si],al
00005366  0000              add [bx+si],al
00005368  0000              add [bx+si],al
0000536A  0000              add [bx+si],al
0000536C  0000              add [bx+si],al
0000536E  0000              add [bx+si],al
00005370  0000              add [bx+si],al
00005372  0000              add [bx+si],al
00005374  0000              add [bx+si],al
00005376  0000              add [bx+si],al
00005378  0000              add [bx+si],al
0000537A  0000              add [bx+si],al
0000537C  0000              add [bx+si],al
0000537E  0000              add [bx+si],al
00005380  0000              add [bx+si],al
00005382  0000              add [bx+si],al
00005384  0000              add [bx+si],al
00005386  0000              add [bx+si],al
00005388  0000              add [bx+si],al
0000538A  0000              add [bx+si],al
0000538C  0000              add [bx+si],al
0000538E  0000              add [bx+si],al
00005390  0000              add [bx+si],al
00005392  0000              add [bx+si],al
00005394  0000              add [bx+si],al
00005396  0000              add [bx+si],al
00005398  0000              add [bx+si],al
0000539A  0000              add [bx+si],al
0000539C  0000              add [bx+si],al
0000539E  0000              add [bx+si],al
000053A0  0000              add [bx+si],al
000053A2  0000              add [bx+si],al
000053A4  0000              add [bx+si],al
000053A6  0000              add [bx+si],al
000053A8  0000              add [bx+si],al
000053AA  0000              add [bx+si],al
000053AC  0000              add [bx+si],al
000053AE  0000              add [bx+si],al
000053B0  0000              add [bx+si],al
000053B2  0000              add [bx+si],al
000053B4  0000              add [bx+si],al
000053B6  0000              add [bx+si],al
000053B8  0000              add [bx+si],al
000053BA  0000              add [bx+si],al
000053BC  0000              add [bx+si],al
000053BE  0000              add [bx+si],al
000053C0  0000              add [bx+si],al
000053C2  0000              add [bx+si],al
000053C4  0000              add [bx+si],al
000053C6  0000              add [bx+si],al
000053C8  0000              add [bx+si],al
000053CA  0000              add [bx+si],al
000053CC  0000              add [bx+si],al
000053CE  0000              add [bx+si],al
000053D0  0000              add [bx+si],al
000053D2  0000              add [bx+si],al
000053D4  0000              add [bx+si],al
000053D6  0000              add [bx+si],al
000053D8  0000              add [bx+si],al
000053DA  0000              add [bx+si],al
000053DC  0000              add [bx+si],al
000053DE  0000              add [bx+si],al
000053E0  0000              add [bx+si],al
000053E2  0000              add [bx+si],al
000053E4  0000              add [bx+si],al
000053E6  0000              add [bx+si],al
000053E8  0000              add [bx+si],al
000053EA  0000              add [bx+si],al
000053EC  0000              add [bx+si],al
000053EE  0000              add [bx+si],al
000053F0  0000              add [bx+si],al
000053F2  0000              add [bx+si],al
000053F4  0000              add [bx+si],al
000053F6  0000              add [bx+si],al
000053F8  0000              add [bx+si],al
000053FA  0000              add [bx+si],al
000053FC  0000              add [bx+si],al
000053FE  0000              add [bx+si],al
00005400  0000              add [bx+si],al
00005402  0000              add [bx+si],al
00005404  0000              add [bx+si],al
00005406  0000              add [bx+si],al
00005408  0000              add [bx+si],al
0000540A  0000              add [bx+si],al
0000540C  0000              add [bx+si],al
0000540E  0000              add [bx+si],al
00005410  0000              add [bx+si],al
00005412  0000              add [bx+si],al
00005414  0000              add [bx+si],al
00005416  0000              add [bx+si],al
00005418  0000              add [bx+si],al
0000541A  0000              add [bx+si],al
0000541C  0000              add [bx+si],al
0000541E  0000              add [bx+si],al
00005420  0000              add [bx+si],al
00005422  0000              add [bx+si],al
00005424  0000              add [bx+si],al
00005426  0000              add [bx+si],al
00005428  0000              add [bx+si],al
0000542A  0000              add [bx+si],al
0000542C  0000              add [bx+si],al
0000542E  0000              add [bx+si],al
00005430  0000              add [bx+si],al
00005432  0000              add [bx+si],al
00005434  0000              add [bx+si],al
00005436  0000              add [bx+si],al
00005438  0000              add [bx+si],al
0000543A  0000              add [bx+si],al
0000543C  0000              add [bx+si],al
0000543E  0000              add [bx+si],al
00005440  0000              add [bx+si],al
00005442  0000              add [bx+si],al
00005444  0000              add [bx+si],al
00005446  0000              add [bx+si],al
00005448  0000              add [bx+si],al
0000544A  0000              add [bx+si],al
0000544C  0000              add [bx+si],al
0000544E  0000              add [bx+si],al
00005450  0000              add [bx+si],al
00005452  0000              add [bx+si],al
00005454  0000              add [bx+si],al
00005456  0000              add [bx+si],al
00005458  0000              add [bx+si],al
0000545A  0000              add [bx+si],al
0000545C  0000              add [bx+si],al
0000545E  0000              add [bx+si],al
00005460  0000              add [bx+si],al
00005462  0000              add [bx+si],al
00005464  0000              add [bx+si],al
00005466  0000              add [bx+si],al
00005468  0000              add [bx+si],al
0000546A  0000              add [bx+si],al
0000546C  0000              add [bx+si],al
0000546E  0000              add [bx+si],al
00005470  0000              add [bx+si],al
00005472  0000              add [bx+si],al
00005474  0000              add [bx+si],al
00005476  0000              add [bx+si],al
00005478  0000              add [bx+si],al
0000547A  0000              add [bx+si],al
0000547C  0000              add [bx+si],al
0000547E  0000              add [bx+si],al
00005480  0000              add [bx+si],al
00005482  0000              add [bx+si],al
00005484  0000              add [bx+si],al
00005486  0000              add [bx+si],al
00005488  0000              add [bx+si],al
0000548A  0000              add [bx+si],al
0000548C  0000              add [bx+si],al
0000548E  0000              add [bx+si],al
00005490  0000              add [bx+si],al
00005492  0000              add [bx+si],al
00005494  0000              add [bx+si],al
00005496  0000              add [bx+si],al
00005498  0000              add [bx+si],al
0000549A  0000              add [bx+si],al
0000549C  0000              add [bx+si],al
0000549E  0000              add [bx+si],al
000054A0  0000              add [bx+si],al
000054A2  0000              add [bx+si],al
000054A4  0000              add [bx+si],al
000054A6  0000              add [bx+si],al
000054A8  0000              add [bx+si],al
000054AA  0000              add [bx+si],al
000054AC  0000              add [bx+si],al
000054AE  0000              add [bx+si],al
000054B0  0000              add [bx+si],al
000054B2  0000              add [bx+si],al
000054B4  0000              add [bx+si],al
000054B6  0000              add [bx+si],al
000054B8  0000              add [bx+si],al
000054BA  0000              add [bx+si],al
000054BC  0000              add [bx+si],al
000054BE  0000              add [bx+si],al
000054C0  0000              add [bx+si],al
000054C2  0000              add [bx+si],al
000054C4  0000              add [bx+si],al
000054C6  0000              add [bx+si],al
000054C8  0000              add [bx+si],al
000054CA  0000              add [bx+si],al
000054CC  0000              add [bx+si],al
000054CE  0000              add [bx+si],al
000054D0  0000              add [bx+si],al
000054D2  0000              add [bx+si],al
000054D4  0000              add [bx+si],al
000054D6  0000              add [bx+si],al
000054D8  0000              add [bx+si],al
000054DA  0000              add [bx+si],al
000054DC  0000              add [bx+si],al
000054DE  0000              add [bx+si],al
000054E0  0000              add [bx+si],al
000054E2  0000              add [bx+si],al
000054E4  0000              add [bx+si],al
000054E6  0000              add [bx+si],al
000054E8  0000              add [bx+si],al
000054EA  0000              add [bx+si],al
000054EC  0000              add [bx+si],al
000054EE  0000              add [bx+si],al
000054F0  0000              add [bx+si],al
000054F2  0000              add [bx+si],al
000054F4  0000              add [bx+si],al
000054F6  0000              add [bx+si],al
000054F8  0000              add [bx+si],al
000054FA  0000              add [bx+si],al
000054FC  0000              add [bx+si],al
000054FE  0000              add [bx+si],al
00005500  0000              add [bx+si],al
00005502  0000              add [bx+si],al
00005504  0000              add [bx+si],al
00005506  0000              add [bx+si],al
00005508  0000              add [bx+si],al
0000550A  0000              add [bx+si],al
0000550C  0000              add [bx+si],al
0000550E  0000              add [bx+si],al
00005510  0000              add [bx+si],al
00005512  0000              add [bx+si],al
00005514  0000              add [bx+si],al
00005516  0000              add [bx+si],al
00005518  0000              add [bx+si],al
0000551A  0000              add [bx+si],al
0000551C  0000              add [bx+si],al
0000551E  0000              add [bx+si],al
00005520  0000              add [bx+si],al
00005522  0000              add [bx+si],al
00005524  0000              add [bx+si],al
00005526  0000              add [bx+si],al
00005528  0000              add [bx+si],al
0000552A  0000              add [bx+si],al
0000552C  0000              add [bx+si],al
0000552E  0000              add [bx+si],al
00005530  0000              add [bx+si],al
00005532  0000              add [bx+si],al
00005534  0000              add [bx+si],al
00005536  0000              add [bx+si],al
00005538  0000              add [bx+si],al
0000553A  0000              add [bx+si],al
0000553C  0000              add [bx+si],al
0000553E  0000              add [bx+si],al
00005540  0000              add [bx+si],al
00005542  0000              add [bx+si],al
00005544  0000              add [bx+si],al
00005546  0000              add [bx+si],al
00005548  0000              add [bx+si],al
0000554A  0000              add [bx+si],al
0000554C  0000              add [bx+si],al
0000554E  0000              add [bx+si],al
00005550  0000              add [bx+si],al
00005552  0000              add [bx+si],al
00005554  0000              add [bx+si],al
00005556  0000              add [bx+si],al
00005558  0000              add [bx+si],al
0000555A  0000              add [bx+si],al
0000555C  0000              add [bx+si],al
0000555E  0000              add [bx+si],al
00005560  0000              add [bx+si],al
00005562  0000              add [bx+si],al
00005564  0000              add [bx+si],al
00005566  0000              add [bx+si],al
00005568  0000              add [bx+si],al
0000556A  0000              add [bx+si],al
0000556C  0000              add [bx+si],al
0000556E  0000              add [bx+si],al
00005570  0000              add [bx+si],al
00005572  0000              add [bx+si],al
00005574  0000              add [bx+si],al
00005576  0000              add [bx+si],al
00005578  0000              add [bx+si],al
0000557A  0000              add [bx+si],al
0000557C  0000              add [bx+si],al
0000557E  0000              add [bx+si],al
00005580  0000              add [bx+si],al
00005582  0000              add [bx+si],al
00005584  0000              add [bx+si],al
00005586  0000              add [bx+si],al
00005588  0000              add [bx+si],al
0000558A  0000              add [bx+si],al
0000558C  0000              add [bx+si],al
0000558E  0000              add [bx+si],al
00005590  0000              add [bx+si],al
00005592  0000              add [bx+si],al
00005594  0000              add [bx+si],al
00005596  0000              add [bx+si],al
00005598  0000              add [bx+si],al
0000559A  0000              add [bx+si],al
0000559C  0000              add [bx+si],al
0000559E  0000              add [bx+si],al
000055A0  0000              add [bx+si],al
000055A2  0000              add [bx+si],al
000055A4  0000              add [bx+si],al
000055A6  0000              add [bx+si],al
000055A8  0000              add [bx+si],al
000055AA  0000              add [bx+si],al
000055AC  0000              add [bx+si],al
000055AE  0000              add [bx+si],al
000055B0  0000              add [bx+si],al
000055B2  0000              add [bx+si],al
000055B4  0000              add [bx+si],al
000055B6  0000              add [bx+si],al
000055B8  0000              add [bx+si],al
000055BA  0000              add [bx+si],al
000055BC  0000              add [bx+si],al
000055BE  0000              add [bx+si],al
000055C0  0000              add [bx+si],al
000055C2  0000              add [bx+si],al
000055C4  0000              add [bx+si],al
000055C6  0000              add [bx+si],al
000055C8  0000              add [bx+si],al
000055CA  0000              add [bx+si],al
000055CC  0000              add [bx+si],al
000055CE  0000              add [bx+si],al
000055D0  0000              add [bx+si],al
000055D2  0000              add [bx+si],al
000055D4  0000              add [bx+si],al
000055D6  0000              add [bx+si],al
000055D8  0000              add [bx+si],al
000055DA  0000              add [bx+si],al
000055DC  0000              add [bx+si],al
000055DE  0000              add [bx+si],al
000055E0  0000              add [bx+si],al
000055E2  0000              add [bx+si],al
000055E4  0000              add [bx+si],al
000055E6  0000              add [bx+si],al
000055E8  0000              add [bx+si],al
000055EA  0000              add [bx+si],al
000055EC  0000              add [bx+si],al
000055EE  0000              add [bx+si],al
000055F0  0000              add [bx+si],al
000055F2  0000              add [bx+si],al
000055F4  0000              add [bx+si],al
000055F6  0000              add [bx+si],al
000055F8  0000              add [bx+si],al
000055FA  0000              add [bx+si],al
000055FC  0000              add [bx+si],al
000055FE  0000              add [bx+si],al
00005600  0000              add [bx+si],al
00005602  0000              add [bx+si],al
00005604  0000              add [bx+si],al
00005606  0000              add [bx+si],al
00005608  0000              add [bx+si],al
0000560A  0000              add [bx+si],al
0000560C  0000              add [bx+si],al
0000560E  0000              add [bx+si],al
00005610  0000              add [bx+si],al
00005612  0000              add [bx+si],al
00005614  0000              add [bx+si],al
00005616  0000              add [bx+si],al
00005618  0000              add [bx+si],al
0000561A  0000              add [bx+si],al
0000561C  0000              add [bx+si],al
0000561E  0000              add [bx+si],al
00005620  0000              add [bx+si],al
00005622  0000              add [bx+si],al
00005624  0000              add [bx+si],al
00005626  0000              add [bx+si],al
00005628  0000              add [bx+si],al
0000562A  0000              add [bx+si],al
0000562C  0000              add [bx+si],al
0000562E  0000              add [bx+si],al
00005630  0000              add [bx+si],al
00005632  0000              add [bx+si],al
00005634  0000              add [bx+si],al
00005636  0000              add [bx+si],al
00005638  0000              add [bx+si],al
0000563A  0000              add [bx+si],al
0000563C  0000              add [bx+si],al
0000563E  0000              add [bx+si],al
00005640  0000              add [bx+si],al
00005642  0000              add [bx+si],al
00005644  0000              add [bx+si],al
00005646  0000              add [bx+si],al
00005648  0000              add [bx+si],al
0000564A  0000              add [bx+si],al
0000564C  0000              add [bx+si],al
0000564E  0000              add [bx+si],al
00005650  0000              add [bx+si],al
00005652  0000              add [bx+si],al
00005654  0000              add [bx+si],al
00005656  0000              add [bx+si],al
00005658  00FF              add bh,bh
0000565A  17                pop ss
0000565B  03AB0100          add bp,[bp+di+0x1]
0000565F  0000              add [bx+si],al
00005661  0000              add [bx+si],al
00005663  00BB13AB          add [bp+di-0x54ed],bh
00005667  01B113AB          add [bx+di-0x54ed],si
0000566B  0100              add [bx+si],ax
0000566D  0000              add [bx+si],al
0000566F  0000              add [bx+si],al
00005671  0000              add [bx+si],al
00005673  0000              add [bx+si],al
00005675  0000              add [bx+si],al
00005677  0000              add [bx+si],al
00005679  0000              add [bx+si],al
0000567B  0000              add [bx+si],al
0000567D  0000              add [bx+si],al
0000567F  0000              add [bx+si],al
00005681  0000              add [bx+si],al
00005683  0000              add [bx+si],al
00005685  2F                das
00005686  0000              add [bx+si],al
00005688  0000              add [bx+si],al
0000568A  0000              add [bx+si],al
0000568C  0000              add [bx+si],al
0000568E  0000              add [bx+si],al
00005690  0117              add [bx],dx
00005692  0D0001            or ax,0x100
00005695  17                pop ss
00005696  0D0000            or ax,0x0
00005699  0000              add [bx+si],al
0000569B  0000              add [bx+si],al
0000569D  0001              add [bx+di],al
0000569F  17                pop ss
000056A0  0D0000            or ax,0x0
000056A3  0000              add [bx+si],al
000056A5  0000              add [bx+si],al
000056A7  0000              add [bx+si],al
000056A9  0001              add [bx+di],al
000056AB  6A07              push byte +0x7
000056AD  0000              add [bx+si],al
000056AF  0000              add [bx+si],al
000056B1  0000              add [bx+si],al
000056B3  0000              add [bx+si],al
000056B5  0000              add [bx+si],al
000056B7  0000              add [bx+si],al
000056B9  0000              add [bx+si],al
000056BB  0000              add [bx+si],al
000056BD  0000              add [bx+si],al
000056BF  0000              add [bx+si],al
000056C1  0000              add [bx+si],al
000056C3  0000              add [bx+si],al
000056C5  0000              add [bx+si],al
000056C7  0000              add [bx+si],al
000056C9  0000              add [bx+si],al
000056CB  0000              add [bx+si],al
000056CD  0000              add [bx+si],al
000056CF  0000              add [bx+si],al
000056D1  0000              add [bx+si],al
000056D3  0000              add [bx+si],al
000056D5  0000              add [bx+si],al
000056D7  0000              add [bx+si],al
000056D9  0000              add [bx+si],al
000056DB  0000              add [bx+si],al
000056DD  0000              add [bx+si],al
000056DF  0000              add [bx+si],al
000056E1  0000              add [bx+si],al
000056E3  0000              add [bx+si],al
000056E5  0000              add [bx+si],al
000056E7  0000              add [bx+si],al
000056E9  0000              add [bx+si],al
000056EB  0000              add [bx+si],al
000056ED  0000              add [bx+si],al
000056EF  0000              add [bx+si],al
000056F1  0000              add [bx+si],al
000056F3  0000              add [bx+si],al
000056F5  0000              add [bx+si],al
000056F7  0000              add [bx+si],al
000056F9  0000              add [bx+si],al
000056FB  0000              add [bx+si],al
000056FD  0000              add [bx+si],al
000056FF  0000              add [bx+si],al
00005701  0000              add [bx+si],al
00005703  0000              add [bx+si],al
00005705  0000              add [bx+si],al
00005707  0000              add [bx+si],al
00005709  0000              add [bx+si],al
0000570B  0000              add [bx+si],al
0000570D  0000              add [bx+si],al
0000570F  0000              add [bx+si],al
00005711  0000              add [bx+si],al
00005713  0000              add [bx+si],al
00005715  0000              add [bx+si],al
00005717  0000              add [bx+si],al
00005719  0000              add [bx+si],al
0000571B  0000              add [bx+si],al
0000571D  0000              add [bx+si],al
0000571F  0000              add [bx+si],al
00005721  0000              add [bx+si],al
00005723  0000              add [bx+si],al
00005725  0000              add [bx+si],al
00005727  0000              add [bx+si],al
00005729  0000              add [bx+si],al
0000572B  0000              add [bx+si],al
0000572D  0000              add [bx+si],al
0000572F  0000              add [bx+si],al
00005731  0000              add [bx+si],al
00005733  0000              add [bx+si],al
00005735  0000              add [bx+si],al
00005737  0000              add [bx+si],al
00005739  0000              add [bx+si],al
0000573B  0000              add [bx+si],al
0000573D  0000              add [bx+si],al
0000573F  0000              add [bx+si],al
00005741  0000              add [bx+si],al
00005743  0000              add [bx+si],al
00005745  0000              add [bx+si],al
00005747  0000              add [bx+si],al
00005749  0000              add [bx+si],al
0000574B  0000              add [bx+si],al
0000574D  0000              add [bx+si],al
0000574F  0000              add [bx+si],al
00005751  0000              add [bx+si],al
00005753  0000              add [bx+si],al
00005755  0000              add [bx+si],al
00005757  0000              add [bx+si],al
00005759  0000              add [bx+si],al
0000575B  0000              add [bx+si],al
0000575D  0000              add [bx+si],al
0000575F  0000              add [bx+si],al
00005761  0000              add [bx+si],al
00005763  0000              add [bx+si],al
00005765  0000              add [bx+si],al
00005767  0000              add [bx+si],al
00005769  0000              add [bx+si],al
0000576B  0000              add [bx+si],al
0000576D  0000              add [bx+si],al
0000576F  0000              add [bx+si],al
00005771  0000              add [bx+si],al
00005773  0000              add [bx+si],al
00005775  0000              add [bx+si],al
00005777  0000              add [bx+si],al
00005779  0000              add [bx+si],al
0000577B  0000              add [bx+si],al
0000577D  0000              add [bx+si],al
0000577F  0000              add [bx+si],al
00005781  0000              add [bx+si],al
00005783  0000              add [bx+si],al
00005785  0000              add [bx+si],al
00005787  0000              add [bx+si],al
00005789  0000              add [bx+si],al
0000578B  0000              add [bx+si],al
0000578D  0000              add [bx+si],al
0000578F  0000              add [bx+si],al
00005791  0000              add [bx+si],al
00005793  0000              add [bx+si],al
00005795  0000              add [bx+si],al
00005797  0000              add [bx+si],al
00005799  0000              add [bx+si],al
0000579B  0000              add [bx+si],al
0000579D  0000              add [bx+si],al
0000579F  0000              add [bx+si],al
000057A1  0000              add [bx+si],al
000057A3  0000              add [bx+si],al
000057A5  0000              add [bx+si],al
000057A7  0000              add [bx+si],al
000057A9  0000              add [bx+si],al
000057AB  0000              add [bx+si],al
000057AD  0000              add [bx+si],al
000057AF  0000              add [bx+si],al
000057B1  0000              add [bx+si],al
000057B3  0000              add [bx+si],al
000057B5  0000              add [bx+si],al
000057B7  0000              add [bx+si],al
000057B9  0000              add [bx+si],al
000057BB  0000              add [bx+si],al
000057BD  0000              add [bx+si],al
000057BF  0000              add [bx+si],al
000057C1  0000              add [bx+si],al
000057C3  0000              add [bx+si],al
000057C5  0000              add [bx+si],al
000057C7  0000              add [bx+si],al
000057C9  0000              add [bx+si],al
000057CB  0000              add [bx+si],al
000057CD  0000              add [bx+si],al
000057CF  0000              add [bx+si],al
000057D1  0000              add [bx+si],al
000057D3  0000              add [bx+si],al
000057D5  0000              add [bx+si],al
000057D7  0000              add [bx+si],al
000057D9  0000              add [bx+si],al
000057DB  0000              add [bx+si],al
000057DD  0000              add [bx+si],al
000057DF  0000              add [bx+si],al
000057E1  0000              add [bx+si],al
000057E3  0000              add [bx+si],al
000057E5  0000              add [bx+si],al
000057E7  0000              add [bx+si],al
000057E9  0000              add [bx+si],al
000057EB  0000              add [bx+si],al
000057ED  0000              add [bx+si],al
000057EF  0000              add [bx+si],al
000057F1  0000              add [bx+si],al
000057F3  0000              add [bx+si],al
000057F5  0000              add [bx+si],al
000057F7  0000              add [bx+si],al
000057F9  0000              add [bx+si],al
000057FB  0000              add [bx+si],al
000057FD  0000              add [bx+si],al
000057FF  0000              add [bx+si],al
00005801  0000              add [bx+si],al
00005803  0000              add [bx+si],al
00005805  0000              add [bx+si],al
00005807  0000              add [bx+si],al
00005809  0000              add [bx+si],al
0000580B  0000              add [bx+si],al
0000580D  0000              add [bx+si],al
0000580F  0000              add [bx+si],al
00005811  0000              add [bx+si],al
00005813  0000              add [bx+si],al
00005815  0000              add [bx+si],al
00005817  0000              add [bx+si],al
00005819  0000              add [bx+si],al
0000581B  0000              add [bx+si],al
0000581D  0000              add [bx+si],al
0000581F  0000              add [bx+si],al
00005821  0000              add [bx+si],al
00005823  0000              add [bx+si],al
00005825  0000              add [bx+si],al
00005827  0000              add [bx+si],al
00005829  0000              add [bx+si],al
0000582B  0000              add [bx+si],al
0000582D  0000              add [bx+si],al
0000582F  0000              add [bx+si],al
00005831  0000              add [bx+si],al
00005833  0000              add [bx+si],al
00005835  0000              add [bx+si],al
00005837  0000              add [bx+si],al
00005839  0000              add [bx+si],al
0000583B  0000              add [bx+si],al
0000583D  0000              add [bx+si],al
0000583F  0000              add [bx+si],al
00005841  0000              add [bx+si],al
00005843  0000              add [bx+si],al
00005845  0000              add [bx+si],al
00005847  0000              add [bx+si],al
00005849  0000              add [bx+si],al
0000584B  0000              add [bx+si],al
0000584D  0000              add [bx+si],al
0000584F  0000              add [bx+si],al
00005851  0000              add [bx+si],al
00005853  0000              add [bx+si],al
00005855  0000              add [bx+si],al
00005857  0000              add [bx+si],al
00005859  0000              add [bx+si],al
0000585B  0000              add [bx+si],al
0000585D  0000              add [bx+si],al
0000585F  0000              add [bx+si],al
00005861  0000              add [bx+si],al
00005863  0000              add [bx+si],al
00005865  0000              add [bx+si],al
00005867  0000              add [bx+si],al
00005869  0000              add [bx+si],al
0000586B  0000              add [bx+si],al
0000586D  0000              add [bx+si],al
0000586F  0000              add [bx+si],al
00005871  0000              add [bx+si],al
00005873  0000              add [bx+si],al
00005875  0000              add [bx+si],al
00005877  0000              add [bx+si],al
00005879  0000              add [bx+si],al
0000587B  0000              add [bx+si],al
0000587D  0000              add [bx+si],al
0000587F  0000              add [bx+si],al
00005881  0000              add [bx+si],al
00005883  0000              add [bx+si],al
00005885  0000              add [bx+si],al
00005887  0000              add [bx+si],al
00005889  0000              add [bx+si],al
0000588B  0000              add [bx+si],al
0000588D  0000              add [bx+si],al
0000588F  0000              add [bx+si],al
00005891  0000              add [bx+si],al
00005893  0000              add [bx+si],al
00005895  0000              add [bx+si],al
00005897  0000              add [bx+si],al
00005899  0000              add [bx+si],al
0000589B  0000              add [bx+si],al
0000589D  0000              add [bx+si],al
0000589F  0000              add [bx+si],al
000058A1  0000              add [bx+si],al
000058A3  0000              add [bx+si],al
000058A5  0000              add [bx+si],al
000058A7  0000              add [bx+si],al
000058A9  0000              add [bx+si],al
000058AB  0000              add [bx+si],al
000058AD  0000              add [bx+si],al
000058AF  0000              add [bx+si],al
000058B1  0000              add [bx+si],al
000058B3  0000              add [bx+si],al
000058B5  0000              add [bx+si],al
000058B7  0000              add [bx+si],al
000058B9  0000              add [bx+si],al
000058BB  0000              add [bx+si],al
000058BD  0000              add [bx+si],al
000058BF  0000              add [bx+si],al
000058C1  017B07            add [bp+di+0x7],di
000058C4  7A07              jpe 0x58cd
000058C6  AA                stosb
000058C7  016A01            add [bp+si+0x1],bp
000058CA  C1048C            rol word [si],byte 0x8c
000058CD  055242            add ax,0x4252
000058D0  8BE8              mov bp,ax
000058D2  8CC0              mov ax,es
000058D4  051000            add ax,0x10
000058D7  0E                push cs
000058D8  1F                pop ds
000058D9  A30400            mov [0x4],ax
000058DC  03060C00          add ax,[0xc]
000058E0  8EC0              mov es,ax
000058E2  8B0E0600          mov cx,[0x6]
000058E6  8BF9              mov di,cx
000058E8  4F                dec di
000058E9  8BF7              mov si,di
000058EB  FD                std
000058EC  F3A4              rep movsb
000058EE  CC                int3
000058EF  B83400            mov ax,0x34
000058F2  50                push ax
000058F3  CB                retf
000058F4  8CC3              mov bx,es
000058F6  8CD8              mov ax,ds
000058F8  48                dec ax
000058F9  8ED8              mov ds,ax
000058FB  8EC0              mov es,ax
000058FD  BF0F00            mov di,0xf
00005900  B91000            mov cx,0x10
00005903  B0FF              mov al,0xff
00005905  F3AE              repe scasb
00005907  47                inc di
00005908  8BF7              mov si,di
0000590A  8BC3              mov ax,bx
0000590C  48                dec ax
0000590D  8EC0              mov es,ax
0000590F  BF0F00            mov di,0xf
00005912  B104              mov cl,0x4
00005914  8BC6              mov ax,si
00005916  F7D0              not ax
00005918  D3E8              shr ax,cl
0000591A  8CDA              mov dx,ds
0000591C  2BD0              sub dx,ax
0000591E  7304              jnc 0x5924
00005920  8CD8              mov ax,ds
00005922  2BD2              sub dx,dx
00005924  D3E0              shl ax,cl
00005926  03F0              add si,ax
00005928  8EDA              mov ds,dx
0000592A  8BC7              mov ax,di
0000592C  F7D0              not ax
0000592E  D3E8              shr ax,cl
00005930  8CC2              mov dx,es
00005932  2BD0              sub dx,ax
00005934  7304              jnc 0x593a
00005936  8CC0              mov ax,es
00005938  2BD2              sub dx,dx
0000593A  D3E0              shl ax,cl
0000593C  03F8              add di,ax
0000593E  8EC2              mov es,dx
00005940  AC                lodsb
00005941  8AD0              mov dl,al
00005943  4E                dec si
00005944  AD                lodsw
00005945  8BC8              mov cx,ax
00005947  46                inc si
00005948  8AC2              mov al,dl
0000594A  24FE              and al,0xfe
0000594C  3CB0              cmp al,0xb0
0000594E  7505              jnz 0x5955
00005950  AC                lodsb
00005951  F3AA              rep stosb
00005953  EB06              jmp short 0x595b
00005955  3CB2              cmp al,0xb2
00005957  756D              jnz 0x59c6
00005959  F3A4              rep movsb
0000595B  8AC2              mov al,dl
0000595D  A801              test al,0x1
0000595F  74B1              jz 0x5912
00005961  BE3201            mov si,0x132
00005964  0E                push cs
00005965  1F                pop ds
00005966  8B1E0400          mov bx,[0x4]
0000596A  FC                cld
0000596B  33D2              xor dx,dx
0000596D  AD                lodsw
0000596E  8BC8              mov cx,ax
00005970  E313              jcxz 0x5985
00005972  8BC2              mov ax,dx
00005974  03C3              add ax,bx
00005976  8EC0              mov es,ax
00005978  AD                lodsw
00005979  8BF8              mov di,ax
0000597B  83FFFF            cmp di,byte -0x1
0000597E  7411              jz 0x5991
00005980  26011D            add [es:di],bx
00005983  E2F3              loop 0x5978
00005985  81FA00F0          cmp dx,0xf000
00005989  7416              jz 0x59a1
0000598B  81C20010          add dx,0x1000
0000598F  EBDC              jmp short 0x596d
00005991  8CC0              mov ax,es
00005993  40                inc ax
00005994  8EC0              mov es,ax
00005996  83EF10            sub di,byte +0x10
00005999  26011D            add [es:di],bx
0000599C  48                dec ax
0000599D  8EC0              mov es,ax
0000599F  EBE2              jmp short 0x5983
000059A1  8BC3              mov ax,bx
000059A3  8B3E0800          mov di,[0x8]
000059A7  8B360A00          mov si,[0xa]
000059AB  03F0              add si,ax
000059AD  01060200          add [0x2],ax
000059B1  2D1000            sub ax,0x10
000059B4  8ED8              mov ds,ax
000059B6  8EC0              mov es,ax
000059B8  BB0000            mov bx,0x0
000059BB  FA                cli
000059BC  8ED6              mov ss,si
000059BE  8BE7              mov sp,di
000059C0  FB                sti
000059C1  8BC5              mov ax,bp
000059C3  2EFF2F            jmp far [cs:bx]
000059C6  B440              mov ah,0x40
000059C8  BB0200            mov bx,0x2
000059CB  B91600            mov cx,0x16
000059CE  8CCA              mov dx,cs
000059D0  CD20              int 0x20
000059D2  16                push ss
000059D3  AD                lodsw
000059D4  00EA              add dl,ch
000059D6  FD                std
000059D7  FFADDE4F          jmp far [di+0x4fde]
000059DB  037B07            add di,[bp+di+0x7]
000059DE  AC                lodsb
000059DF  13AB0117          adc bp,[bp+di+0x1701]
000059E3  037B07            add di,[bp+di+0x7]
000059E6  6A07              push byte +0x7
000059E8  0103              add [bp+di],ax
000059EA  0100              add [bx+si],ax
000059EC  02FF              add bh,bh
000059EE  FF                db 0xff
000059EF  FF                db 0xff
000059F0  FF                db 0xff
000059F1  FF                db 0xff
000059F2  FF                db 0xff
000059F3  FF                db 0xff
000059F4  FF                db 0xff
000059F5  FF                db 0xff
000059F6  FF                db 0xff
000059F7  FF                db 0xff
000059F8  FF                db 0xff
000059F9  FF                db 0xff
000059FA  FF                db 0xff
000059FB  FF00              inc word [bx+si]
000059FD  0000              add [bx+si],al
000059FF  0000              add [bx+si],al
00005A01  0014              add [si],dl
00005A03  0018              add [bx+si],bl
00005A05  0017              add [bx],dl
00005A07  0DFFFF            or ax,0xffff
00005A0A  FF                db 0xff
00005A0B  FF00              inc word [bx+si]
00005A0D  0000              add [bx+si],al
00005A0F  0005              add [di],al
00005A11  0000              add [bx+si],al
