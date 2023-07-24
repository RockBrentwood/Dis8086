00000000  B426              mov ah,0x26
00000002  CD21              int 0x21
00000004  CB                retf
00000005  000B              add [bp+di],cl
00000007  01B1EB09          add [bx+di+0x9eb],si
0000000B  56                push si
0000000C  657273            gs jc 0x82
0000000F  2032              and [bp+si],dh
00000011  2E3430            cs xor al,0x30
00000014  1E                push ds
00000015  06                push es
00000016  0E                push cs
00000017  1F                pop ds
00000018  0E                push cs
00000019  07                pop es
0000001A  E87D38            call 0x389a
0000001D  7305              jnc 0x24
0000001F  B8004C            mov ax,0x4c00
00000022  CD21              int 0x21
00000024  07                pop es
00000025  1F                pop ds
00000026  B80335            mov ax,0x3503
00000029  CD21              int 0x21
0000002B  2E891E5856        mov [cs:0x5658],bx
00000030  2E8C065A56        mov [cs:0x565a],es
00000035  B80135            mov ax,0x3501
00000038  CD21              int 0x21
0000003A  2E891E5456        mov [cs:0x5654],bx
0000003F  2E8C065656        mov [cs:0x5656],es
00000044  2E8C1E9B56        mov [cs:0x569b],ds
00000049  0E                push cs
0000004A  07                pop es
0000004B  33F6              xor si,si
0000004D  33FF              xor di,di
0000004F  B90001            mov cx,0x100
00000052  F3A4              rep movsb
00000054  0E                push cs
00000055  1F                pop ds
00000056  9C                pushf
00000057  9C                pushf
00000058  58                pop ax
00000059  25FF0F            and ax,0xfff
0000005C  50                push ax
0000005D  9D                popf
0000005E  9C                pushf
0000005F  58                pop ax
00000060  80FCF0            cmp ah,0xf0
00000063  1AC0              sbb al,al
00000065  A24956            mov [0x5649],al
00000068  9D                popf
00000069  E84E24            call 0x24ba
0000006C  B451              mov ah,0x51
0000006E  CD21              int 0x21
00000070  891E8F4A          mov [0x4a8f],bx
00000074  C6067E5600        mov byte [0x567e],0x0
00000079  8CC8              mov ax,cs
0000007B  8ED8              mov ds,ax
0000007D  8EC0              mov es,ax
0000007F  E87601            call 0x1f8
00000082  06                push es
00000083  B82435            mov ax,0x3524
00000086  CD21              int 0x21
00000088  891E4A56          mov [0x564a],bx
0000008C  8C064C56          mov [0x564c],es
00000090  07                pop es
00000091  B82425            mov ax,0x2524
00000094  BA1703            mov dx,0x317
00000097  CD21              int 0x21
00000099  B023              mov al,0x23
0000009B  BA8A03            mov dx,0x38a
0000009E  CD21              int 0x21
000000A0  8CCA              mov dx,cs
000000A2  B8B058            mov ax,0x58b0
000000A5  B104              mov cl,0x4
000000A7  D3E8              shr ax,cl
000000A9  03D0              add dx,ax
000000AB  8CC8              mov ax,cs
000000AD  2B069B56          sub ax,[0x569b]
000000B1  03D0              add dx,ax
000000B3  FF1E9956          call far [0x5699]
000000B7  8BC2              mov ax,dx
000000B9  BF194A            mov di,0x4a19
000000BC  FC                cld
000000BD  AB                stosw
000000BE  AB                stosw
000000BF  AB                stosw
000000C0  AB                stosw
000000C1  A38556            mov [0x5685],ax
000000C4  A38156            mov [0x5681],ax
000000C7  A38F56            mov [0x568f],ax
000000CA  B80001            mov ax,0x100
000000CD  A38356            mov [0x5683],ax
000000D0  A37F56            mov [0x567f],ax
000000D3  A38D56            mov [0x568d],ax
000000D6  8EDA              mov ds,dx
000000D8  8EC2              mov es,dx
000000DA  BA8000            mov dx,0x80
000000DD  B41A              mov ah,0x1a
000000DF  CD21              int 0x21
000000E1  A10600            mov ax,[0x6]
000000E4  8BD8              mov bx,ax
000000E6  050001            add ax,0x100
000000E9  0E                push cs
000000EA  1F                pop ds
000000EB  53                push bx
000000EC  48                dec ax
000000ED  48                dec ax
000000EE  8BD8              mov bx,ax
000000F0  26C7070000        mov word [es:bx],0x0
000000F5  5B                pop bx
000000F6  A3114A            mov [0x4a11],ax
000000F9  FECC              dec ah
000000FB  26A30600          mov [es:0x6],ax
000000FF  2BD8              sub bx,ax
00000101  B104              mov cl,0x4
00000103  D3EB              shr bx,cl
00000105  26011E0800        add [es:0x8],bx
0000010A  B40F              mov ah,0xf
0000010C  CD10              int 0x10
0000010E  80FC28            cmp ah,0x28
00000111  7510              jnz 0x123
00000113  C606324A07        mov byte [0x4a32],0x7
00000118  C606334A04        mov byte [0x4a33],0x4
0000011D  C706344A4000      mov word [0x4a34],0x40
00000123  E81803            call 0x43e
00000126  56                push si
00000127  BE8100            mov si,0x81
0000012A  E8D802            call 0x405
0000012D  5E                pop si
0000012E  BF5C00            mov di,0x5c
00000131  BE8000            mov si,0x80
00000134  46                inc si
00000135  803C20            cmp byte [si],0x20
00000138  74FA              jz 0x134
0000013A  803C2F            cmp byte [si],0x2f
0000013D  7527              jnz 0x166
0000013F  807C013F          cmp byte [si+0x1],0x3f
00000143  7521              jnz 0x166
00000145  BAD250            mov dx,0x50d2
00000148  E80202            call 0x34d
0000014B  BADE50            mov dx,0x50de
0000014E  E8FC01            call 0x34d
00000151  BAEA50            mov dx,0x50ea
00000154  E8F601            call 0x34d
00000157  BAF650            mov dx,0x50f6
0000015A  E8F001            call 0x34d
0000015D  BA0251            mov dx,0x5102
00000160  E8EA01            call 0x34d
00000163  E92201            jmp 0x288
00000166  BE8100            mov si,0x81
00000169  B80129            mov ax,0x2901
0000016C  CD21              int 0x21
0000016E  BF5C00            mov di,0x5c
00000171  8B1D              mov bx,[di]
00000173  32FF              xor bh,bh
00000175  891E2E4A          mov [0x4a2e],bx
00000179  E8E212            call 0x145e
0000017C  E8A408            call 0xa23
0000017F  0E                push cs
00000180  07                pop es
00000181  BF8000            mov di,0x80
00000184  26803D00          cmp byte [es:di],0x0
00000188  742F              jz 0x1b9
0000018A  47                inc di
0000018B  26803D0D          cmp byte [es:di],0xd
0000018F  7428              jz 0x1b9
00000191  26803D20          cmp byte [es:di],0x20
00000195  74F3              jz 0x18a
00000197  26803D09          cmp byte [es:di],0x9
0000019B  74ED              jz 0x18a
0000019D  800E2F4A01        or byte [0x4a2f],0x1
000001A2  E8700A            call 0xc15
000001A5  0E                push cs
000001A6  1F                pop ds
000001A7  A11F4A            mov ax,[0x4a1f]
000001AA  A38556            mov [0x5685],ax
000001AD  A38156            mov [0x5681],ax
000001B0  A1214A            mov ax,[0x4a21]
000001B3  A38356            mov [0x5683],ax
000001B6  A37F56            mov [0x567f],ax
000001B9  FC                cld
000001BA  8CC8              mov ax,cs
000001BC  8ED8              mov ds,ax
000001BE  8EC0              mov es,ax
000001C0  FA                cli
000001C1  8ED0              mov ss,ax
000001C3  BC094A            mov sp,0x4a09
000001C6  FB                sti
000001C7  803E5C5600        cmp byte [0x565c],0x0
000001CC  7405              jz 0x1d3
000001CE  C6065C5600        mov byte [0x565c],0x0
000001D3  BAD64B            mov dx,0x4bd6
000001D6  E87401            call 0x34d
000001D9  E8C500            call 0x2a1
000001DC  E81C01            call 0x2fb
000001DF  74D8              jz 0x1b9
000001E1  AC                lodsb
000001E2  2C3F              sub al,0x3f
000001E4  720F              jc 0x1f5
000001E6  3C1B              cmp al,0x1b
000001E8  770B              ja 0x1f5
000001EA  D0E0              shl al,1
000001EC  98                cbw
000001ED  93                xchg ax,bx
000001EE  2EFF978904        call [cs:bx+0x489]
000001F3  EBC4              jmp short 0x1b9
000001F5  E9B704            jmp 0x6af
000001F8  1E                push ds
000001F9  0E                push cs
000001FA  1F                pop ds
000001FB  B82225            mov ax,0x2522
000001FE  BA4F03            mov dx,0x34f
00000201  CD21              int 0x21
00000203  1F                pop ds
00000204  C3                ret
00000205  1E                push ds
00000206  52                push dx
00000207  50                push ax
00000208  2EC5165856        lds dx,[cs:0x5658]
0000020D  B80325            mov ax,0x2503
00000210  CD21              int 0x21
00000212  2EC5165456        lds dx,[cs:0x5654]
00000217  B80125            mov ax,0x2501
0000021A  CD21              int 0x21
0000021C  58                pop ax
0000021D  5A                pop dx
0000021E  1F                pop ds
0000021F  C3                ret
00000220  2EF6064E56FF      test byte [cs:0x564e],0xff
00000226  7403              jz 0x22b
00000228  B000              mov al,0x0
0000022A  CF                iret
0000022B  9C                pushf
0000022C  2EFF1E4A56        call far [cs:0x564a]
00000231  3C02              cmp al,0x2
00000233  750F              jnz 0x244
00000235  50                push ax
00000236  53                push bx
00000237  B451              mov ah,0x51
00000239  CD21              int 0x21
0000023B  2E3B1E9B56        cmp bx,[cs:0x569b]
00000240  5B                pop bx
00000241  58                pop ax
00000242  7401              jz 0x245
00000244  CF                iret
00000245  2EC6064E56FF      mov byte [cs:0x564e],0xff
0000024B  B40D              mov ah,0xd
0000024D  CD21              int 0x21
0000024F  2EC6064E5600      mov byte [cs:0x564e],0x0
00000255  E961FF            jmp 0x1b9
00000258  2E803E8B4A00      cmp byte [cs:0x4a8b],0x0
0000025E  7528              jnz 0x288
00000260  2EA19B56          mov ax,[cs:0x569b]
00000264  2EA38F4A          mov [cs:0x4a8f],ax
00000268  2E803E8C4A00      cmp byte [cs:0x4a8c],0x0
0000026E  7411              jz 0x281
00000270  8CC8              mov ax,cs
00000272  8ED8              mov ds,ax
00000274  FA                cli
00000275  8ED0              mov ss,ax
00000277  BC094A            mov sp,0x4a09
0000027A  FB                sti
0000027B  A1954A            mov ax,[0x4a95]
0000027E  E9A80B            jmp 0xe29
00000281  0E                push cs
00000282  1F                pop ds
00000283  BAF24A            mov dx,0x4af2
00000286  EB08              jmp short 0x290
00000288  E87AFF            call 0x205
0000028B  B8004C            mov ax,0x4c00
0000028E  CD21              int 0x21
00000290  E8BA00            call 0x34d
00000293  8CC8              mov ax,cs
00000295  8ED8              mov ds,ax
00000297  FA                cli
00000298  8ED0              mov ss,ax
0000029A  BC094A            mov sp,0x4a09
0000029D  FB                sti
0000029E  E918FF            jmp 0x1b9
000002A1  E8D600            call 0x37a
000002A4  56                push si
000002A5  BE384A            mov si,0x4a38
000002A8  E85A01            call 0x405
000002AB  5E                pop si
000002AC  BE384A            mov si,0x4a38
000002AF  BFB756            mov di,0x56b7
000002B2  AC                lodsb
000002B3  E89E01            call 0x454
000002B6  7305              jnc 0x2bd
000002B8  AA                stosb
000002B9  AC                lodsb
000002BA  AA                stosb
000002BB  EBF5              jmp short 0x2b2
000002BD  3C61              cmp al,0x61
000002BF  7206              jc 0x2c7
000002C1  3C7A              cmp al,0x7a
000002C3  7702              ja 0x2c7
000002C5  04E0              add al,0xe0
000002C7  AA                stosb
000002C8  3C0D              cmp al,0xd
000002CA  7416              jz 0x2e2
000002CC  3C22              cmp al,0x22
000002CE  7404              jz 0x2d4
000002D0  3C27              cmp al,0x27
000002D2  75DE              jnz 0x2b2
000002D4  8AE0              mov ah,al
000002D6  AC                lodsb
000002D7  AA                stosb
000002D8  3C0D              cmp al,0xd
000002DA  7406              jz 0x2e2
000002DC  3AC4              cmp al,ah
000002DE  75F6              jnz 0x2d6
000002E0  EBD0              jmp short 0x2b2
000002E2  BEB756            mov si,0x56b7
000002E5  E87000            call 0x358
000002E8  C3                ret
000002E9  52                push dx
000002EA  BADA4A            mov dx,0x4ada
000002ED  E85D00            call 0x34d
000002F0  5A                pop dx
000002F1  C3                ret
000002F2  E80600            call 0x2fb
000002F5  803C2C            cmp byte [si],0x2c
000002F8  750D              jnz 0x307
000002FA  46                inc si
000002FB  50                push ax
000002FC  AC                lodsb
000002FD  3C20              cmp al,0x20
000002FF  74FB              jz 0x2fc
00000301  3C09              cmp al,0x9
00000303  74F7              jz 0x2fc
00000305  4E                dec si
00000306  58                pop ax
00000307  803C0D            cmp byte [si],0xd
0000030A  C3                ret
0000030B  B90400            mov cx,0x4
0000030E  E83003            call 0x641
00000311  8BFA              mov di,dx
00000313  B90400            mov cx,0x4
00000316  E82803            call 0x641
00000319  E88D03            call 0x6a9
0000031C  52                push dx
0000031D  03D7              add dx,di
0000031F  8916FC51          mov [0x51fc],dx
00000323  5A                pop dx
00000324  2BFA              sub di,dx
00000326  893EFE51          mov [0x51fe],di
0000032A  BA464F            mov dx,0x4f46
0000032D  E82300            call 0x353
00000330  C3                ret
00000331  2E8C1EF851        mov [cs:0x51f8],ds
00000336  2E8936FA51        mov [cs:0x51fa],si
0000033B  C3                ret
0000033C  8C06F851          mov [0x51f8],es
00000340  893EFA51          mov [0x51fa],di
00000344  C3                ret
00000345  C606565100        mov byte [0x5156],0x0
0000034A  BA3A4F            mov dx,0x4f3a
0000034D  52                push dx
0000034E  E82335            call 0x3874
00000351  5A                pop dx
00000352  C3                ret
00000353  52                push dx
00000354  E81D35            call 0x3874
00000357  5A                pop dx
00000358  BACE4A            mov dx,0x4ace
0000035B  52                push dx
0000035C  E81535            call 0x3874
0000035F  5A                pop dx
00000360  C3                ret
00000361  8AE0              mov ah,al
00000363  51                push cx
00000364  B104              mov cl,0x4
00000366  D2E8              shr al,cl
00000368  59                pop cx
00000369  E80200            call 0x36e
0000036C  8AC4              mov al,ah
0000036E  240F              and al,0xf
00000370  0490              add al,0x90
00000372  27                daa
00000373  1440              adc al,0x40
00000375  27                daa
00000376  247F              and al,0x7f
00000378  AA                stosb
00000379  C3                ret
0000037A  50                push ax
0000037B  52                push dx
0000037C  B40A              mov ah,0xa
0000037E  BA364A            mov dx,0x4a36
00000381  CD21              int 0x21
00000383  5A                pop dx
00000384  58                pop ax
00000385  C3                ret
00000386  B020              mov al,0x20
00000388  AA                stosb
00000389  C3                ret
0000038A  E305              jcxz 0x391
0000038C  E8F7FF            call 0x386
0000038F  E2F9              loop 0x38a
00000391  C3                ret
00000392  C104A6            rol word [si],byte 0xa6
00000395  07                pop es
00000396  C6                db 0xc6
00000397  15A607            adc ax,0x7a6
0000039A  6D                insw
0000039B  15E505            adc ax,0x5e5
0000039E  1A08              sbb cl,[bx+si]
000003A0  C506F114          lds ax,[0x14f1]
000003A4  0204              add al,[si]
000003A6  9A14A607A6        call 0xa607:0xa614
000003AB  07                pop es
000003AC  92                xchg ax,dx
000003AD  0C9E              or al,0x9e
000003AF  06                push es
000003B0  45                inc bp
000003B1  0CB5              or al,0xb5
000003B3  145A              adc al,0x5a
000003B5  11E5              adc bp,sp
000003B7  042B              add al,0x2b
000003B9  0AE8              or ch,al
000003BB  06                push es
000003BC  3412              xor al,0x12
000003BE  FC                cld
000003BF  1F                pop ds
000003C0  A6                cmpsb
000003C1  07                pop es
000003C2  99                cwd
000003C3  0C9C              or al,0x9c
000003C5  39A607A6          cmp [bp-0x59f9],sp
000003C9  07                pop es
000003CA  BA0E51            mov dx,0x510e
000003CD  E87DFF            call 0x34d
000003D0  BA1A51            mov dx,0x511a
000003D3  E877FF            call 0x34d
000003D6  BA2651            mov dx,0x5126
000003D9  E871FF            call 0x34d
000003DC  BA3251            mov dx,0x5132
000003DF  E86BFF            call 0x34d
000003E2  BA3E51            mov dx,0x513e
000003E5  E865FF            call 0x34d
000003E8  BA4A51            mov dx,0x514a
000003EB  E95FFF            jmp 0x34d
000003EE  FE068B4A          inc byte [0x4a8b]
000003F2  8B1E8F4A          mov bx,[0x4a8f]
000003F6  B450              mov ah,0x50
000003F8  CD21              int 0x21
000003FA  E8BE20            call 0x24bb
000003FD  E805FE            call 0x205
00000400  B8004C            mov ax,0x4c00
00000403  CD21              int 0x21
00000405  50                push ax
00000406  53                push bx
00000407  56                push si
00000408  B300              mov bl,0x0
0000040A  8A04              mov al,[si]
0000040C  3C0D              cmp al,0xd
0000040E  742A              jz 0x43a
00000410  3C22              cmp al,0x22
00000412  7503              jnz 0x417
00000414  80F301            xor bl,0x1
00000417  80FB01            cmp bl,0x1
0000041A  741B              jz 0x437
0000041C  E83500            call 0x454
0000041F  7316              jnc 0x437
00000421  3C20              cmp al,0x20
00000423  7512              jnz 0x437
00000425  8A4401            mov al,[si+0x1]
00000428  3C20              cmp al,0x20
0000042A  750A              jnz 0x436
0000042C  B020              mov al,0x20
0000042E  8804              mov [si],al
00000430  884401            mov [si+0x1],al
00000433  46                inc si
00000434  EB01              jmp short 0x437
00000436  46                inc si
00000437  46                inc si
00000438  EBD0              jmp short 0x40a
0000043A  5E                pop si
0000043B  5B                pop bx
0000043C  58                pop ax
0000043D  C3                ret
0000043E  1E                push ds
0000043F  06                push es
00000440  56                push si
00000441  B80063            mov ax,0x6300
00000444  CD21              int 0x21
00000446  2E89362E52        mov [cs:0x522e],si
0000044B  2E8C1E3052        mov [cs:0x5230],ds
00000450  5E                pop si
00000451  07                pop es
00000452  1F                pop ds
00000453  C3                ret
00000454  1E                push ds
00000455  56                push si
00000456  50                push ax
00000457  86E0              xchg ah,al
00000459  2E8B363052        mov si,[cs:0x5230]
0000045E  8EDE              mov ds,si
00000460  2E8B362E52        mov si,[cs:0x522e]
00000465  AC                lodsb
00000466  0AC0              or al,al
00000468  7413              jz 0x47d
0000046A  3AC4              cmp al,ah
0000046C  7605              jna 0x473
0000046E  F8                clc
0000046F  EB0C              jmp short 0x47d
00000471  EB0A              jmp short 0x47d
00000473  AC                lodsb
00000474  3AE0              cmp ah,al
00000476  7604              jna 0x47c
00000478  EBEB              jmp short 0x465
0000047A  EB01              jmp short 0x47d
0000047C  F9                stc
0000047D  58                pop ax
0000047E  5E                pop si
0000047F  1F                pop ds
00000480  C3                ret
00000481  8B2E194A          mov bp,[0x4a19]
00000485  C70691568000      mov word [0x5691],0x80
0000048B  E83A02            call 0x6c8
0000048E  50                push ax
0000048F  52                push dx
00000490  E85FFE            call 0x2f2
00000493  8A04              mov al,[si]
00000495  3C4C              cmp al,0x4c
00000497  7428              jz 0x4c1
00000499  8B169156          mov dx,[0x5691]
0000049D  E8AD01            call 0x64d
000004A0  7213              jc 0x4b5
000004A2  B90400            mov cx,0x4
000004A5  E89901            call 0x641
000004A8  8BCA              mov cx,dx
000004AA  5A                pop dx
000004AB  2BCA              sub cx,dx
000004AD  7303              jnc 0x4b2
000004AF  E9FE01            jmp 0x6b0
000004B2  41                inc cx
000004B3  58                pop ax
000004B4  C3                ret
000004B5  59                pop cx
000004B6  51                push cx
000004B7  F7D9              neg cx
000004B9  740D              jz 0x4c8
000004BB  3BCA              cmp cx,dx
000004BD  7309              jnc 0x4c8
000004BF  EB09              jmp short 0x4ca
000004C1  46                inc si
000004C2  B90400            mov cx,0x4
000004C5  E87901            call 0x641
000004C8  8BCA              mov cx,dx
000004CA  5A                pop dx
000004CB  8BC1              mov ax,cx
000004CD  03C2              add ax,dx
000004CF  7305              jnc 0x4d6
000004D1  3D0100            cmp ax,0x1
000004D4  73D9              jnc 0x4af
000004D6  58                pop ax
000004D7  C3                ret
000004D8  E817FE            call 0x2f2
000004DB  740A              jz 0x4e7
000004DD  890E9156          mov [0x5691],cx
000004E1  E8A7FF            call 0x48b
000004E4  E9C201            jmp 0x6a9
000004E7  8BF7              mov si,di
000004E9  AD                lodsw
000004EA  8BD0              mov dx,ax
000004EC  AD                lodsw
000004ED  C3                ret
000004EE  8B2E194A          mov bp,[0x4a19]
000004F2  8B0E344A          mov cx,[0x4a34]
000004F6  BF8D56            mov di,0x568d
000004F9  E8DCFF            call 0x4d8
000004FC  8ED8              mov ds,ax
000004FE  8BF2              mov si,dx
00000500  56                push si
00000501  36A0324A          mov al,[ss:0x4a32]
00000505  32E4              xor ah,ah
00000507  35FFFF            xor ax,0xffff
0000050A  23F0              and si,ax
0000050C  BF5651            mov di,0x5156
0000050F  E81FFE            call 0x331
00000512  5E                pop si
00000513  8BC6              mov ax,si
00000515  B403              mov ah,0x3
00000517  362206324A        and al,[ss:0x4a32]
0000051C  F6E4              mul ah
0000051E  0AC0              or al,al
00000520  7407              jz 0x529
00000522  51                push cx
00000523  8BC8              mov cx,ax
00000525  E862FE            call 0x38a
00000528  59                pop cx
00000529  56                push si
0000052A  E859FE            call 0x386
0000052D  AC                lodsb
0000052E  E830FE            call 0x361
00000531  5A                pop dx
00000532  49                dec cx
00000533  741E              jz 0x553
00000535  8BC6              mov ax,si
00000537  368406324A        test [ss:0x4a32],al
0000053C  740A              jz 0x548
0000053E  52                push dx
0000053F  A807              test al,0x7
00000541  75E7              jnz 0x52a
00000543  B02D              mov al,0x2d
00000545  AA                stosb
00000546  EBE5              jmp short 0x52d
00000548  E80800            call 0x553
0000054B  BF5651            mov di,0x5156
0000054E  E8E0FD            call 0x331
00000551  EBD6              jmp short 0x529
00000553  51                push cx
00000554  8BC6              mov ax,si
00000556  FEC8              dec al
00000558  362206324A        and al,[ss:0x4a32]
0000055D  FEC0              inc al
0000055F  2C10              sub al,0x10
00000561  FEC8              dec al
00000563  F6D8              neg al
00000565  98                cbw
00000566  8BC8              mov cx,ax
00000568  D1E0              shl ax,1
0000056A  03C8              add cx,ax
0000056C  8BC2              mov ax,dx
0000056E  362206324A        and al,[ss:0x4a32]
00000573  32E4              xor ah,ah
00000575  03C8              add cx,ax
00000577  E810FE            call 0x38a
0000057A  8BCE              mov cx,si
0000057C  8BF2              mov si,dx
0000057E  2BCE              sub cx,si
00000580  AC                lodsb
00000581  3C7F              cmp al,0x7f
00000583  7304              jnc 0x589
00000585  3C20              cmp al,0x20
00000587  7302              jnc 0x58b
00000589  B02E              mov al,0x2e
0000058B  AA                stosb
0000058C  E2F2              loop 0x580
0000058E  B000              mov al,0x0
00000590  AA                stosb
00000591  1E                push ds
00000592  0E                push cs
00000593  1F                pop ds
00000594  E8B3FD            call 0x34a
00000597  E8BEFD            call 0x358
0000059A  1F                pop ds
0000059B  59                pop cx
0000059C  3689368D56        mov [ss:0x568d],si
000005A1  368C1E8F56        mov [ss:0x568f],ds
000005A6  C3                ret
000005A7  E8D7FE            call 0x481
000005AA  51                push cx
000005AB  50                push ax
000005AC  52                push dx
000005AD  E81801            call 0x6c8
000005B0  E8F600            call 0x6a9
000005B3  5E                pop si
000005B4  8BFA              mov di,dx
000005B6  5B                pop bx
000005B7  8EDB              mov ds,bx
000005B9  8EC0              mov es,ax
000005BB  59                pop cx
000005BC  3BFE              cmp di,si
000005BE  1BC3              sbb ax,bx
000005C0  7207              jc 0x5c9
000005C2  49                dec cx
000005C3  03F1              add si,cx
000005C5  03F9              add di,cx
000005C7  FD                std
000005C8  41                inc cx
000005C9  A4                movsb
000005CA  49                dec cx
000005CB  F3A4              rep movsb
000005CD  C3                ret
000005CE  E8B0FE            call 0x481
000005D1  51                push cx
000005D2  50                push ax
000005D3  52                push dx
000005D4  E8C400            call 0x69b
000005D7  5F                pop di
000005D8  07                pop es
000005D9  59                pop cx
000005DA  3BD9              cmp bx,cx
000005DC  BEB756            mov si,0x56b7
000005DF  E302              jcxz 0x5e3
000005E1  73E6              jnc 0x5c9
000005E3  2BCB              sub cx,bx
000005E5  87CB              xchg cx,bx
000005E7  57                push di
000005E8  F3A4              rep movsb
000005EA  5E                pop si
000005EB  8BCB              mov cx,bx
000005ED  06                push es
000005EE  1F                pop ds
000005EF  EBD8              jmp short 0x5c9
000005F1  E88DFE            call 0x481
000005F4  51                push cx
000005F5  50                push ax
000005F6  52                push dx
000005F7  E8A100            call 0x69b
000005FA  4B                dec bx
000005FB  5F                pop di
000005FC  07                pop es
000005FD  59                pop cx
000005FE  2BCB              sub cx,bx
00000600  BEB756            mov si,0x56b7
00000603  AC                lodsb
00000604  AE                scasb
00000605  E0FD              loopne 0x604
00000607  75C4              jnz 0x5cd
00000609  53                push bx
0000060A  87D9              xchg bx,cx
0000060C  57                push di
0000060D  F3A6              repe cmpsb
0000060F  8BCB              mov cx,bx
00000611  5F                pop di
00000612  5B                pop bx
00000613  750B              jnz 0x620
00000615  4F                dec di
00000616  E823FD            call 0x33c
00000619  47                inc di
0000061A  E828FD            call 0x345
0000061D  E838FD            call 0x358
00000620  E3AB              jcxz 0x5cd
00000622  EBDC              jmp short 0x600
00000624  E8CBFC            call 0x2f2
00000627  33D2              xor dx,dx
00000629  33DB              xor bx,bx
0000062B  E81F00            call 0x64d
0000062E  721C              jc 0x64c
00000630  8AD0              mov dl,al
00000632  46                inc si
00000633  49                dec cx
00000634  E81600            call 0x64d
00000637  7212              jc 0x64b
00000639  F9                stc
0000063A  E310              jcxz 0x64c
0000063C  E8DE01            call 0x81d
0000063F  EBF1              jmp short 0x632
00000641  E8E0FF            call 0x624
00000644  EB03              jmp short 0x649
00000646  E8DEFF            call 0x627
00000649  7265              jc 0x6b0
0000064B  F8                clc
0000064C  C3                ret
0000064D  8A04              mov al,[si]
0000064F  2C30              sub al,0x30
00000651  7210              jc 0x663
00000653  3C0A              cmp al,0xa
00000655  F5                cmc
00000656  730B              jnc 0x663
00000658  245F              and al,0x5f
0000065A  2C07              sub al,0x7
0000065C  3C0A              cmp al,0xa
0000065E  7203              jc 0x663
00000660  3C10              cmp al,0x10
00000662  F5                cmc
00000663  C3                ret
00000664  E88BFC            call 0x2f2
00000667  E8E3FF            call 0x64d
0000066A  720D              jc 0x679
0000066C  B90200            mov cx,0x2
0000066F  53                push bx
00000670  E8CEFF            call 0x641
00000673  5B                pop bx
00000674  8817              mov [bx],dl
00000676  43                inc bx
00000677  F8                clc
00000678  C3                ret
00000679  8A04              mov al,[si]
0000067B  3C27              cmp al,0x27
0000067D  7406              jz 0x685
0000067F  3C22              cmp al,0x22
00000681  7402              jz 0x685
00000683  F9                stc
00000684  C3                ret
00000685  8AE0              mov ah,al
00000687  46                inc si
00000688  AC                lodsb
00000689  3C0D              cmp al,0xd
0000068B  7422              jz 0x6af
0000068D  3AC4              cmp al,ah
0000068F  7505              jnz 0x696
00000691  3A24              cmp ah,[si]
00000693  75E2              jnz 0x677
00000695  46                inc si
00000696  8807              mov [bx],al
00000698  43                inc bx
00000699  EBED              jmp short 0x688
0000069B  BBB756            mov bx,0x56b7
0000069E  E8C3FF            call 0x664
000006A1  73FB              jnc 0x69e
000006A3  81EBB756          sub bx,0x56b7
000006A7  7407              jz 0x6b0
000006A9  E84FFC            call 0x2fb
000006AC  7502              jnz 0x6b0
000006AE  C3                ret
000006AF  4E                dec si
000006B0  81EEB656          sub si,0x56b6
000006B4  8BCE              mov cx,si
000006B6  BF5651            mov di,0x5156
000006B9  E8CEFC            call 0x38a
000006BC  C60500            mov byte [di],0x0
000006BF  BA6A4B            mov dx,0x4b6a
000006C2  E88EFC            call 0x353
000006C5  E9F1FA            jmp 0x1b9
000006C8  E80400            call 0x6cf
000006CB  72E3              jc 0x6b0
000006CD  F9                stc
000006CE  C3                ret
000006CF  E820FC            call 0x2f2
000006D2  8A4401            mov al,[si+0x1]
000006D5  3C53              cmp al,0x53
000006D7  741C              jz 0x6f5
000006D9  B90400            mov cx,0x4
000006DC  E845FF            call 0x624
000006DF  72EC              jc 0x6cd
000006E1  8BC5              mov ax,bp
000006E3  803C3A            cmp byte [si],0x3a
000006E6  750B              jnz 0x6f3
000006E8  52                push dx
000006E9  46                inc si
000006EA  B90400            mov cx,0x4
000006ED  E834FF            call 0x624
000006F0  58                pop ax
000006F1  72DA              jc 0x6cd
000006F3  F8                clc
000006F4  C3                ret
000006F5  8A04              mov al,[si]
000006F7  BF0908            mov di,0x809
000006FA  B90400            mov cx,0x4
000006FD  F2AE              repne scasb
000006FF  75CC              jnz 0x6cd
00000701  46                inc si
00000702  46                inc si
00000703  D1E1              shl cx,1
00000705  8BD9              mov bx,cx
00000707  803C3A            cmp byte [si],0x3a
0000070A  75C1              jnz 0x6cd
0000070C  FFB7194A          push word [bx+0x4a19]
00000710  EBD7              jmp short 0x6e9
00000712  43                inc bx
00000713  53                push bx
00000714  45                inc bp
00000715  44                inc sp
00000716  E882FF            call 0x69b
00000719  5F                pop di
0000071A  07                pop es
0000071B  BEB756            mov si,0x56b7
0000071E  8BCB              mov cx,bx
00000720  F3A4              rep movsb
00000722  C3                ret
00000723  8B2E194A          mov bp,[0x4a19]
00000727  E89EFF            call 0x6c8
0000072A  50                push ax
0000072B  52                push dx
0000072C  E8CCFB            call 0x2fb
0000072F  75E5              jnz 0x716
00000731  5F                pop di
00000732  07                pop es
00000733  E806FC            call 0x33c
00000736  57                push di
00000737  06                push es
00000738  1E                push ds
00000739  07                pop es
0000073A  BF5651            mov di,0x5156
0000073D  E846FC            call 0x386
00000740  32C0              xor al,al
00000742  AA                stosb
00000743  E804FC            call 0x34a
00000746  07                pop es
00000747  5F                pop di
00000748  268A05            mov al,[es:di]
0000074B  57                push di
0000074C  06                push es
0000074D  1E                push ds
0000074E  07                pop es
0000074F  BF5651            mov di,0x5156
00000752  E80CFC            call 0x361
00000755  B02E              mov al,0x2e
00000757  AA                stosb
00000758  32C0              xor al,al
0000075A  AA                stosb
0000075B  BAB24F            mov dx,0x4fb2
0000075E  E8ECFB            call 0x34d
00000761  07                pop es
00000762  5F                pop di
00000763  B90200            mov cx,0x2
00000766  BA0000            mov dx,0x0
00000769  E89600            call 0x802
0000076C  8AE0              mov ah,al
0000076E  E8DEFE            call 0x64f
00000771  86E0              xchg ah,al
00000773  7209              jc 0x77e
00000775  8AF2              mov dh,dl
00000777  8AD4              mov dl,ah
00000779  E2EE              loop 0x769
0000077B  E88400            call 0x802
0000077E  3C08              cmp al,0x8
00000780  7421              jz 0x7a3
00000782  3C7F              cmp al,0x7f
00000784  7418              jz 0x79e
00000786  3C2D              cmp al,0x2d
00000788  746B              jz 0x7f5
0000078A  3C0D              cmp al,0xd
0000078C  746E              jz 0x7fc
0000078E  3C20              cmp al,0x20
00000790  743A              jz 0x7cc
00000792  B008              mov al,0x8
00000794  E87000            call 0x807
00000797  E84FFB            call 0x2e9
0000079A  E3DF              jcxz 0x77b
0000079C  EBCB              jmp short 0x769
0000079E  B008              mov al,0x8
000007A0  E86400            call 0x807
000007A3  80F902            cmp cl,0x2
000007A6  740B              jz 0x7b3
000007A8  FEC1              inc cl
000007AA  8AD6              mov dl,dh
000007AC  8AF5              mov dh,ch
000007AE  E838FB            call 0x2e9
000007B1  EBB6              jmp short 0x769
000007B3  B02E              mov al,0x2e
000007B5  E84F00            call 0x807
000007B8  EBA9              jmp short 0x763
000007BA  80F902            cmp cl,0x2
000007BD  740B              jz 0x7ca
000007BF  51                push cx
000007C0  B104              mov cl,0x4
000007C2  D2E6              shl dh,cl
000007C4  59                pop cx
000007C5  0AD6              or dl,dh
000007C7  268815            mov [es:di],dl
000007CA  47                inc di
000007CB  C3                ret
000007CC  E8EBFF            call 0x7ba
000007CF  41                inc cx
000007D0  41                inc cx
000007D1  57                push di
000007D2  BF5651            mov di,0x5156
000007D5  06                push es
000007D6  1E                push ds
000007D7  07                pop es
000007D8  E8AFFB            call 0x38a
000007DB  32C0              xor al,al
000007DD  AA                stosb
000007DE  BAB24F            mov dx,0x4fb2
000007E1  E869FB            call 0x34d
000007E4  07                pop es
000007E5  5F                pop di
000007E6  8BC7              mov ax,di
000007E8  2407              and al,0x7
000007EA  7403              jz 0x7ef
000007EC  E959FF            jmp 0x748
000007EF  E866FB            call 0x358
000007F2  E93EFF            jmp 0x733
000007F5  E8C2FF            call 0x7ba
000007F8  4F                dec di
000007F9  4F                dec di
000007FA  EBF3              jmp short 0x7ef
000007FC  E8BBFF            call 0x7ba
000007FF  E956FB            jmp 0x358
00000802  B401              mov ah,0x1
00000804  CD21              int 0x21
00000806  C3                ret
00000807  57                push di
00000808  52                push dx
00000809  06                push es
0000080A  1E                push ds
0000080B  07                pop es
0000080C  BFA651            mov di,0x51a6
0000080F  AA                stosb
00000810  B000              mov al,0x0
00000812  AA                stosb
00000813  BABE4F            mov dx,0x4fbe
00000816  E834FB            call 0x34d
00000819  07                pop es
0000081A  5A                pop dx
0000081B  5F                pop di
0000081C  C3                ret
0000081D  51                push cx
0000081E  B90400            mov cx,0x4
00000821  83F900            cmp cx,byte +0x0
00000824  740C              jz 0x832
00000826  D1E3              shl bx,1
00000828  D1E2              shl dx,1
0000082A  7303              jnc 0x82f
0000082C  83CB01            or bx,byte +0x1
0000082F  49                dec cx
00000830  EBEF              jmp short 0x821
00000832  0AD0              or dl,al
00000834  59                pop cx
00000835  C3                ret
00000836  8B04              mov ax,[si]
00000838  A30252            mov [0x5202],ax
0000083B  83C603            add si,byte +0x3
0000083E  8B07              mov ax,[bx]
00000840  83C302            add bx,byte +0x2
00000843  A30452            mov [0x5204],ax
00000846  BA5E4F            mov dx,0x4f5e
00000849  E801FB            call 0x34d
0000084C  E2E8              loop 0x836
0000084E  C3                ret
0000084F  BF5651            mov di,0x5156
00000852  B020              mov al,0x20
00000854  AA                stosb
00000855  BEC948            mov si,0x48c9
00000858  B91000            mov cx,0x10
0000085B  8B16234A          mov dx,[0x4a23]
0000085F  2EAD              cs lodsw
00000861  D1E2              shl dx,1
00000863  7204              jc 0x869
00000865  2E8B441E          mov ax,[cs:si+0x1e]
00000869  0BC0              or ax,ax
0000086B  7404              jz 0x871
0000086D  AB                stosw
0000086E  B020              mov al,0x20
00000870  AA                stosb
00000871  E2EC              loop 0x85f
00000873  32C0              xor al,al
00000875  AA                stosb
00000876  C3                ret
00000877  BE9F48            mov si,0x489f
0000087A  BF5651            mov di,0x5156
0000087D  BB094A            mov bx,0x4a09
00000880  C606314A0D        mov byte [0x4a31],0xd
00000885  B500              mov ch,0x0
00000887  8A0E334A          mov cl,[0x4a33]
0000088B  280E314A          sub [0x4a31],cl
0000088F  E8A4FF            call 0x836
00000892  E8C3FA            call 0x358
00000895  32ED              xor ch,ch
00000897  8A0E334A          mov cl,[0x4a33]
0000089B  3A0E314A          cmp cl,[0x4a31]
0000089F  72EA              jc 0x88b
000008A1  8A0E314A          mov cl,[0x4a31]
000008A5  E88EFF            call 0x836
000008A8  E8A4FF            call 0x84f
000008AB  BAB24F            mov dx,0x4fb2
000008AE  E8A2FA            call 0x353
000008B1  A1214A            mov ax,[0x4a21]
000008B4  A38356            mov [0x5683],ax
000008B7  50                push ax
000008B8  A11F4A            mov ax,[0x4a1f]
000008BB  A38556            mov [0x5685],ax
000008BE  50                push ax
000008BF  C706AA56FFFF      mov word [0x56aa],0xffff
000008C5  E8B816            call 0x1f80
000008C8  8F068556          pop word [0x5685]
000008CC  8F068356          pop word [0x5683]
000008D0  A1AA56            mov ax,[0x56aa]
000008D3  3CFF              cmp al,0xff
000008D5  7503              jnz 0x8da
000008D7  E97EFA            jmp 0x358
000008DA  80FCFF            cmp ah,0xff
000008DD  7402              jz 0x8e1
000008DF  86C4              xchg al,ah
000008E1  98                cbw
000008E2  8BD8              mov bx,ax
000008E4  D1E3              shl bx,1
000008E6  8B87A43C          mov ax,[bx+0x3ca4]
000008EA  BF5651            mov di,0x5156
000008ED  AA                stosb
000008EE  86C4              xchg al,ah
000008F0  AA                stosb
000008F1  32C0              xor al,al
000008F3  AA                stosb
000008F4  8B168B56          mov dx,[0x568b]
000008F8  89160D52          mov [0x520d],dx
000008FC  BA824F            mov dx,0x4f82
000008FF  E84BFA            call 0x34d
00000902  8B9F9748          mov bx,[bx+0x4897]
00000906  1E                push ds
00000907  8E1F              mov ds,[bx]
00000909  2E8B1E8B56        mov bx,[cs:0x568b]
0000090E  8A07              mov al,[bx]
00000910  8A7F01            mov bh,[bx+0x1]
00000913  8AD8              mov bl,al
00000915  1F                pop ds
00000916  891E1152          mov [0x5211],bx
0000091A  BA9A4F            mov dx,0x4f9a
0000091D  F606A656FF        test byte [0x56a6],0xff
00000922  7509              jnz 0x92d
00000924  32FF              xor bh,bh
00000926  891E0F52          mov [0x520f],bx
0000092A  BA8E4F            mov dx,0x4f8e
0000092D  E823FA            call 0x353
00000930  C3                ret
00000931  E943FF            jmp 0x877
00000934  E8BBF9            call 0x2f2
00000937  74F8              jz 0x931
00000939  8A14              mov dl,[si]
0000093B  46                inc si
0000093C  8A34              mov dh,[si]
0000093E  80FE0D            cmp dh,0xd
00000941  7469              jz 0x9ac
00000943  46                inc si
00000944  E862FD            call 0x6a9
00000947  80FE20            cmp dh,0x20
0000094A  7460              jz 0x9ac
0000094C  BF9F48            mov di,0x489f
0000094F  92                xchg ax,dx
00000950  0E                push cs
00000951  07                pop es
00000952  33C9              xor cx,cx
00000954  3B05              cmp ax,[di]
00000956  740C              jz 0x964
00000958  83C703            add di,byte +0x3
0000095B  41                inc cx
0000095C  81FFC948          cmp di,0x48c9
00000960  72F2              jc 0x954
00000962  EB43              jmp short 0x9a7
00000964  81FFC948          cmp di,0x48c9
00000968  7507              jnz 0x971
0000096A  4F                dec di
0000096B  4F                dec di
0000096C  4F                dec di
0000096D  2E8B45FE          mov ax,[cs:di-0x2]
00000971  57                push di
00000972  BF5651            mov di,0x5156
00000975  AA                stosb
00000976  86C4              xchg al,ah
00000978  AA                stosb
00000979  32C0              xor al,al
0000097B  AA                stosb
0000097C  5F                pop di
0000097D  1E                push ds
0000097E  07                pop es
0000097F  8D9D6A01          lea bx,[di+0x16a]
00000983  2BD9              sub bx,cx
00000985  8B17              mov dx,[bx]
00000987  89160052          mov [0x5200],dx
0000098B  BA524F            mov dx,0x4f52
0000098E  E8BCF9            call 0x34d
00000991  E80DF9            call 0x2a1
00000994  E864F9            call 0x2fb
00000997  7497              jz 0x930
00000999  53                push bx
0000099A  B90400            mov cx,0x4
0000099D  E8A6FC            call 0x646
000009A0  5B                pop bx
000009A1  E805FD            call 0x6a9
000009A4  8917              mov [bx],dx
000009A6  C3                ret
000009A7  BAF44B            mov dx,0x4bf4
000009AA  EB57              jmp short 0xa03
000009AC  80FA46            cmp dl,0x46
000009AF  75F6              jnz 0x9a7
000009B1  BF5651            mov di,0x5156
000009B4  E89EFE            call 0x855
000009B7  BAE24B            mov dx,0x4be2
000009BA  E890F9            call 0x34d
000009BD  E8E1F8            call 0x2a1
000009C0  E838F9            call 0x2fb
000009C3  33DB              xor bx,bx
000009C5  8B16234A          mov dx,[0x4a23]
000009C9  AD                lodsw
000009CA  3C0D              cmp al,0xd
000009CC  744B              jz 0xa19
000009CE  80FC0D            cmp ah,0xd
000009D1  744B              jz 0xa1e
000009D3  BFC948            mov di,0x48c9
000009D6  B92000            mov cx,0x20
000009D9  0E                push cs
000009DA  07                pop es
000009DB  F2AF              repne scasw
000009DD  753F              jnz 0xa1e
000009DF  8AE9              mov ch,cl
000009E1  80E10F            and cl,0xf
000009E4  B80100            mov ax,0x1
000009E7  D3C0              rol ax,cl
000009E9  85C3              test bx,ax
000009EB  7510              jnz 0x9fd
000009ED  0BD8              or bx,ax
000009EF  0BD0              or dx,ax
000009F1  F6C510            test ch,0x10
000009F4  7502              jnz 0x9f8
000009F6  33D0              xor dx,ax
000009F8  E8F7F8            call 0x2f2
000009FB  EBCC              jmp short 0x9c9
000009FD  BAEE4B            mov dx,0x4bee
00000A00  E81600            call 0xa19
00000A03  56                push si
00000A04  57                push di
00000A05  51                push cx
00000A06  B90300            mov cx,0x3
00000A09  BF0652            mov di,0x5206
00000A0C  8BF2              mov si,dx
00000A0E  F3A4              rep movsb
00000A10  59                pop cx
00000A11  5F                pop di
00000A12  5E                pop si
00000A13  BA6A4F            mov dx,0x4f6a
00000A16  E9A9FC            jmp 0x6c2
00000A19  8916234A          mov [0x4a23],dx
00000A1D  C3                ret
00000A1E  BAF14B            mov dx,0x4bf1
00000A21  EBDD              jmp short 0xa00
00000A23  8E06194A          mov es,[0x4a19]
00000A27  56                push si
00000A28  BF8100            mov di,0x81
00000A2B  AC                lodsb
00000A2C  AA                stosb
00000A2D  3C0D              cmp al,0xd
00000A2F  75FA              jnz 0xa2b
00000A31  81EF8200          sub di,0x82
00000A35  97                xchg ax,di
00000A36  26A28000          mov [es:0x80],al
00000A3A  5E                pop si
00000A3B  BF5C00            mov di,0x5c
00000A3E  B80129            mov ax,0x2901
00000A41  CD21              int 0x21
00000A43  A2094A            mov [0x4a09],al
00000A46  E8150A            call 0x145e
00000A49  BF6C00            mov di,0x6c
00000A4C  B80129            mov ax,0x2901
00000A4F  CD21              int 0x21
00000A51  A20A4A            mov [0x4a0a],al
00000A54  C3                ret
00000A55  C606745641        mov byte [0x5674],0x41
00000A5A  EB35              jmp short 0xa91
00000A5C  C606745600        mov byte [0x5674],0x0
00000A61  EB2E              jmp short 0xa91
00000A63  2EC60674564B      mov byte [cs:0x5674],0x4b
00000A69  2EC606735601      mov byte [cs:0x5673],0x1
00000A6F  EB20              jmp short 0xa91
00000A71  C60674563D        mov byte [0x5674],0x3d
00000A76  C606735602        mov byte [0x5673],0x2
00000A7B  E81300            call 0xa91
00000A7E  73D4              jnc 0xa54
00000A80  C60674563D        mov byte [0x5674],0x3d
00000A85  C606735600        mov byte [0x5673],0x0
00000A8A  EB05              jmp short 0xa91
00000A8C  C60674563C        mov byte [0x5674],0x3c
00000A91  1E                push ds
00000A92  06                push es
00000A93  50                push ax
00000A94  53                push bx
00000A95  51                push cx
00000A96  52                push dx
00000A97  56                push si
00000A98  33C0              xor ax,ax
00000A9A  2EA37656          mov [cs:0x5676],ax
00000A9E  B437              mov ah,0x37
00000AA0  CD21              int 0x21
00000AA2  2E88167556        mov [cs:0x5675],dl
00000AA7  BE8100            mov si,0x81
00000AAA  E85F00            call 0xb0c
00000AAD  E89400            call 0xb44
00000AB0  7426              jz 0xad8
00000AB2  E87C00            call 0xb31
00000AB5  74F3              jz 0xaaa
00000AB7  8BD6              mov dx,si
00000AB9  803E6A4D01        cmp byte [0x4d6a],0x1
00000ABE  7501              jnz 0xac1
00000AC0  4A                dec dx
00000AC1  4A                dec dx
00000AC2  3C2E              cmp al,0x2e
00000AC4  7505              jnz 0xacb
00000AC6  2E89367656        mov [cs:0x5676],si
00000ACB  E83E00            call 0xb0c
00000ACE  E86000            call 0xb31
00000AD1  7405              jz 0xad8
00000AD3  E86E00            call 0xb44
00000AD6  75EA              jnz 0xac2
00000AD8  4E                dec si
00000AD9  FF34              push word [si]
00000ADB  C60400            mov byte [si],0x0
00000ADE  2EA07356          mov al,[cs:0x5673]
00000AE2  2E8A267456        mov ah,[cs:0x5674]
00000AE7  0AE4              or ah,ah
00000AE9  7417              jz 0xb02
00000AEB  2E89165256        mov [cs:0x5652],dx
00000AF0  2E89365056        mov [cs:0x5650],si
00000AF5  0E                push cs
00000AF6  07                pop es
00000AF7  BB974A            mov bx,0x4a97
00000AFA  33C9              xor cx,cx
00000AFC  CD21              int 0x21
00000AFE  2EA37856          mov [cs:0x5678],ax
00000B02  8F04              pop word [si]
00000B04  5E                pop si
00000B05  5A                pop dx
00000B06  59                pop cx
00000B07  5B                pop bx
00000B08  58                pop ax
00000B09  07                pop es
00000B0A  1F                pop ds
00000B0B  C3                ret
00000B0C  AC                lodsb
00000B0D  E844F9            call 0x454
00000B10  7308              jnc 0xb1a
00000B12  46                inc si
00000B13  C6066A4D01        mov byte [0x4d6a],0x1
00000B18  EB12              jmp short 0xb2c
00000B1A  C6066A4D00        mov byte [0x4d6a],0x0
00000B1F  3C61              cmp al,0x61
00000B21  7209              jc 0xb2c
00000B23  3C7A              cmp al,0x7a
00000B25  7705              ja 0xb2c
00000B27  2C20              sub al,0x20
00000B29  8844FF            mov [si-0x1],al
00000B2C  C3                ret
00000B2D  3C5B              cmp al,0x5b
00000B2F  74FB              jz 0xb2c
00000B31  3C20              cmp al,0x20
00000B33  74F7              jz 0xb2c
00000B35  3C3B              cmp al,0x3b
00000B37  74F3              jz 0xb2c
00000B39  3C3D              cmp al,0x3d
00000B3B  74EF              jz 0xb2c
00000B3D  3C09              cmp al,0x9
00000B3F  74EB              jz 0xb2c
00000B41  3C2C              cmp al,0x2c
00000B43  C3                ret
00000B44  2E3A067556        cmp al,[cs:0x5675]
00000B49  74F8              jz 0xb43
00000B4B  3C0D              cmp al,0xd
00000B4D  C3                ret
00000B4E  800E2F4A01        or byte [0x4a2f],0x1
00000B53  E8CDFE            call 0xa23
00000B56  A0094A            mov al,[0x4a09]
00000B59  A27E56            mov [0x567e],al
00000B5C  06                push es
00000B5D  1F                pop ds
00000B5E  0E                push cs
00000B5F  07                pop es
00000B60  BE5C00            mov si,0x5c
00000B63  8BFE              mov di,si
00000B65  B95200            mov cx,0x52
00000B68  F3A5              rep movsw
00000B6A  C3                ret
00000B6B  BAFE4A            mov dx,0x4afe
00000B6E  E91FF7            jmp 0x290
00000B71  803E7E56FF        cmp byte [0x567e],0xff
00000B76  74F3              jz 0xb6b
00000B78  E8E1FE            call 0xa5c
00000B7B  8B1E7656          mov bx,[0x5676]
00000B7F  813F4845          cmp word [bx],0x4548
00000B83  75E5              jnz 0xb6a
00000B85  807F0258          cmp byte [bx+0x2],0x58
00000B89  C3                ret
00000B8A  53                push bx
00000B8B  8B1E7656          mov bx,[0x5676]
00000B8F  813F4558          cmp word [bx],0x5845
00000B93  7504              jnz 0xb99
00000B95  807F0245          cmp byte [bx+0x2],0x45
00000B99  5B                pop bx
00000B9A  C3                ret
00000B9B  C606304A3F        mov byte [0x4a30],0x3f
00000BA0  EB05              jmp short 0xba7
00000BA2  C606304A40        mov byte [0x4a30],0x40
00000BA7  8B2E1F4A          mov bp,[0x4a1f]
00000BAB  E84DF7            call 0x2fb
00000BAE  7465              jz 0xc15
00000BB0  E815FB            call 0x6c8
00000BB3  E845F7            call 0x2fb
00000BB6  746D              jz 0xc25
00000BB8  89162A52          mov [0x522a],dx
00000BBC  A32C52            mov [0x522c],ax
00000BBF  B90200            mov cx,0x2
00000BC2  E87CFA            call 0x641
00000BC5  52                push dx
00000BC6  B90800            mov cx,0x8
00000BC9  E875FA            call 0x641
00000BCC  89162452          mov [0x5224],dx
00000BD0  891E2652          mov [0x5226],bx
00000BD4  B90300            mov cx,0x3
00000BD7  E867FA            call 0x641
00000BDA  89162852          mov [0x5228],dx
00000BDE  E8C8FA            call 0x6a9
00000BE1  5B                pop bx
00000BE2  98                cbw
00000BE3  881EFA4B          mov [0x4bfa],bl
00000BE7  53                push bx
00000BE8  8AD3              mov dl,bl
00000BEA  1E                push ds
00000BEB  B40D              mov ah,0xd
00000BED  CD21              int 0x21
00000BEF  FEC2              inc dl
00000BF1  B432              mov ah,0x32
00000BF3  CD21              int 0x21
00000BF5  1F                pop ds
00000BF6  0AC0              or al,al
00000BF8  58                pop ax
00000BF9  7512              jnz 0xc0d
00000BFB  2E803E304A40      cmp byte [cs:0x4a30],0x40
00000C01  7505              jnz 0xc08
00000C03  E8C303            call 0xfc9
00000C06  EB03              jmp short 0xc0b
00000C08  E8AE03            call 0xfb9
00000C0B  7303              jnc 0xc10
00000C0D  E9AC18            jmp 0x24bc
00000C10  B40D              mov ah,0xd
00000C12  CD21              int 0x21
00000C14  C3                ret
00000C15  A11F4A            mov ax,[0x4a1f]
00000C18  BA0001            mov dx,0x100
00000C1B  E853FF            call 0xb71
00000C1E  750A              jnz 0xc2a
00000C20  33D2              xor dx,dx
00000C22  E9E602            jmp 0xf0b
00000C25  E849FF            call 0xb71
00000C28  74F8              jz 0xc22
00000C2A  E85DFF            call 0xb8a
00000C2D  750D              jnz 0xc3c
00000C2F  803E304A3F        cmp byte [0x4a30],0x3f
00000C34  7419              jz 0xc4f
00000C36  BA9A4B            mov dx,0x4b9a
00000C39  E954F6            jmp 0x290
00000C3C  803E304A40        cmp byte [0x4a30],0x40
00000C41  7469              jz 0xcac
00000C43  813F434F          cmp word [bx],0x4f43
00000C47  7563              jnz 0xcac
00000C49  807F024D          cmp byte [bx+0x2],0x4d
00000C4D  755D              jnz 0xcac
00000C4F  4E                dec si
00000C50  81FA0001          cmp dx,0x100
00000C54  7506              jnz 0xc5c
00000C56  3B061F4A          cmp ax,[0x4a1f]
00000C5A  7403              jz 0xc5f
00000C5C  E951FA            jmp 0x6b0
00000C5F  E80FFE            call 0xa71
00000C62  7306              jnc 0xc6a
00000C64  B80200            mov ax,0x2
00000C67  E97602            jmp 0xee0
00000C6A  33D2              xor dx,dx
00000C6C  33C9              xor cx,cx
00000C6E  8B1E7856          mov bx,[0x5678]
00000C72  B002              mov al,0x2
00000C74  B442              mov ah,0x42
00000C76  CD21              int 0x21
00000C78  E80FFF            call 0xb8a
00000C7B  7506              jnz 0xc83
00000C7D  2D0002            sub ax,0x200
00000C80  83DA00            sbb dx,byte +0x0
00000C83  89160B4A          mov [0x4a0b],dx
00000C87  A30D4A            mov [0x4a0d],ax
00000C8A  B43E              mov ah,0x3e
00000C8C  CD21              int 0x21
00000C8E  E97C01            jmp 0xe0d
00000C91  BA5E4B            mov dx,0x4b5e
00000C94  E8BCF6            call 0x353
00000C97  E91FF5            jmp 0x1b9
00000C9A  E9FA00            jmp 0xd97
00000C9D  C706264A0000      mov word [0x4a26],0x0
00000CA3  C706284A0000      mov word [0x4a28],0x0
00000CA9  E9DF00            jmp 0xd8b
00000CAC  50                push ax
00000CAD  52                push dx
00000CAE  803E304A40        cmp byte [0x4a30],0x40
00000CB3  74E5              jz 0xc9a
00000CB5  E8B9FD            call 0xa71
00000CB8  72E3              jc 0xc9d
00000CBA  8B1E7856          mov bx,[0x5678]
00000CBE  B80242            mov ax,0x4202
00000CC1  33D2              xor dx,dx
00000CC3  8BCA              mov cx,dx
00000CC5  CD21              int 0x21
00000CC7  A3264A            mov [0x4a26],ax
00000CCA  8916284A          mov [0x4a28],dx
00000CCE  A32C4A            mov [0x4a2c],ax
00000CD1  89162A4A          mov [0x4a2a],dx
00000CD5  8BF2              mov si,dx
00000CD7  8BF8              mov di,ax
00000CD9  B80042            mov ax,0x4200
00000CDC  33D2              xor dx,dx
00000CDE  8BCA              mov cx,dx
00000CE0  CD21              int 0x21
00000CE2  58                pop ax
00000CE3  5B                pop bx
00000CE4  53                push bx
00000CE5  50                push ax
00000CE6  050F00            add ax,0xf
00000CE9  D1D8              rcr ax,1
00000CEB  B103              mov cl,0x3
00000CED  B104              mov cl,0x4
00000CEF  D3E8              shr ax,cl
00000CF1  03D8              add bx,ax
00000CF3  8BD6              mov dx,si
00000CF5  8BC7              mov ax,di
00000CF7  83FA10            cmp dx,byte +0x10
00000CFA  7395              jnc 0xc91
00000CFC  B91000            mov cx,0x10
00000CFF  F7F1              div cx
00000D01  0BD2              or dx,dx
00000D03  7401              jz 0xd06
00000D05  40                inc ax
00000D06  03C3              add ax,bx
00000D08  7287              jc 0xc91
00000D0A  2E3B060200        cmp ax,[cs:0x2]
00000D0F  7780              ja 0xc91
00000D11  893E0D4A          mov [0x4a0d],di
00000D15  89360B4A          mov [0x4a0b],si
00000D19  5A                pop dx
00000D1A  58                pop ax
00000D1B  8BDA              mov bx,dx
00000D1D  83E20F            and dx,byte +0xf
00000D20  B104              mov cl,0x4
00000D22  D3EB              shr bx,cl
00000D24  03C3              add ax,bx
00000D26  50                push ax
00000D27  52                push dx
00000D28  89167A56          mov [0x567a],dx
00000D2C  A37C56            mov [0x567c],ax
00000D2F  B9F0FF            mov cx,0xfff0
00000D32  0BF6              or si,si
00000D34  7502              jnz 0xd38
00000D36  8BCF              mov cx,di
00000D38  1E                push ds
00000D39  53                push bx
00000D3A  8B1E7856          mov bx,[0x5678]
00000D3E  8A26304A          mov ah,[0x4a30]
00000D42  C5167A56          lds dx,[0x567a]
00000D46  CD21              int 0x21
00000D48  5B                pop bx
00000D49  1F                pop ds
00000D4A  720B              jc 0xd57
00000D4C  803E304A40        cmp byte [0x4a30],0x40
00000D51  750A              jnz 0xd5d
00000D53  3BC8              cmp cx,ax
00000D55  7406              jz 0xd5d
00000D57  8BC8              mov cx,ax
00000D59  F9                stc
00000D5A  5A                pop dx
00000D5B  58                pop ax
00000D5C  C3                ret
00000D5D  8BC8              mov cx,ax
00000D5F  2BF9              sub di,cx
00000D61  83DE00            sbb si,byte +0x0
00000D64  0BC9              or cx,cx
00000D66  A12A4A            mov ax,[0x4a2a]
00000D69  A3284A            mov [0x4a28],ax
00000D6C  A12C4A            mov ax,[0x4a2c]
00000D6F  A3264A            mov [0x4a26],ax
00000D72  5A                pop dx
00000D73  58                pop ax
00000D74  7408              jz 0xd7e
00000D76  03D1              add dx,cx
00000D78  8BDE              mov bx,si
00000D7A  0BDF              or bx,di
00000D7C  759D              jnz 0xd1b
00000D7E  50                push ax
00000D7F  53                push bx
00000D80  8B1E7856          mov bx,[0x5678]
00000D84  B43E              mov ah,0x3e
00000D86  CD21              int 0x21
00000D88  5B                pop bx
00000D89  58                pop ax
00000D8A  C3                ret
00000D8B  BA0A4B            mov dx,0x4b0a
00000D8E  E9FFF4            jmp 0x290
00000D91  BAB24B            mov dx,0x4bb2
00000D94  E9F9F4            jmp 0x290
00000D97  803E2F4A00        cmp byte [0x4a2f],0x0
00000D9C  74F3              jz 0xd91
00000D9E  E83802            call 0xfd9
00000DA1  E8E8FC            call 0xa8c
00000DA4  723A              jc 0xde0
00000DA6  8B360B4A          mov si,[0x4a0b]
00000DAA  8B3E0D4A          mov di,[0x4a0d]
00000DAE  81FEFF7F          cmp si,0x7fff
00000DB2  7606              jna 0xdba
00000DB4  BEFF7F            mov si,0x7fff
00000DB7  BFFFFF            mov di,0xffff
00000DBA  89360B52          mov [0x520b],si
00000DBE  893E0952          mov [0x5209],di
00000DC2  BA764F            mov dx,0x4f76
00000DC5  E88BF5            call 0x353
00000DC8  5A                pop dx
00000DC9  58                pop ax
00000DCA  E84EFF            call 0xd1b
00000DCD  7335              jnc 0xe04
00000DCF  E83200            call 0xe04
00000DD2  E880FC            call 0xa55
00000DD5  BA224B            mov dx,0x4b22
00000DD8  EBBA              jmp short 0xd94
00000DDA  E82700            call 0xe04
00000DDD  E9D9F3            jmp 0x1b9
00000DE0  8B165256          mov dx,[0x5652]
00000DE4  8B365056          mov si,[0x5650]
00000DE8  FF34              push word [si]
00000DEA  C60400            mov byte [si],0x0
00000DED  B80043            mov ax,0x4300
00000DF0  CD21              int 0x21
00000DF2  8F04              pop word [si]
00000DF4  BA164B            mov dx,0x4b16
00000DF7  729B              jc 0xd94
00000DF9  F7C10700          test cx,0x7
00000DFD  7495              jz 0xd94
00000DFF  BABE4B            mov dx,0x4bbe
00000E02  EB90              jmp short 0xd94
00000E04  B43E              mov ah,0x3e
00000E06  8B1E7856          mov bx,[0x5678]
00000E0A  CD21              int 0x21
00000E0C  C3                ret
00000E0D  8F068D4A          pop word [0x4a8d]
00000E11  FE068C4A          inc byte [0x4a8c]
00000E15  8B1E8F4A          mov bx,[0x4a8f]
00000E19  A19B56            mov ax,[0x569b]
00000E1C  8ED8              mov ds,ax
00000E1E  3BC3              cmp ax,bx
00000E20  7403              jz 0xe25
00000E22  E9D1F5            jmp 0x3f6
00000E25  2EA1194A          mov ax,[cs:0x4a19]
00000E29  2EC6068C4A00      mov byte [cs:0x4a8c],0x0
00000E2F  2EA3954A          mov [cs:0x4a95],ax
00000E33  2EFF368D4A        push word [cs:0x4a8d]
00000E38  50                push ax
00000E39  8CCB              mov bx,cs
00000E3B  2BC3              sub ax,bx
00000E3D  06                push es
00000E3E  2E8E069B56        mov es,[cs:0x569b]
00000E43  8BD8              mov bx,ax
00000E45  83C310            add bx,byte +0x10
00000E48  8CC8              mov ax,cs
00000E4A  2E2B069B56        sub ax,[cs:0x569b]
00000E4F  03D8              add bx,ax
00000E51  B44A              mov ah,0x4a
00000E53  CD21              int 0x21
00000E55  07                pop es
00000E56  58                pop ax
00000E57  2EA39B4A          mov [cs:0x4a9b],ax
00000E5B  2EA39F4A          mov [cs:0x4a9f],ax
00000E5F  2EA3A34A          mov [cs:0x4aa3],ax
00000E63  1E                push ds
00000E64  0E                push cs
00000E65  1F                pop ds
00000E66  E8FAFB            call 0xa63
00000E69  1F                pop ds
00000E6A  2EA17856          mov ax,[cs:0x5678]
00000E6E  7270              jc 0xee0
00000E70  E885F3            call 0x1f8
00000E73  B451              mov ah,0x51
00000E75  CD21              int 0x21
00000E77  2E891E8F4A        mov [cs:0x4a8f],bx
00000E7C  2E891E194A        mov [cs:0x4a19],bx
00000E81  2E891E1B4A        mov [cs:0x4a1b],bx
00000E86  8EC3              mov es,bx
00000E88  26C7060A004F03    mov word [es:0xa],0x34f
00000E8F  268C0E0C00        mov [es:0xc],cs
00000E94  2EC43EA94A        les di,[cs:0x4aa9]
00000E99  2E8C061F4A        mov [cs:0x4a1f],es
00000E9E  2E893E214A        mov [cs:0x4a21],di
00000EA3  2E8C068556        mov [cs:0x5685],es
00000EA8  2E893E8356        mov [cs:0x5683],di
00000EAD  2E8C068156        mov [cs:0x5681],es
00000EB2  2E893E7F56        mov [cs:0x567f],di
00000EB7  2E8C068F56        mov [cs:0x568f],es
00000EBC  2E893E8D56        mov [cs:0x568d],di
00000EC1  8CDB              mov bx,ds
00000EC3  B450              mov ah,0x50
00000EC5  CD21              int 0x21
00000EC7  2EC43EA54A        les di,[cs:0x4aa5]
00000ECC  268B05            mov ax,[es:di]
00000ECF  47                inc di
00000ED0  47                inc di
00000ED1  2EA3094A          mov [cs:0x4a09],ax
00000ED5  2E8C061D4A        mov [cs:0x4a1d],es
00000EDA  2E893E114A        mov [cs:0x4a11],di
00000EDF  C3                ret
00000EE0  0E                push cs
00000EE1  1F                pop ds
00000EE2  BA0A4B            mov dx,0x4b0a
00000EE5  3D0200            cmp ax,0x2
00000EE8  741B              jz 0xf05
00000EEA  BABE4B            mov dx,0x4bbe
00000EED  3D0500            cmp ax,0x5
00000EF0  7413              jz 0xf05
00000EF2  BA5E4B            mov dx,0x4b5e
00000EF5  3D0800            cmp ax,0x8
00000EF8  740B              jz 0xf05
00000EFA  BA824B            mov dx,0x4b82
00000EFD  3D0B00            cmp ax,0xb
00000F00  7403              jz 0xf05
00000F02  BAA64B            mov dx,0x4ba6
00000F05  E84BF4            call 0x353
00000F08  E9AEF2            jmp 0x1b9
00000F0B  3689168B56        mov [ss:0x568b],dx
00000F10  BA8E4B            mov dx,0x4b8e
00000F13  36803E304A40      cmp byte [ss:0x4a30],0x40
00000F19  7503              jnz 0xf1e
00000F1B  E98500            jmp 0xfa3
00000F1E  8EC0              mov es,ax
00000F20  E84EFB            call 0xa71
00000F23  BA0A4B            mov dx,0x4b0a
00000F26  7303              jnc 0xf2b
00000F28  E965F3            jmp 0x290
00000F2B  33ED              xor bp,bp
00000F2D  BEA158            mov si,0x58a1
00000F30  E82F00            call 0xf62
00000F33  3C3A              cmp al,0x3a
00000F35  75F9              jnz 0xf30
00000F37  E86C00            call 0xfa6
00000F3A  8AC8              mov cl,al
00000F3C  B500              mov ch,0x0
00000F3E  E34B              jcxz 0xf8b
00000F40  E86300            call 0xfa6
00000F43  8AF8              mov bh,al
00000F45  E85E00            call 0xfa6
00000F48  8AD8              mov bl,al
00000F4A  36031E8B56        add bx,[ss:0x568b]
00000F4F  8BFB              mov di,bx
00000F51  E85200            call 0xfa6
00000F54  E84F00            call 0xfa6
00000F57  AA                stosb
00000F58  3BFD              cmp di,bp
00000F5A  7602              jna 0xf5e
00000F5C  8BEF              mov bp,di
00000F5E  E2F4              loop 0xf54
00000F60  EBCE              jmp short 0xf30
00000F62  81FEA158          cmp si,0x58a1
00000F66  7519              jnz 0xf81
00000F68  BAA156            mov dx,0x56a1
00000F6B  8BF2              mov si,dx
00000F6D  B43F              mov ah,0x3f
00000F6F  53                push bx
00000F70  51                push cx
00000F71  B90002            mov cx,0x200
00000F74  2E8B1E7856        mov bx,[cs:0x5678]
00000F79  CD21              int 0x21
00000F7B  59                pop cx
00000F7C  5B                pop bx
00000F7D  0BC0              or ax,ax
00000F7F  740A              jz 0xf8b
00000F81  AC                lodsb
00000F82  3C1A              cmp al,0x1a
00000F84  7405              jz 0xf8b
00000F86  0AC0              or al,al
00000F88  7401              jz 0xf8b
00000F8A  C3                ret
00000F8B  36892E0D4A        mov [ss:0x4a0d],bp
00000F90  36C7060B4A0000    mov word [ss:0x4a0b],0x0
00000F97  C3                ret
00000F98  E8C7FF            call 0xf62
00000F9B  E8B1F6            call 0x64f
00000F9E  73F7              jnc 0xf97
00000FA0  BA764B            mov dx,0x4b76
00000FA3  E9EAF2            jmp 0x290
00000FA6  E8EFFF            call 0xf98
00000FA9  8AD8              mov bl,al
00000FAB  E8EAFF            call 0xf98
00000FAE  D0E3              shl bl,1
00000FB0  D0E3              shl bl,1
00000FB2  D0E3              shl bl,1
00000FB4  D0E3              shl bl,1
00000FB6  0AC3              or al,bl
00000FB8  C3                ret
00000FB9  1E                push ds
00000FBA  51                push cx
00000FBB  53                push bx
00000FBC  B9FFFF            mov cx,0xffff
00000FBF  BB2452            mov bx,0x5224
00000FC2  CD25              int 0x25
00000FC4  5B                pop bx
00000FC5  5B                pop bx
00000FC6  59                pop cx
00000FC7  1F                pop ds
00000FC8  C3                ret
00000FC9  1E                push ds
00000FCA  51                push cx
00000FCB  53                push bx
00000FCC  B9FFFF            mov cx,0xffff
00000FCF  BB2452            mov bx,0x5224
00000FD2  CD26              int 0x26
00000FD4  5B                pop bx
00000FD5  5B                pop bx
00000FD6  59                pop cx
00000FD7  1F                pop ds
00000FD8  C3                ret
00000FD9  368B1E2E4A        mov bx,[ss:0x4a2e]
00000FDE  8AD3              mov dl,bl
00000FE0  B436              mov ah,0x36
00000FE2  CD21              int 0x21
00000FE4  3DFFFF            cmp ax,0xffff
00000FE7  7467              jz 0x1050
00000FE9  2E891E4E11        mov [cs:0x114e],bx
00000FEE  2EA35011          mov [cs:0x1150],ax
00000FF2  2E890E5211        mov [cs:0x1152],cx
00000FF7  2EF7265211        mul word [cs:0x1152]
00000FFC  2EA35811          mov [cs:0x1158],ax
00001000  368B160B4A        mov dx,[ss:0x4a0b]
00001005  3689162A4A        mov [ss:0x4a2a],dx
0000100A  36A10D4A          mov ax,[ss:0x4a0d]
0000100E  36A32C4A          mov [ss:0x4a2c],ax
00001012  2E3B165811        cmp dx,[cs:0x1158]
00001017  7337              jnc 0x1050
00001019  2EF7365811        div word [cs:0x1158]
0000101E  0BD2              or dx,dx
00001020  7403              jz 0x1025
00001022  40                inc ax
00001023  742B              jz 0x1050
00001025  2E39064E11        cmp [cs:0x114e],ax
0000102A  732A              jnc 0x1056
0000102C  2EA35411          mov [cs:0x1154],ax
00001030  368B16284A        mov dx,[ss:0x4a28]
00001035  36A1264A          mov ax,[ss:0x4a26]
00001039  2EF7365811        div word [cs:0x1158]
0000103E  83FA00            cmp dx,byte +0x0
00001041  7401              jz 0x1044
00001043  40                inc ax
00001044  2E03064E11        add ax,[cs:0x114e]
00001049  2E39065411        cmp [cs:0x1154],ax
0000104E  7606              jna 0x1056
00001050  BA224B            mov dx,0x4b22
00001053  E93EFD            jmp 0xd94
00001056  C3                ret
00001057  4E                dec si
00001058  10B2000C          adc [bp+si+0xc00],dh
0000105C  00B0C606          add [bx+si+0x6c6],dh
00001060  4F                dec di
00001061  56                push si
00001062  FF                db 0xff
00001063  E86703            call 0x13cd
00001066  E884F2            call 0x2ed
00001069  E8DCF5            call 0x648
0000106C  BA0100            mov dx,0x1
0000106F  7209              jc 0x107a
00001071  B90400            mov cx,0x4
00001074  E8C5F5            call 0x63c
00001077  E84604            call 0x14c0
0000107A  8916AE56          mov [0x56ae],dx
0000107E  E823F6            call 0x6a4
00001081  8B16914A          mov dx,[0x4a91]
00001085  89161F4A          mov [0x4a1f],dx
00001089  8B16934A          mov dx,[0x4a93]
0000108D  8916214A          mov [0x4a21],dx
00001091  8E061F4A          mov es,[0x4a1f]
00001095  8B3E214A          mov di,[0x4a21]
00001099  33D2              xor dx,dx
0000109B  268A05            mov al,[es:di]
0000109E  3CF0              cmp al,0xf0
000010A0  7410              jz 0x10b2
000010A2  3C26              cmp al,0x26
000010A4  740C              jz 0x10b2
000010A6  3C2E              cmp al,0x2e
000010A8  7408              jz 0x10b2
000010AA  3C36              cmp al,0x36
000010AC  7404              jz 0x10b2
000010AE  3C3E              cmp al,0x3e
000010B0  7503              jnz 0x10b5
000010B2  47                inc di
000010B3  EBE6              jmp short 0x109b
000010B5  3CE8              cmp al,0xe8
000010B7  745F              jz 0x1118
000010B9  3C9A              cmp al,0x9a
000010BB  7459              jz 0x1116
000010BD  3CFF              cmp al,0xff
000010BF  7439              jz 0x10fa
000010C1  3CCC              cmp al,0xcc
000010C3  7455              jz 0x111a
000010C5  3CCD              cmp al,0xcd
000010C7  7450              jz 0x1119
000010C9  3CE2              cmp al,0xe2
000010CB  744C              jz 0x1119
000010CD  3CE1              cmp al,0xe1
000010CF  7448              jz 0x1119
000010D1  3CE0              cmp al,0xe0
000010D3  7444              jz 0x1119
000010D5  24FE              and al,0xfe
000010D7  3CF2              cmp al,0xf2
000010D9  7403              jz 0x10de
000010DB  E98D00            jmp 0x116b
000010DE  268A4501          mov al,[es:di+0x1]
000010E2  24FE              and al,0xfe
000010E4  3CA4              cmp al,0xa4
000010E6  7431              jz 0x1119
000010E8  3CA6              cmp al,0xa6
000010EA  742D              jz 0x1119
000010EC  3CAE              cmp al,0xae
000010EE  7429              jz 0x1119
000010F0  3CAC              cmp al,0xac
000010F2  7425              jz 0x1119
000010F4  3CAA              cmp al,0xaa
000010F6  7421              jz 0x1119
000010F8  EB71              jmp short 0x116b
000010FA  268A4501          mov al,[es:di+0x1]
000010FE  24F8              and al,0xf8
00001100  3C50              cmp al,0x50
00001102  7414              jz 0x1118
00001104  3C58              cmp al,0x58
00001106  7410              jz 0x1118
00001108  3C90              cmp al,0x90
0000110A  740B              jz 0x1117
0000110C  3C98              cmp al,0x98
0000110E  7407              jz 0x1117
00001110  3CD0              cmp al,0xd0
00001112  7405              jz 0x1119
00001114  EB55              jmp short 0x116b
00001116  42                inc dx
00001117  42                inc dx
00001118  42                inc dx
00001119  42                inc dx
0000111A  42                inc dx
0000111B  03FA              add di,dx
0000111D  893E0757          mov [0x5707],di
00001121  8C060957          mov [0x5709],es
00001125  268A05            mov al,[es:di]
00001128  A20B57            mov [0x570b],al
0000112B  26C605CC          mov byte [es:di],0xcc
0000112F  C706AC560100      mov word [0x56ac],0x1
00001135  E90D01            jmp 0x1245
00001138  C6064F5600        mov byte [0x564f],0x0
0000113D  E88D02            call 0x13cd
00001140  E8AAF1            call 0x2ed
00001143  E802F5            call 0x648
00001146  BA0100            mov dx,0x1
00001149  7209              jc 0x1154
0000114B  B90400            mov cx,0x4
0000114E  E8EBF4            call 0x63c
00001151  E86C03            call 0x14c0
00001154  8916AE56          mov [0x56ae],dx
00001158  E849F5            call 0x6a4
0000115B  8B16914A          mov dx,[0x4a91]
0000115F  89161F4A          mov [0x4a1f],dx
00001163  8B16934A          mov dx,[0x4a93]
00001167  8916214A          mov [0x4a21],dx
0000116B  C706AC560000      mov word [0x56ac],0x0
00001171  8E061F4A          mov es,[0x4a1f]
00001175  8B3E214A          mov di,[0x4a21]
00001179  268A05            mov al,[es:di]
0000117C  3CE4              cmp al,0xe4
0000117E  750E              jnz 0x118e
00001180  26807D0121        cmp byte [es:di+0x1],0x21
00001185  7522              jnz 0x11a9
00001187  8306214A02        add word [0x4a21],byte +0x2
0000118C  EB10              jmp short 0x119e
0000118E  3CEC              cmp al,0xec
00001190  7517              jnz 0x11a9
00001192  833E0F4A21        cmp word [0x4a0f],byte +0x21
00001197  7510              jnz 0x11a9
00001199  8306214A01        add word [0x4a21],byte +0x1
0000119E  A1094A            mov ax,[0x4a09]
000011A1  E421              in al,0x21
000011A3  A3094A            mov [0x4a09],ax
000011A6  E97601            jmp 0x131f
000011A9  3CCD              cmp al,0xcd
000011AB  7422              jz 0x11cf
000011AD  3CCE              cmp al,0xce
000011AF  7511              jnz 0x11c2
000011B1  F706234A0008      test word [0x4a23],0x800
000011B7  746F              jz 0x1228
000011B9  BB0400            mov bx,0x4
000011BC  FF0E214A          dec word [0x4a21]
000011C0  EB13              jmp short 0x11d5
000011C2  3CCC              cmp al,0xcc
000011C4  7562              jnz 0x1228
000011C6  BB0300            mov bx,0x3
000011C9  FF0E214A          dec word [0x4a21]
000011CD  EB06              jmp short 0x11d5
000011CF  268A5D01          mov bl,[es:di+0x1]
000011D3  32FF              xor bh,bh
000011D5  D1E3              shl bx,1
000011D7  D1E3              shl bx,1
000011D9  33FF              xor di,di
000011DB  8EC7              mov es,di
000011DD  268B07            mov ax,[es:bx]
000011E0  268B5F02          mov bx,[es:bx+0x2]
000011E4  8706214A          xchg ax,[0x4a21]
000011E8  871E1F4A          xchg bx,[0x4a1f]
000011EC  8E061D4A          mov es,[0x4a1d]
000011F0  8B3E114A          mov di,[0x4a11]
000011F4  8B0E234A          mov cx,[0x4a23]
000011F8  83EF02            sub di,byte +0x2
000011FB  26890D            mov [es:di],cx
000011FE  83EF02            sub di,byte +0x2
00001201  26891D            mov [es:di],bx
00001204  83EF02            sub di,byte +0x2
00001207  050200            add ax,0x2
0000120A  268905            mov [es:di],ax
0000120D  893E114A          mov [0x4a11],di
00001211  81E1FFFD          and cx,0xfdff
00001215  81E1FFFE          and cx,0xfeff
00001219  890E234A          mov [0x4a23],cx
0000121D  8B1E8F4A          mov bx,[0x4a8f]
00001221  B450              mov ah,0x50
00001223  CD21              int 0x21
00001225  E9F700            jmp 0x131f
00001228  A2254A            mov [0x4a25],al
0000122B  810E234A0001      or word [0x4a23],0x100
00001231  F606495601        test byte [0x5649],0x1
00001236  750D              jnz 0x1245
00001238  FA                cli
00001239  E421              in al,0x21
0000123B  EB00              jmp short 0x123d
0000123D  A24856            mov [0x5648],al
00001240  B0FF              mov al,0xff
00001242  E621              out 0x21,al
00001244  FB                sti
00001245  8B1E8F4A          mov bx,[0x4a8f]
00001249  B450              mov ah,0x50
0000124B  CD21              int 0x21
0000124D  B80A5D            mov ax,0x5d0a
00001250  BA5D56            mov dx,0x565d
00001253  CD21              int 0x21
00001255  1E                push ds
00001256  33C0              xor ax,ax
00001258  8ED8              mov ds,ax
0000125A  C7060C00B113      mov word [0xc],0x13b1
00001260  8C0E0E00          mov [0xe],cs
00001264  C7060400BB13      mov word [0x4],0x13bb
0000126A  8C0E0600          mov [0x6],cs
0000126E  FA                cli
0000126F  C7068C00AC13      mov word [0x8c],0x13ac
00001275  8C0E8E00          mov [0x8e],cs
00001279  1F                pop ds
0000127A  BC094A            mov sp,0x4a09
0000127D  58                pop ax
0000127E  5B                pop bx
0000127F  59                pop cx
00001280  5A                pop dx
00001281  5D                pop bp
00001282  5D                pop bp
00001283  5E                pop si
00001284  5F                pop di
00001285  07                pop es
00001286  07                pop es
00001287  17                pop ss
00001288  8B26114A          mov sp,[0x4a11]
0000128C  FF36234A          push word [0x4a23]
00001290  FF361F4A          push word [0x4a1f]
00001294  FF36214A          push word [0x4a21]
00001298  8E1E194A          mov ds,[0x4a19]
0000129C  CF                iret
0000129D  E8B3F0            call 0x353
000012A0  E8CFF5            call 0x872
000012A3  F6064F56FF        test byte [0x564f],0xff
000012A8  7503              jnz 0x12ad
000012AA  E9BEFE            jmp 0x116b
000012AD  E9E1FD            jmp 0x1091
000012B0  83C406            add sp,byte +0x6
000012B3  EB2B              jmp short 0x12e0
000012B5  55                push bp
000012B6  8BEC              mov bp,sp
000012B8  FF8E0200          dec word [bp+0x2]
000012BC  5D                pop bp
000012BD  EB21              jmp short 0x12e0
000012BF  55                push bp
000012C0  8BEC              mov bp,sp
000012C2  50                push ax
000012C3  2EF606495601      test byte [cs:0x5649],0x1
000012C9  7506              jnz 0x12d1
000012CB  2EA04856          mov al,[cs:0x5648]
000012CF  E621              out 0x21,al
000012D1  2EA0254A          mov al,[cs:0x4a25]
000012D5  3C9C              cmp al,0x9c
000012D7  7505              jnz 0x12de
000012D9  816608FFFE        and word [bp+0x8],0xfeff
000012DE  58                pop ax
000012DF  5D                pop bp
000012E0  2E8926114A        mov [cs:0x4a11],sp
000012E5  2E8C161D4A        mov [cs:0x4a1d],ss
000012EA  2E8C0E234A        mov [cs:0x4a23],cs
000012EF  2E8E16234A        mov ss,[cs:0x4a23]
000012F4  BC1D4A            mov sp,0x4a1d
000012F7  06                push es
000012F8  1E                push ds
000012F9  57                push di
000012FA  56                push si
000012FB  55                push bp
000012FC  4C                dec sp
000012FD  4C                dec sp
000012FE  52                push dx
000012FF  51                push cx
00001300  53                push bx
00001301  50                push ax
00001302  16                push ss
00001303  1F                pop ds
00001304  8E161D4A          mov ss,[0x4a1d]
00001308  8B26114A          mov sp,[0x4a11]
0000130C  8F06214A          pop word [0x4a21]
00001310  8F061F4A          pop word [0x4a1f]
00001314  58                pop ax
00001315  25FFFE            and ax,0xfeff
00001318  A3234A            mov [0x4a23],ax
0000131B  8926114A          mov [0x4a11],sp
0000131F  1E                push ds
00001320  07                pop es
00001321  1E                push ds
00001322  17                pop ss
00001323  BC094A            mov sp,0x4a09
00001326  1E                push ds
00001327  33C0              xor ax,ax
00001329  8ED8              mov ds,ax
0000132B  C7068C008A03      mov word [0x8c],0x38a
00001331  8C0E8E00          mov [0x8e],cs
00001335  1F                pop ds
00001336  FB                sti
00001337  FC                cld
00001338  B459              mov ah,0x59
0000133A  CD21              int 0x21
0000133C  36A35D56          mov [ss:0x565d],ax
00001340  36891E5F56        mov [ss:0x565f],bx
00001345  36890E6156        mov [ss:0x5661],cx
0000134A  3689166356        mov [ss:0x5663],dx
0000134F  3689366556        mov [ss:0x5665],si
00001354  36893E6756        mov [ss:0x5667],di
00001359  368C1E6956        mov [ss:0x5669],ds
0000135E  368C066B56        mov [ss:0x566b],es
00001363  8CC8              mov ax,cs
00001365  8ED8              mov ds,ax
00001367  8EC0              mov es,ax
00001369  B451              mov ah,0x51
0000136B  CD21              int 0x21
0000136D  891E8F4A          mov [0x4a8f],bx
00001371  8B1E9B56          mov bx,[0x569b]
00001375  B450              mov ah,0x50
00001377  CD21              int 0x21
00001379  BE0757            mov si,0x5707
0000137C  8B0EAC56          mov cx,[0x56ac]
00001380  E30A              jcxz 0x138c
00001382  06                push es
00001383  C43C              les di,[si]
00001385  83C604            add si,byte +0x4
00001388  A4                movsb
00001389  E2F8              loop 0x1383
0000138B  07                pop es
0000138C  FF0EAE56          dec word [0x56ae]
00001390  7403              jz 0x1395
00001392  E908FF            jmp 0x129d
00001395  E8BBEF            call 0x353
00001398  E8D7F4            call 0x872
0000139B  E916EE            jmp 0x1b4
0000139E  B90400            mov cx,0x4
000013A1  E898F2            call 0x63c
000013A4  E8FDF2            call 0x6a4
000013A7  EC                in al,dx
000013A8  0E                push cs
000013A9  07                pop es
000013AA  BF5651            mov di,0x5156
000013AD  E8ACEF            call 0x35c
000013B0  32C0              xor al,al
000013B2  AA                stosb
000013B3  BAB24F            mov dx,0x4fb2
000013B6  E995EF            jmp 0x34e
000013B9  B90400            mov cx,0x4
000013BC  E87DF2            call 0x63c
000013BF  52                push dx
000013C0  B90200            mov cx,0x2
000013C3  E876F2            call 0x63c
000013C6  E8DBF2            call 0x6a4
000013C9  92                xchg ax,dx
000013CA  5A                pop dx
000013CB  EE                out dx,al
000013CC  C3                ret
000013CD  8B161F4A          mov dx,[0x4a1f]
000013D1  8916914A          mov [0x4a91],dx
000013D5  8B16214A          mov dx,[0x4a21]
000013D9  8916934A          mov [0x4a93],dx
000013DD  8B2E1F4A          mov bp,[0x4a1f]
000013E1  E809EF            call 0x2ed
000013E4  803C3D            cmp byte [si],0x3d
000013E7  75E3              jnz 0x13cc
000013E9  46                inc si
000013EA  E8D6F2            call 0x6c3
000013ED  A3914A            mov [0x4a91],ax
000013F0  8916934A          mov [0x4a93],dx
000013F4  C3                ret
000013F5  C606254A00        mov byte [0x4a25],0x0
000013FA  E8D0FF            call 0x13cd
000013FD  33DB              xor bx,bx
000013FF  BF0757            mov di,0x5707
00001402  E8E8EE            call 0x2ed
00001405  741F              jz 0x1426
00001407  8B2E1F4A          mov bp,[0x4a1f]
0000140B  57                push di
0000140C  53                push bx
0000140D  E8B3F2            call 0x6c3
00001410  5B                pop bx
00001411  5F                pop di
00001412  8915              mov [di],dx
00001414  894502            mov [di+0x2],ax
00001417  83C705            add di,byte +0x5
0000141A  43                inc bx
0000141B  83FB0B            cmp bx,byte +0xb
0000141E  75E2              jnz 0x1402
00001420  BAF74B            mov dx,0x4bf7
00001423  E9D8F5            jmp 0x9fe
00001426  891EAC56          mov [0x56ac],bx
0000142A  8BCB              mov cx,bx
0000142C  E312              jcxz 0x1440
0000142E  BF0757            mov di,0x5707
00001431  1E                push ds
00001432  26C535            lds si,[es:di]
00001435  83C704            add di,byte +0x4
00001438  A4                movsb
00001439  C644FFCC          mov byte [si-0x1],0xcc
0000143D  E2F3              loop 0x1432
0000143F  1F                pop ds
00001440  8B16914A          mov dx,[0x4a91]
00001444  89161F4A          mov [0x4a1f],dx
00001448  8B16934A          mov dx,[0x4a93]
0000144C  8916214A          mov [0x4a21],dx
00001450  C706AE560100      mov word [0x56ae],0x1
00001456  E9ECFD            jmp 0x1245
00001459  B437              mov ah,0x37
0000145B  32C0              xor al,al
0000145D  CD21              int 0x21
0000145F  2E88167556        mov [cs:0x5675],dl
00001464  AC                lodsb
00001465  E8C4F6            call 0xb2c
00001468  7405              jz 0x146f
0000146A  E8D2F6            call 0xb3f
0000146D  75F5              jnz 0x1464
0000146F  4E                dec si
00001470  C3                ret
00001471  E808F0            call 0x47c
00001474  51                push cx
00001475  50                push ax
00001476  52                push dx
00001477  E849F2            call 0x6c3
0000147A  E827F2            call 0x6a4
0000147D  5E                pop si
0000147E  8BFA              mov di,dx
00001480  8EC0              mov es,ax
00001482  1F                pop ds
00001483  59                pop cx
00001484  49                dec cx
00001485  E80100            call 0x1489
00001488  41                inc cx
00001489  F3A6              repe cmpsb
0000148B  74E3              jz 0x1470
0000148D  4E                dec si
0000148E  2E8C1E1352        mov [cs:0x5213],ds
00001493  2E89361552        mov [cs:0x5215],si
00001498  32E4              xor ah,ah
0000149A  AC                lodsb
0000149B  2EA31752          mov [cs:0x5217],ax
0000149F  4F                dec di
000014A0  268A05            mov al,[es:di]
000014A3  2EA31952          mov [cs:0x5219],ax
000014A7  2E8C061B52        mov [cs:0x521b],es
000014AC  2E893E1D52        mov [cs:0x521d],di
000014B1  47                inc di
000014B2  1E                push ds
000014B3  0E                push cs
000014B4  1F                pop ds
000014B5  BAA64F            mov dx,0x4fa6
000014B8  E893EE            call 0x34e
000014BB  1F                pop ds
000014BC  32C0              xor al,al
000014BE  EBC9              jmp short 0x1489
000014C0  0BD2              or dx,dx
000014C2  75AC              jnz 0x1470
000014C4  BA6A4B            mov dx,0x4b6a
000014C7  E9E0F1            jmp 0x6aa
000014CA  8B2E1F4A          mov bp,[0x4a1f]
000014CE  BF7F56            mov di,0x567f
000014D1  E8FFEF            call 0x4d3
000014D4  89167F56          mov [0x567f],dx
000014D8  A38156            mov [0x5681],ax
000014DB  89268956          mov [0x5689],sp
000014DF  8B268956          mov sp,[0x5689]
000014E3  C43E7F56          les di,[0x567f]
000014E7  E84DEE            call 0x337
000014EA  0E                push cs
000014EB  07                pop es
000014EC  57                push di
000014ED  BF5651            mov di,0x5156
000014F0  32C0              xor al,al
000014F2  AA                stosb
000014F3  BA3A4F            mov dx,0x4f3a
000014F6  E84FEE            call 0x348
000014F9  5F                pop di
000014FA  E89FED            call 0x29c
000014FD  E8F6ED            call 0x2f6
00001500  7501              jnz 0x1503
00001502  C3                ret
00001503  33C9              xor cx,cx
00001505  BFBA40            mov di,0x40ba
00001508  33DB              xor bx,bx
0000150A  8A01              mov al,[bx+di]
0000150C  3A00              cmp al,[bx+si]
0000150E  7413              jz 0x1523
00001510  41                inc cx
00001511  81F9C100          cmp cx,0xc1
00001515  7203              jc 0x151a
00001517  E9B205            jmp 0x1acc
0000151A  47                inc di
0000151B  807DFF00          cmp byte [di-0x1],0x0
0000151F  75F9              jnz 0x151a
00001521  EBE5              jmp short 0x1508
00001523  43                inc bx
00001524  803900            cmp byte [bx+di],0x0
00001527  75E1              jnz 0x150a
00001529  87D9              xchg bx,cx
0000152B  8BC3              mov ax,bx
0000152D  D1E0              shl ax,1
0000152F  03C3              add ax,bx
00001531  051446            add ax,0x4614
00001534  8BD8              mov bx,ax
00001536  33C0              xor ax,ax
00001538  A2A656            mov [0x56a6],al
0000153B  A34157            mov [0x5741],ax
0000153E  A24357            mov [0x5743],al
00001541  B40A              mov ah,0xa
00001543  8A07              mov al,[bx]
00001545  A3B156            mov [0x56b1],ax
00001548  C606B05601        mov byte [0x56b0],0x1
0000154D  03F1              add si,cx
0000154F  FF6701            jmp [bx+0x1]
00001552  B4DE              mov ah,0xde
00001554  EB06              jmp short 0x155c
00001556  B4DB              mov ah,0xdb
00001558  EB02              jmp short 0x155c
0000155A  B4D9              mov ah,0xd9
0000155C  86C4              xchg al,ah
0000155E  A3B156            mov [0x56b1],ax
00001561  FE06B056          inc byte [0x56b0]
00001565  E85508            call 0x1dbd
00001568  E882ED            call 0x2ed
0000156B  0E                push cs
0000156C  07                pop es
0000156D  7594              jnz 0x1503
0000156F  E96DFF            jmp 0x14df
00001572  B4FF              mov ah,0xff
00001574  EB02              jmp short 0x1578
00001576  B48F              mov ah,0x8f
00001578  8826B156          mov [0x56b1],ah
0000157C  A2A856            mov [0x56a8],al
0000157F  FE064157          inc byte [0x5741]
00001583  C606A65602        mov byte [0x56a6],0x2
00001588  E8B605            call 0x1b41
0000158B  E85605            call 0x1ae4
0000158E  8A4502            mov al,[di+0x2]
00001591  3CC0              cmp al,0xc0
00001593  7244              jc 0x15d9
00001595  C60501            mov byte [di],0x1
00001598  803E415702        cmp byte [0x5741],0x2
0000159D  750F              jnz 0x15ae
0000159F  2418              and al,0x18
000015A1  0C06              or al,0x6
000015A3  803EA85600        cmp byte [0x56a8],0x0
000015A8  7511              jnz 0x15bb
000015AA  0C01              or al,0x1
000015AC  EB0D              jmp short 0x15bb
000015AE  2407              and al,0x7
000015B0  0C50              or al,0x50
000015B2  803EA85600        cmp byte [0x56a8],0x0
000015B7  7502              jnz 0x15bb
000015B9  0C58              or al,0x58
000015BB  884501            mov [di+0x1],al
000015BE  E90505            jmp 0x1ac6
000015C1  E832ED            call 0x2f6
000015C4  B90400            mov cx,0x4
000015C7  E855F0            call 0x61f
000015CA  720D              jc 0x15d9
000015CC  FE0EB156          dec byte [0x56b1]
000015D0  8006B05602        add byte [0x56b0],0x2
000015D5  8916B256          mov [0x56b2],dx
000015D9  E9EA04            jmp 0x1ac6
000015DC  E817ED            call 0x2f6
000015DF  B90200            mov cx,0x2
000015E2  E83AF0            call 0x61f
000015E5  721B              jc 0x1602
000015E7  8AC2              mov al,dl
000015E9  3C03              cmp al,0x3
000015EB  74EC              jz 0x15d9
000015ED  FE06B156          inc byte [0x56b1]
000015F1  E92101            jmp 0x1715
000015F4  E8FFEC            call 0x2f6
000015F7  AD                lodsw
000015F8  3D414C            cmp ax,0x4c41
000015FB  740C              jz 0x1609
000015FD  3D4158            cmp ax,0x5841
00001600  7403              jz 0x1605
00001602  E9C704            jmp 0x1acc
00001605  FE06B156          inc byte [0x56b1]
00001609  E8E1EC            call 0x2ed
0000160C  813C4458          cmp word [si],0x5844
00001610  74C7              jz 0x15d9
00001612  B90200            mov cx,0x2
00001615  E807F0            call 0x61f
00001618  72E8              jc 0x1602
0000161A  8026B156F7        and byte [0x56b1],0xf7
0000161F  8AC2              mov al,dl
00001621  E9F100            jmp 0x1715
00001624  E8CFEC            call 0x2f6
00001627  813C4458          cmp word [si],0x5844
0000162B  7504              jnz 0x1631
0000162D  46                inc si
0000162E  46                inc si
0000162F  EB15              jmp short 0x1646
00001631  8026B156F7        and byte [0x56b1],0xf7
00001636  B90200            mov cx,0x2
00001639  E8E3EF            call 0x61f
0000163C  72C4              jc 0x1602
0000163E  FE06B056          inc byte [0x56b0]
00001642  8816B256          mov [0x56b2],dl
00001646  E8A4EC            call 0x2ed
00001649  AD                lodsw
0000164A  3D414C            cmp ax,0x4c41
0000164D  748A              jz 0x15d9
0000164F  3D4158            cmp ax,0x5841
00001652  75AE              jnz 0x1602
00001654  FE06B156          inc byte [0x56b1]
00001658  E97EFF            jmp 0x15d9
0000165B  FE064257          inc byte [0x5742]
0000165F  C606B156FF        mov byte [0x56b1],0xff
00001664  A2A856            mov [0x56a8],al
00001667  E8D704            call 0x1b41
0000166A  E89304            call 0x1b00
0000166D  803E3F5700        cmp byte [0x573f],0x0
00001672  7507              jnz 0x167b
00001674  803EA756FF        cmp byte [0x56a7],0xff
00001679  7414              jz 0x168f
0000167B  803EA65601        cmp byte [0x56a6],0x1
00001680  7480              jz 0x1602
00001682  803EA65604        cmp byte [0x56a6],0x4
00001687  7574              jnz 0x16fd
00001689  804D0208          or byte [di+0x2],0x8
0000168D  EB6E              jmp short 0x16fd
0000168F  A14457            mov ax,[0x5744]
00001692  8B164657          mov dx,[0x5746]
00001696  8A1EA656          mov bl,[0x56a6]
0000169A  803E3E5700        cmp byte [0x573e],0x0
0000169F  74DF              jz 0x1680
000016A1  C60505            mov byte [di],0x5
000016A4  894502            mov [di+0x2],ax
000016A7  895504            mov [di+0x4],dx
000016AA  B09A              mov al,0x9a
000016AC  803E425700        cmp byte [0x5742],0x0
000016B1  7402              jz 0x16b5
000016B3  B0EA              mov al,0xea
000016B5  884501            mov [di+0x1],al
000016B8  80FB04            cmp bl,0x4
000016BB  7440              jz 0x16fd
000016BD  0ADB              or bl,bl
000016BF  7506              jnz 0x16c7
000016C1  3B168156          cmp dx,[0x5681]
000016C5  7536              jnz 0x16fd
000016C7  C60503            mov byte [di],0x3
000016CA  B0E8              mov al,0xe8
000016CC  0A064257          or al,[0x5742]
000016D0  884501            mov [di+0x1],al
000016D3  A14457            mov ax,[0x5744]
000016D6  2B067F56          sub ax,[0x567f]
000016DA  2D0300            sub ax,0x3
000016DD  894502            mov [di+0x2],ax
000016E0  803E425700        cmp byte [0x5742],0x0
000016E5  7416              jz 0x16fd
000016E7  80FB02            cmp bl,0x2
000016EA  7411              jz 0x16fd
000016EC  40                inc ax
000016ED  8BC8              mov cx,ax
000016EF  98                cbw
000016F0  3BC1              cmp ax,cx
000016F2  7528              jnz 0x171c
000016F4  C64501EB          mov byte [di+0x1],0xeb
000016F8  894502            mov [di+0x2],ax
000016FB  FE0D              dec byte [di]
000016FD  E9C603            jmp 0x1ac6
00001700  8B2E8156          mov bp,[0x5681]
00001704  E8C3EF            call 0x6ca
00001707  2B167F56          sub dx,[0x567f]
0000170B  4A                dec dx
0000170C  4A                dec dx
0000170D  E8E206            call 0x1df2
00001710  80F901            cmp cl,0x1
00001713  755B              jnz 0x1770
00001715  FE06B056          inc byte [0x56b0]
00001719  A2B256            mov [0x56b2],al
0000171C  E9A703            jmp 0x1ac6
0000171F  E8D4EB            call 0x2f6
00001722  AD                lodsw
00001723  B90800            mov cx,0x8
00001726  BF943C            mov di,0x3c94
00001729  E88706            call 0x1db3
0000172C  7442              jz 0x1770
0000172E  D0E0              shl al,1
00001730  D0E0              shl al,1
00001732  D0E0              shl al,1
00001734  A2A856            mov [0x56a8],al
00001737  E8B3EB            call 0x2ed
0000173A  E80404            call 0x1b41
0000173D  803EA65600        cmp byte [0x56a6],0x0
00001742  752C              jnz 0x1770
00001744  E8AB03            call 0x1af2
00001747  EB24              jmp short 0x176d
00001749  C606B156FE        mov byte [0x56b1],0xfe
0000174E  A2A856            mov [0x56a8],al
00001751  E8ED03            call 0x1b41
00001754  E88D03            call 0x1ae4
00001757  F6450101          test byte [di+0x1],0x1
0000175B  7410              jz 0x176d
0000175D  8A4502            mov al,[di+0x2]
00001760  3CC0              cmp al,0xc0
00001762  7209              jc 0x176d
00001764  240F              and al,0xf
00001766  0C40              or al,0x40
00001768  884501            mov [di+0x1],al
0000176B  FE0D              dec byte [di]
0000176D  E95603            jmp 0x1ac6
00001770  E95903            jmp 0x1acc
00001773  FE06A656          inc byte [0x56a6]
00001777  E87CEB            call 0x2f6
0000177A  B90200            mov cx,0x2
0000177D  E89FEE            call 0x61f
00001780  83FA40            cmp dx,byte +0x40
00001783  73EB              jnc 0x1770
00001785  E865EB            call 0x2ed
00001788  8BC2              mov ax,dx
0000178A  B103              mov cl,0x3
0000178C  D3EA              shr dx,cl
0000178E  0816B156          or [0x56b1],dl
00001792  2407              and al,0x7
00001794  D2E0              shl al,cl
00001796  E99C00            jmp 0x1835
00001799  E87E06            call 0x1e1a
0000179C  E8A703            call 0x1b46
0000179F  E85E03            call 0x1b00
000017A2  803EA956C0        cmp byte [0x56a9],0xc0
000017A7  7532              jnz 0x17db
000017A9  A04957            mov al,[0x5749]
000017AC  0AC0              or al,al
000017AE  742E              jz 0x17de
000017B0  084501            or [di+0x1],al
000017B3  80750208          xor byte [di+0x2],0x8
000017B7  EB25              jmp short 0x17de
000017B9  E85E06            call 0x1e1a
000017BC  C606495700        mov byte [0x5749],0x0
000017C1  EB03              jmp short 0x17c6
000017C3  E85406            call 0x1e1a
000017C6  E87D03            call 0x1b46
000017C9  E83403            call 0x1b00
000017CC  803EA956C0        cmp byte [0x56a9],0xc0
000017D1  7508              jnz 0x17db
000017D3  A04957            mov al,[0x5749]
000017D6  084501            or [di+0x1],al
000017D9  EB03              jmp short 0x17de
000017DB  E86506            call 0x1e43
000017DE  E9E502            jmp 0x1ac6
000017E1  B405              mov ah,0x5
000017E3  EB06              jmp short 0x17eb
000017E5  B402              mov ah,0x2
000017E7  EB02              jmp short 0x17eb
000017E9  B4FF              mov ah,0xff
000017EB  8826A656          mov [0x56a6],ah
000017EF  E82806            call 0x1e1a
000017F2  E84C03            call 0x1b41
000017F5  803EA956C0        cmp byte [0x56a9],0xc0
000017FA  7417              jz 0x1813
000017FC  E80103            call 0x1b00
000017FF  EBDD              jmp short 0x17de
00001801  C606A656FF        mov byte [0x56a6],0xff
00001806  E81106            call 0x1e1a
00001809  E83A03            call 0x1b46
0000180C  803E495700        cmp byte [0x5749],0x0
00001811  75E9              jnz 0x17fc
00001813  E9B602            jmp 0x1acc
00001816  E80106            call 0x1e1a
00001819  C606495700        mov byte [0x5749],0x0
0000181E  E82003            call 0x1b41
00001821  803EA956C0        cmp byte [0x56a9],0xc0
00001826  74EB              jz 0x1813
00001828  E8D502            call 0x1b00
0000182B  E81506            call 0x1e43
0000182E  EBAE              jmp short 0x17de
00001830  C606B156F6        mov byte [0x56b1],0xf6
00001835  A2A856            mov [0x56a8],al
00001838  E80603            call 0x1b41
0000183B  E8A602            call 0x1ae4
0000183E  EB9E              jmp short 0x17de
00001840  C606B156D0        mov byte [0x56b1],0xd0
00001845  A2A856            mov [0x56a8],al
00001848  E8F602            call 0x1b41
0000184B  E89602            call 0x1ae4
0000184E  E89CEA            call 0x2ed
00001851  803C31            cmp byte [si],0x31
00001854  740E              jz 0x1864
00001856  813C434C          cmp word [si],0x4c43
0000185A  7403              jz 0x185f
0000185C  E96D02            jmp 0x1acc
0000185F  800EB15602        or byte [0x56b1],0x2
00001864  E95F02            jmp 0x1ac6
00001867  FE064257          inc byte [0x5742]
0000186B  FE064257          inc byte [0x5742]
0000186F  EB04              jmp short 0x1875
00001871  FE064157          inc byte [0x5741]
00001875  33C0              xor ax,ax
00001877  EB05              jmp short 0x187e
00001879  C606B15680        mov byte [0x56b1],0x80
0000187E  A2A856            mov [0x56a8],al
00001881  50                push ax
00001882  E8BC02            call 0x1b41
00001885  E86A02            call 0x1af2
00001888  E862EA            call 0x2ed
0000188B  A0B056            mov al,[0x56b0]
0000188E  50                push ax
0000188F  E8AF02            call 0x1b41
00001892  58                pop ax
00001893  8805              mov [di],al
00001895  58                pop ax
00001896  8A1EA656          mov bl,[0x56a6]
0000189A  0ADB              or bl,bl
0000189C  7424              jz 0x18c2
0000189E  FECB              dec bl
000018A0  80E301            and bl,0x1
000018A3  085D01            or [di+0x1],bl
000018A6  803E3F5700        cmp byte [0x573f],0x0
000018AB  7518              jnz 0x18c5
000018AD  803E3E5700        cmp byte [0x573e],0x0
000018B2  7411              jz 0x18c5
000018B4  803E435700        cmp byte [0x5743],0x0
000018B9  7507              jnz 0x18c2
000018BB  803E425702        cmp byte [0x5742],0x2
000018C0  7506              jnz 0x18c8
000018C2  E90702            jmp 0x1acc
000018C5  E9A400            jmp 0x196c
000018C8  8A4502            mov al,[di+0x2]
000018CB  803E415700        cmp byte [0x5741],0x0
000018D0  742A              jz 0x18fc
000018D2  24C0              and al,0xc0
000018D4  3CC0              cmp al,0xc0
000018D6  757B              jnz 0x1953
000018D8  8A4501            mov al,[di+0x1]
000018DB  2401              and al,0x1
000018DD  9C                pushf
000018DE  D0E0              shl al,1
000018E0  D0E0              shl al,1
000018E2  D0E0              shl al,1
000018E4  0A4502            or al,[di+0x2]
000018E7  240F              and al,0xf
000018E9  0CB0              or al,0xb0
000018EB  884501            mov [di+0x1],al
000018EE  A14457            mov ax,[0x5744]
000018F1  894502            mov [di+0x2],ax
000018F4  9D                popf
000018F5  7402              jz 0x18f9
000018F7  FE05              inc byte [di]
000018F9  E9A001            jmp 0x1a9c
000018FC  24C7              and al,0xc7
000018FE  3CC0              cmp al,0xc0
00001900  7436              jz 0x1938
00001902  803E425700        cmp byte [0x5742],0x0
00001907  754A              jnz 0x1953
00001909  803EA85608        cmp byte [0x56a8],0x8
0000190E  7443              jz 0x1953
00001910  803EA85620        cmp byte [0x56a8],0x20
00001915  743C              jz 0x1953
00001917  803EA85630        cmp byte [0x56a8],0x30
0000191C  7435              jz 0x1953
0000191E  F6450101          test byte [di+0x1],0x1
00001922  742F              jz 0x1953
00001924  A14457            mov ax,[0x5744]
00001927  8BD8              mov bx,ax
00001929  98                cbw
0000192A  3BC3              cmp ax,bx
0000192C  7525              jnz 0x1953
0000192E  8A1D              mov bl,[di]
00001930  FE0D              dec byte [di]
00001932  804D0102          or byte [di+0x1],0x2
00001936  EB1D              jmp short 0x1955
00001938  8A4501            mov al,[di+0x1]
0000193B  2401              and al,0x1
0000193D  803E425700        cmp byte [0x5742],0x0
00001942  7404              jz 0x1948
00001944  0CA8              or al,0xa8
00001946  EB06              jmp short 0x194e
00001948  0A06A856          or al,[0x56a8]
0000194C  0C04              or al,0x4
0000194E  884501            mov [di+0x1],al
00001951  FE0D              dec byte [di]
00001953  8A1D              mov bl,[di]
00001955  32FF              xor bh,bh
00001957  03DF              add bx,di
00001959  43                inc bx
0000195A  A14457            mov ax,[0x5744]
0000195D  8907              mov [bx],ax
0000195F  FE05              inc byte [di]
00001961  F6450101          test byte [di+0x1],0x1
00001965  7402              jz 0x1969
00001967  FE05              inc byte [di]
00001969  E93001            jmp 0x1a9c
0000196C  803E435700        cmp byte [0x5743],0x0
00001971  741D              jz 0x1990
00001973  A0A756            mov al,[0x56a7]
00001976  A810              test al,0x10
00001978  7403              jz 0x197d
0000197A  E94F01            jmp 0x1acc
0000197D  2407              and al,0x7
0000197F  084502            or [di+0x2],al
00001982  806501FE          and byte [di+0x1],0xfe
00001986  803E3F5700        cmp byte [0x573f],0x0
0000198B  7535              jnz 0x19c2
0000198D  E90C01            jmp 0x1a9c
00001990  806502C7          and byte [di+0x2],0xc7
00001994  8A4501            mov al,[di+0x1]
00001997  2401              and al,0x1
00001999  803E415700        cmp byte [0x5741],0x0
0000199E  7404              jz 0x19a4
000019A0  0C88              or al,0x88
000019A2  EB16              jmp short 0x19ba
000019A4  803E425700        cmp byte [0x5742],0x0
000019A9  740B              jz 0x19b6
000019AB  0C84              or al,0x84
000019AD  803E425702        cmp byte [0x5742],0x2
000019B2  7502              jnz 0x19b6
000019B4  0C02              or al,0x2
000019B6  0A06A856          or al,[0x56a8]
000019BA  884501            mov [di+0x1],al
000019BD  803E3F5700        cmp byte [0x573f],0x0
000019C2  7403              jz 0x19c7
000019C4  E98500            jmp 0x1a4c
000019C7  A0A756            mov al,[0x56a7]
000019CA  A810              test al,0x10
000019CC  740B              jz 0x19d9
000019CE  803E415700        cmp byte [0x5741],0x0
000019D3  74A5              jz 0x197a
000019D5  C645018C          mov byte [di+0x1],0x8c
000019D9  2407              and al,0x7
000019DB  D0E0              shl al,1
000019DD  D0E0              shl al,1
000019DF  D0E0              shl al,1
000019E1  084502            or [di+0x2],al
000019E4  803E425700        cmp byte [0x5742],0x0
000019E9  742B              jz 0x1a16
000019EB  8A6502            mov ah,[di+0x2]
000019EE  80E4C0            and ah,0xc0
000019F1  80FCC0            cmp ah,0xc0
000019F4  7520              jnz 0x1a16
000019F6  8A6502            mov ah,[di+0x2]
000019F9  80E407            and ah,0x7
000019FC  D0E4              shl ah,1
000019FE  D0E4              shl ah,1
00001A00  D0E4              shl ah,1
00001A02  8A4502            mov al,[di+0x2]
00001A05  2438              and al,0x38
00001A07  D0E8              shr al,1
00001A09  D0E8              shr al,1
00001A0B  D0E8              shr al,1
00001A0D  0AC4              or al,ah
00001A0F  806502C0          and byte [di+0x2],0xc0
00001A13  084502            or [di+0x2],al
00001A16  803E425702        cmp byte [0x5742],0x2
00001A1B  757F              jnz 0x1a9c
00001A1D  F6450101          test byte [di+0x1],0x1
00001A21  7479              jz 0x1a9c
00001A23  50                push ax
00001A24  8A4502            mov al,[di+0x2]
00001A27  24C0              and al,0xc0
00001A29  3CC0              cmp al,0xc0
00001A2B  58                pop ax
00001A2C  726E              jc 0x1a9c
00001A2E  0AC0              or al,al
00001A30  740C              jz 0x1a3e
00001A32  8A4502            mov al,[di+0x2]
00001A35  2407              and al,0x7
00001A37  7563              jnz 0x1a9c
00001A39  B103              mov cl,0x3
00001A3B  D26D02            shr byte [di+0x2],cl
00001A3E  8A4502            mov al,[di+0x2]
00001A41  2407              and al,0x7
00001A43  0C90              or al,0x90
00001A45  884501            mov [di+0x1],al
00001A48  FE0D              dec byte [di]
00001A4A  EB50              jmp short 0x1a9c
00001A4C  803E425700        cmp byte [0x5742],0x0
00001A51  7504              jnz 0x1a57
00001A53  804D0102          or byte [di+0x1],0x2
00001A57  8A4502            mov al,[di+0x2]
00001A5A  3CC0              cmp al,0xc0
00001A5C  726E              jc 0x1acc
00001A5E  803E435700        cmp byte [0x5743],0x0
00001A63  7404              jz 0x1a69
00001A65  2418              and al,0x18
00001A67  EB08              jmp short 0x1a71
00001A69  2407              and al,0x7
00001A6B  D0E0              shl al,1
00001A6D  D0E0              shl al,1
00001A6F  D0E0              shl al,1
00001A71  0A06A956          or al,[0x56a9]
00001A75  0A06A756          or al,[0x56a7]
00001A79  884502            mov [di+0x2],al
00001A7C  A14457            mov ax,[0x5744]
00001A7F  894503            mov [di+0x3],ax
00001A82  C60502            mov byte [di],0x2
00001A85  8A4502            mov al,[di+0x2]
00001A88  24C7              and al,0xc7
00001A8A  3C06              cmp al,0x6
00001A8C  740A              jz 0x1a98
00001A8E  24C0              and al,0xc0
00001A90  3C40              cmp al,0x40
00001A92  7406              jz 0x1a9a
00001A94  3C80              cmp al,0x80
00001A96  7504              jnz 0x1a9c
00001A98  FE05              inc byte [di]
00001A9A  FE05              inc byte [di]
00001A9C  803E415700        cmp byte [0x5741],0x0
00001AA1  7423              jz 0x1ac6
00001AA3  8A4501            mov al,[di+0x1]
00001AA6  24FC              and al,0xfc
00001AA8  3C88              cmp al,0x88
00001AAA  751A              jnz 0x1ac6
00001AAC  807D0206          cmp byte [di+0x2],0x6
00001AB0  7514              jnz 0x1ac6
00001AB2  8A4501            mov al,[di+0x1]
00001AB5  2403              and al,0x3
00001AB7  3402              xor al,0x2
00001AB9  0CA0              or al,0xa0
00001ABB  884501            mov [di+0x1],al
00001ABE  FE0D              dec byte [di]
00001AC0  8B4503            mov ax,[di+0x3]
00001AC3  894502            mov [di+0x2],ax
00001AC6  E8F402            call 0x1dbd
00001AC9  E913FA            jmp 0x14df
00001ACC  81EEAD56          sub si,0x56ad
00001AD0  8BCE              mov cx,si
00001AD2  BF5651            mov di,0x5156
00001AD5  E8ADE8            call 0x385
00001AD8  C60500            mov byte [di],0x0
00001ADB  BA6A4B            mov dx,0x4b6a
00001ADE  E86DE8            call 0x34e
00001AE1  E9FBF9            jmp 0x14df
00001AE4  A0A656            mov al,[0x56a6]
00001AE7  0AC0              or al,al
00001AE9  7502              jnz 0x1aed
00001AEB  EBDF              jmp short 0x1acc
00001AED  FEC8              dec al
00001AEF  084501            or [di+0x1],al
00001AF2  803E3E5700        cmp byte [0x573e],0x0
00001AF7  7407              jz 0x1b00
00001AF9  803E3F5700        cmp byte [0x573f],0x0
00001AFE  74EB              jz 0x1aeb
00001B00  A0A756            mov al,[0x56a7]
00001B03  3CFF              cmp al,0xff
00001B05  7426              jz 0x1b2d
00001B07  A810              test al,0x10
00001B09  7422              jz 0x1b2d
00001B0B  803E415700        cmp byte [0x5741],0x0
00001B10  74D9              jz 0x1aeb
00001B12  C745018E00        mov word [di+0x1],0x8e
00001B17  FE064157          inc byte [0x5741]
00001B1B  FE064357          inc byte [0x5743]
00001B1F  2403              and al,0x3
00001B21  D0E0              shl al,1
00001B23  D0E0              shl al,1
00001B25  D0E0              shl al,1
00001B27  0CC0              or al,0xc0
00001B29  884502            mov [di+0x2],al
00001B2C  C3                ret
00001B2D  2407              and al,0x7
00001B2F  0A06A956          or al,[0x56a9]
00001B33  0A06A856          or al,[0x56a8]
00001B37  884502            mov [di+0x2],al
00001B3A  A14457            mov ax,[0x5744]
00001B3D  894503            mov [di+0x3],ax
00001B40  C3                ret
00001B41  C606485700        mov byte [0x5748],0x0
00001B46  E8A4E7            call 0x2ed
00001B49  33C0              xor ax,ax
00001B4B  A34457            mov [0x5744],ax
00001B4E  A33957            mov [0x5739],ax
00001B51  A33B57            mov [0x573b],ax
00001B54  A33D57            mov [0x573d],ax
00001B57  A33F57            mov [0x573f],ax
00001B5A  FEC8              dec al
00001B5C  803E485700        cmp byte [0x5748],0x0
00001B61  7402              jz 0x1b65
00001B63  B001              mov al,0x1
00001B65  A2A756            mov [0x56a7],al
00001B68  C6063D5700        mov byte [0x573d],0x0
00001B6D  8B04              mov ax,[si]
00001B6F  3C2C              cmp al,0x2c
00001B71  7416              jz 0x1b89
00001B73  3C0D              cmp al,0xd
00001B75  7412              jz 0x1b89
00001B77  3C3B              cmp al,0x3b
00001B79  740E              jz 0x1b89
00001B7B  3C09              cmp al,0x9
00001B7D  7404              jz 0x1b83
00001B7F  3C20              cmp al,0x20
00001B81  7503              jnz 0x1b86
00001B83  46                inc si
00001B84  EBE7              jmp short 0x1b6d
00001B86  E9C100            jmp 0x1c4a
00001B89  BFB056            mov di,0x56b0
00001B8C  C606A956C0        mov byte [0x56a9],0xc0
00001B91  C606B05602        mov byte [0x56b0],0x2
00001B96  803E3F5700        cmp byte [0x573f],0x0
00001B9B  7522              jnz 0x1bbf
00001B9D  A03E57            mov al,[0x573e]
00001BA0  0A064057          or al,[0x5740]
00001BA4  7515              jnz 0x1bbb
00001BA6  0A064857          or al,[0x5748]
00001BAA  7410              jz 0x1bbc
00001BAC  8A4501            mov al,[di+0x1]
00001BAF  0A064957          or al,[0x5749]
00001BB3  3CDC              cmp al,0xdc
00001BB5  7504              jnz 0x1bbb
00001BB7  C64501DE          mov byte [di+0x1],0xde
00001BBB  C3                ret
00001BBC  E90DFF            jmp 0x1acc
00001BBF  C606A95600        mov byte [0x56a9],0x0
00001BC4  803E3E5700        cmp byte [0x573e],0x0
00001BC9  7426              jz 0x1bf1
00001BCB  C60504            mov byte [di],0x4
00001BCE  A13957            mov ax,[0x5739]
00001BD1  0B063B57          or ax,[0x573b]
00001BD5  7506              jnz 0x1bdd
00001BD7  C606A75606        mov byte [0x56a7],0x6
00001BDC  C3                ret
00001BDD  C606A95680        mov byte [0x56a9],0x80
00001BE2  E81302            call 0x1df8
00001BE5  80F902            cmp cl,0x2
00001BE8  7407              jz 0x1bf1
00001BEA  FE0D              dec byte [di]
00001BEC  C606A95640        mov byte [0x56a9],0x40
00001BF1  8B1E3B57          mov bx,[0x573b]
00001BF5  8B0E3957          mov cx,[0x5739]
00001BF9  33D2              xor dx,dx
00001BFB  8AC3              mov al,bl
00001BFD  02C5              add al,ch
00001BFF  3C02              cmp al,0x2
00001C01  7442              jz 0x1c45
00001C03  FEC2              inc dl
00001C05  8AC3              mov al,bl
00001C07  02C1              add al,cl
00001C09  3C02              cmp al,0x2
00001C0B  7438              jz 0x1c45
00001C0D  FEC2              inc dl
00001C0F  8AC7              mov al,bh
00001C11  02C5              add al,ch
00001C13  3C02              cmp al,0x2
00001C15  742E              jz 0x1c45
00001C17  FEC2              inc dl
00001C19  8AC7              mov al,bh
00001C1B  02C1              add al,cl
00001C1D  3C02              cmp al,0x2
00001C1F  7424              jz 0x1c45
00001C21  FEC2              inc dl
00001C23  0AED              or ch,ch
00001C25  751E              jnz 0x1c45
00001C27  FEC2              inc dl
00001C29  0AC9              or cl,cl
00001C2B  7518              jnz 0x1c45
00001C2D  FEC2              inc dl
00001C2F  0AFF              or bh,bh
00001C31  7410              jz 0x1c43
00001C33  803EA95600        cmp byte [0x56a9],0x0
00001C38  750B              jnz 0x1c45
00001C3A  C606A95640        mov byte [0x56a9],0x40
00001C3F  FE05              inc byte [di]
00001C41  FECA              dec dl
00001C43  FEC2              inc dl
00001C45  8816A756          mov [0x56a7],dl
00001C49  C3                ret
00001C4A  3D4E45            cmp ax,0x454e
00001C4D  7512              jnz 0x1c61
00001C4F  B202              mov dl,0x2
00001C51  E88801            call 0x1ddc
00001C54  E8AD01            call 0x1e04
00001C57  8B04              mov ax,[si]
00001C59  3D5054            cmp ax,0x5450
00001C5C  74F6              jz 0x1c54
00001C5E  E907FF            jmp 0x1b68
00001C61  B90500            mov cx,0x5
00001C64  BFAE3C            mov di,0x3cae
00001C67  E84901            call 0x1db3
00001C6A  7406              jz 0x1c72
00001C6C  FEC0              inc al
00001C6E  8AD0              mov dl,al
00001C70  EBDF              jmp short 0x1c51
00001C72  8B04              mov ax,[si]
00001C74  803E485700        cmp byte [0x5748],0x0
00001C79  7416              jz 0x1c91
00001C7B  3D5354            cmp ax,0x5453
00001C7E  7511              jnz 0x1c91
00001C80  807C022C          cmp byte [si+0x2],0x2c
00001C84  750B              jnz 0x1c91
00001C86  C606495700        mov byte [0x5749],0x0
00001C8B  83C603            add si,byte +0x3
00001C8E  E9D7FE            jmp 0x1b68
00001C91  3D5348            cmp ax,0x4853
00001C94  74BE              jz 0x1c54
00001C96  3D4641            cmp ax,0x4146
00001C99  750D              jnz 0x1ca8
00001C9B  807C0252          cmp byte [si+0x2],0x52
00001C9F  7507              jnz 0x1ca8
00001CA1  83C603            add si,byte +0x3
00001CA4  B204              mov dl,0x4
00001CA6  EBA9              jmp short 0x1c51
00001CA8  3C5B              cmp al,0x5b
00001CAA  7508              jnz 0x1cb4
00001CAC  FE063F57          inc byte [0x573f]
00001CB0  46                inc si
00001CB1  E9B4FE            jmp 0x1b68
00001CB4  3C5D              cmp al,0x5d
00001CB6  74F4              jz 0x1cac
00001CB8  3C2E              cmp al,0x2e
00001CBA  74F0              jz 0x1cac
00001CBC  3C2B              cmp al,0x2b
00001CBE  74F0              jz 0x1cb0
00001CC0  3C2D              cmp al,0x2d
00001CC2  7508              jnz 0x1ccc
00001CC4  FE063D57          inc byte [0x573d]
00001CC8  46                inc si
00001CC9  E9A1FE            jmp 0x1b6d
00001CCC  803E485700        cmp byte [0x5748],0x0
00001CD1  7438              jz 0x1d0b
00001CD3  3D5354            cmp ax,0x5453
00001CD6  7533              jnz 0x1d0b
00001CD8  807C0228          cmp byte [si+0x2],0x28
00001CDC  752D              jnz 0x1d0b
00001CDE  807C0429          cmp byte [si+0x4],0x29
00001CE2  7554              jnz 0x1d38
00001CE4  8A4403            mov al,[si+0x3]
00001CE7  2C30              sub al,0x30
00001CE9  724D              jc 0x1d38
00001CEB  3C07              cmp al,0x7
00001CED  7749              ja 0x1d38
00001CEF  A2A756            mov [0x56a7],al
00001CF2  FE064057          inc byte [0x5740]
00001CF6  83C605            add si,byte +0x5
00001CF9  813C2C53          cmp word [si],0x532c
00001CFD  7509              jnz 0x1d08
00001CFF  807C0254          cmp byte [si+0x2],0x54
00001D03  7503              jnz 0x1d08
00001D05  83C603            add si,byte +0x3
00001D08  E95DFE            jmp 0x1b68
00001D0B  B91400            mov cx,0x14
00001D0E  BF843C            mov di,0x3c84
00001D11  E89F00            call 0x1db3
00001D14  745E              jz 0x1d74
00001D16  A2A756            mov [0x56a7],al
00001D19  FE064057          inc byte [0x5740]
00001D1D  803E3F5700        cmp byte [0x573f],0x0
00001D22  7509              jnz 0x1d2d
00001D24  E8AD00            call 0x1dd4
00001D27  83C602            add si,byte +0x2
00001D2A  E93BFE            jmp 0x1b68
00001D2D  3C0B              cmp al,0xb
00001D2F  7510              jnz 0x1d41
00001D31  833E3B5700        cmp word [0x573b],byte +0x0
00001D36  7403              jz 0x1d3b
00001D38  E991FD            jmp 0x1acc
00001D3B  FE063B57          inc byte [0x573b]
00001D3F  EBE6              jmp short 0x1d27
00001D41  3C0D              cmp al,0xd
00001D43  750D              jnz 0x1d52
00001D45  833E3B5700        cmp word [0x573b],byte +0x0
00001D4A  75EC              jnz 0x1d38
00001D4C  FE063C57          inc byte [0x573c]
00001D50  EBD5              jmp short 0x1d27
00001D52  3C0E              cmp al,0xe
00001D54  750D              jnz 0x1d63
00001D56  833E395700        cmp word [0x5739],byte +0x0
00001D5B  75DB              jnz 0x1d38
00001D5D  FE063A57          inc byte [0x573a]
00001D61  EBC4              jmp short 0x1d27
00001D63  3C0F              cmp al,0xf
00001D65  75D1              jnz 0x1d38
00001D67  833E395700        cmp word [0x5739],byte +0x0
00001D6C  75CA              jnz 0x1d38
00001D6E  FE063957          inc byte [0x5739]
00001D72  EBB3              jmp short 0x1d27
00001D74  8B2E8156          mov bp,[0x5681]
00001D78  803E3F5700        cmp byte [0x573f],0x0
00001D7D  7408              jz 0x1d87
00001D7F  B90400            mov cx,0x4
00001D82  E89AE8            call 0x61f
00001D85  EB13              jmp short 0x1d9a
00001D87  B90200            mov cx,0x2
00001D8A  803EA65601        cmp byte [0x56a6],0x1
00001D8F  74F1              jz 0x1d82
00001D91  380EA656          cmp [0x56a6],cl
00001D95  74E8              jz 0x1d7f
00001D97  E830E9            call 0x6ca
00001D9A  729C              jc 0x1d38
00001D9C  A34657            mov [0x5746],ax
00001D9F  803E3D5700        cmp byte [0x573d],0x0
00001DA4  7402              jz 0x1da8
00001DA6  F7DA              neg dx
00001DA8  01164457          add [0x5744],dx
00001DAC  FE063E57          inc byte [0x573e]
00001DB0  E9B5FD            jmp 0x1b68
00001DB3  51                push cx
00001DB4  41                inc cx
00001DB5  F2AF              repne scasw
00001DB7  58                pop ax
00001DB8  2BC1              sub ax,cx
00001DBA  0BC9              or cx,cx
00001DBC  C3                ret
00001DBD  56                push si
00001DBE  C43E7F56          les di,[0x567f]
00001DC2  BEB056            mov si,0x56b0
00001DC5  33C0              xor ax,ax
00001DC7  AC                lodsb
00001DC8  8BC8              mov cx,ax
00001DCA  E306              jcxz 0x1dd2
00001DCC  F3A4              rep movsb
00001DCE  893E7F56          mov [0x567f],di
00001DD2  5E                pop si
00001DD3  C3                ret
00001DD4  B201              mov dl,0x1
00001DD6  A818              test al,0x18
00001DD8  7402              jz 0x1ddc
00001DDA  FEC2              inc dl
00001DDC  803EA65600        cmp byte [0x56a6],0x0
00001DE1  740A              jz 0x1ded
00001DE3  3816A656          cmp [0x56a6],dl
00001DE7  7404              jz 0x1ded
00001DE9  5A                pop dx
00001DEA  E94BFF            jmp 0x1d38
00001DED  8816A656          mov [0x56a6],dl
00001DF1  C3                ret
00001DF2  B104              mov cl,0x4
00001DF4  3BC5              cmp ax,bp
00001DF6  750B              jnz 0x1e03
00001DF8  B102              mov cl,0x2
00001DFA  8BC2              mov ax,dx
00001DFC  98                cbw
00001DFD  3BC2              cmp ax,dx
00001DFF  7502              jnz 0x1e03
00001E01  FEC9              dec cl
00001E03  C3                ret
00001E04  803C0D            cmp byte [si],0xd
00001E07  74FA              jz 0x1e03
00001E09  803C5B            cmp byte [si],0x5b
00001E0C  74F5              jz 0x1e03
00001E0E  AC                lodsb
00001E0F  3C20              cmp al,0x20
00001E11  7404              jz 0x1e17
00001E13  3C09              cmp al,0x9
00001E15  75ED              jnz 0x1e04
00001E17  E9DCE4            jmp 0x2f6
00001E1A  C606B156D8        mov byte [0x56b1],0xd8
00001E1F  8AE0              mov ah,al
00001E21  2407              and al,0x7
00001E23  D0E0              shl al,1
00001E25  D0E0              shl al,1
00001E27  D0E0              shl al,1
00001E29  A2A856            mov [0x56a8],al
00001E2C  8AC4              mov al,ah
00001E2E  D0E8              shr al,1
00001E30  D0E8              shr al,1
00001E32  D0E8              shr al,1
00001E34  0806B156          or [0x56b1],al
00001E38  C606485701        mov byte [0x5748],0x1
00001E3D  C606495704        mov byte [0x5749],0x4
00001E42  C3                ret
00001E43  A0A656            mov al,[0x56a6]
00001E46  F6450102          test byte [di+0x1],0x2
00001E4A  7518              jnz 0x1e64
00001E4C  806501F9          and byte [di+0x1],0xf9
00001E50  3C03              cmp al,0x3
00001E52  7434              jz 0x1e88
00001E54  3C04              cmp al,0x4
00001E56  742C              jz 0x1e84
00001E58  F6450101          test byte [di+0x1],0x1
00001E5C  742B              jz 0x1e89
00001E5E  3C05              cmp al,0x5
00001E60  7418              jz 0x1e7a
00001E62  EB25              jmp short 0x1e89
00001E64  3C03              cmp al,0x3
00001E66  7420              jz 0x1e88
00001E68  3C02              cmp al,0x2
00001E6A  7418              jz 0x1e84
00001E6C  F6450101          test byte [di+0x1],0x1
00001E70  7417              jz 0x1e89
00001E72  3C04              cmp al,0x4
00001E74  7513              jnz 0x1e89
00001E76  804D0107          or byte [di+0x1],0x7
00001E7A  804D0103          or byte [di+0x1],0x3
00001E7E  804D0228          or byte [di+0x2],0x28
00001E82  EB04              jmp short 0x1e88
00001E84  804D0104          or byte [di+0x1],0x4
00001E88  C3                ret
00001E89  E9ACFE            jmp 0x1d38
00001E8C  BD0100            mov bp,0x1
00001E8F  EB02              jmp short 0x1e93
00001E91  33ED              xor bp,bp
00001E93  BFB056            mov di,0x56b0
00001E96  FE0D              dec byte [di]
00001E98  47                inc di
00001E99  32DB              xor bl,bl
00001E9B  E84FE4            call 0x2ed
00001E9E  7503              jnz 0x1ea3
00001EA0  E923FC            jmp 0x1ac6
00001EA3  0ADB              or bl,bl
00001EA5  750F              jnz 0x1eb6
00001EA7  8A3C              mov bh,[si]
00001EA9  80FF27            cmp bh,0x27
00001EAC  7405              jz 0x1eb3
00001EAE  80FF22            cmp bh,0x22
00001EB1  7513              jnz 0x1ec6
00001EB3  46                inc si
00001EB4  FEC3              inc bl
00001EB6  AC                lodsb
00001EB7  3C0D              cmp al,0xd
00001EB9  74E5              jz 0x1ea0
00001EBB  3AC7              cmp al,bh
00001EBD  74DA              jz 0x1e99
00001EBF  AA                stosb
00001EC0  FE06B056          inc byte [0x56b0]
00001EC4  EBF0              jmp short 0x1eb6
00001EC6  B90200            mov cx,0x2
00001EC9  83FD00            cmp bp,byte +0x0
00001ECC  7402              jz 0x1ed0
00001ECE  B104              mov cl,0x4
00001ED0  53                push bx
00001ED1  E84BE7            call 0x61f
00001ED4  5B                pop bx
00001ED5  7303              jnc 0x1eda
00001ED7  E9F2FB            jmp 0x1acc
00001EDA  8BC2              mov ax,dx
00001EDC  83FD00            cmp bp,byte +0x0
00001EDF  7407              jz 0x1ee8
00001EE1  AB                stosw
00001EE2  FE06B056          inc byte [0x56b0]
00001EE6  EB01              jmp short 0x1ee9
00001EE8  AA                stosb
00001EE9  FE06B056          inc byte [0x56b0]
00001EED  EBAA              jmp short 0x1e99
00001EEF  8B2E8156          mov bp,[0x5681]
00001EF3  E8D4E7            call 0x6ca
00001EF6  89167F56          mov [0x567f],dx
00001EFA  A38156            mov [0x5681],ax
00001EFD  E9DFF5            jmp 0x14df
00001F00  8B2E1F4A          mov bp,[0x4a1f]
00001F04  BF8356            mov di,0x5683
00001F07  8B0E344A          mov cx,[0x4a34]
00001F0B  D1E9              shr cx,1
00001F0D  D1E9              shr cx,1
00001F0F  E8C1E5            call 0x4d3
00001F12  89168356          mov [0x5683],dx
00001F16  A38556            mov [0x5685],ax
00001F19  890E8756          mov [0x5687],cx
00001F1D  E85B00            call 0x1f7b
00001F20  E830E4            call 0x353
00001F23  F7068756FFFF      test word [0x5687],0xffff
00001F29  75F2              jnz 0x1f1d
00001F2B  C3                ret
00001F2C  1E                push ds
00001F2D  56                push si
00001F2E  C5368356          lds si,[0x5683]
00001F32  8A44FF            mov al,[si-0x1]
00001F35  5E                pop si
00001F36  1F                pop ds
00001F37  C3                ret
00001F38  1E                push ds
00001F39  C5368356          lds si,[0x5683]
00001F3D  AC                lodsb
00001F3E  1F                pop ds
00001F3F  89368356          mov [0x5683],si
00001F43  50                push ax
00001F44  57                push di
00001F45  8B3EA256          mov di,[0x56a2]
00001F49  E810E4            call 0x35c
00001F4C  893EA256          mov [0x56a2],di
00001F50  5F                pop di
00001F51  8B368756          mov si,[0x5687]
00001F55  0BF6              or si,si
00001F57  7405              jz 0x1f5e
00001F59  4E                dec si
00001F5A  89368756          mov [0x5687],si
00001F5E  FE06A156          inc byte [0x56a1]
00001F62  58                pop ax
00001F63  C3                ret
00001F64  FE06AB56          inc byte [0x56ab]
00001F68  FE06AB56          inc byte [0x56ab]
00001F6C  FE06AB56          inc byte [0x56ab]
00001F70  FE06AB56          inc byte [0x56ab]
00001F74  5B                pop bx
00001F75  E85900            call 0x1fd1
00001F78  E8D8E3            call 0x353
00001F7B  1E                push ds
00001F7C  C5368356          lds si,[0x5683]
00001F80  E8A9E3            call 0x32c
00001F83  1F                pop ds
00001F84  E8B9E3            call 0x340
00001F87  C606A15600        mov byte [0x56a1],0x0
00001F8C  BFA751            mov di,0x51a7
00001F8F  B93200            mov cx,0x32
00001F92  B000              mov al,0x0
00001F94  F3AA              rep stosb
00001F96  BFA751            mov di,0x51a7
00001F99  B92300            mov cx,0x23
00001F9C  B020              mov al,0x20
00001F9E  F3AA              rep stosb
00001FA0  BF5651            mov di,0x5156
00001FA3  893EA256          mov [0x56a2],di
00001FA7  E88EFF            call 0x1f38
00001FAA  8B3EA256          mov di,[0x56a2]
00001FAE  B400              mov ah,0x0
00001FB0  8BD8              mov bx,ax
00001FB2  2401              and al,0x1
00001FB4  A2A656            mov [0x56a6],al
00001FB7  8AC3              mov al,bl
00001FB9  D1E3              shl bx,1
00001FBB  D1E3              shl bx,1
00001FBD  81C3BA3C          add bx,0x3cba
00001FC1  8B17              mov dx,[bx]
00001FC3  8916A456          mov [0x56a4],dx
00001FC7  893EA256          mov [0x56a2],di
00001FCB  BFA751            mov di,0x51a7
00001FCE  FF5702            call [bx+0x2]
00001FD1  8A26A156          mov ah,[0x56a1]
00001FD5  02E4              add ah,ah
00001FD7  B00E              mov al,0xe
00001FD9  2AC4              sub al,ah
00001FDB  98                cbw
00001FDC  91                xchg ax,cx
00001FDD  8B3EA256          mov di,[0x56a2]
00001FE1  E8A1E3            call 0x385
00001FE4  8B36A456          mov si,[0x56a4]
00001FE8  0BF6              or si,si
00001FEA  7408              jz 0x1ff4
00001FEC  AC                lodsb
00001FED  0AC0              or al,al
00001FEF  7403              jz 0x1ff4
00001FF1  AA                stosb
00001FF2  EBF8              jmp short 0x1fec
00001FF4  B009              mov al,0x9
00001FF6  AA                stosb
00001FF7  C60500            mov byte [di],0x0
00001FFA  BA2E4F            mov dx,0x4f2e
00001FFD  E848E3            call 0x348
00002000  C3                ret
00002001  E834FF            call 0x1f38
00002004  8AE0              mov ah,al
00002006  2407              and al,0x7
00002008  A2A756            mov [0x56a7],al
0000200B  D0EC              shr ah,1
0000200D  D0EC              shr ah,1
0000200F  D0EC              shr ah,1
00002011  8AC4              mov al,ah
00002013  2407              and al,0x7
00002015  A2A856            mov [0x56a8],al
00002018  D0EC              shr ah,1
0000201A  D0EC              shr ah,1
0000201C  D0EC              shr ah,1
0000201E  8826A956          mov [0x56a9],ah
00002022  C3                ret
00002023  BB6748            mov bx,0x4867
00002026  E84E04            call 0x2477
00002029  E81A04            call 0x2446
0000202C  EB0A              jmp short 0x2038
0000202E  E8D0FF            call 0x2001
00002031  EBF6              jmp short 0x2029
00002033  32C0              xor al,al
00002035  E88400            call 0x20bc
00002038  B02C              mov al,0x2c
0000203A  AA                stosb
0000203B  F606A656FF        test byte [0x56a6],0xff
00002040  751E              jnz 0x2060
00002042  E8F3FE            call 0x1f38
00002045  EB28              jmp short 0x206f
00002047  57                push di
00002048  BF9D56            mov di,0x569d
0000204B  E81200            call 0x2060
0000204E  5F                pop di
0000204F  E80E00            call 0x2060
00002052  B03A              mov al,0x3a
00002054  AA                stosb
00002055  BE9D56            mov si,0x569d
00002058  B90400            mov cx,0x4
0000205B  AC                lodsb
0000205C  AA                stosb
0000205D  E2FC              loop 0x205b
0000205F  C3                ret
00002060  E8D5FE            call 0x1f38
00002063  8AD0              mov dl,al
00002065  E8D0FE            call 0x1f38
00002068  8AF0              mov dh,al
0000206A  E80200            call 0x206f
0000206D  8AC2              mov al,dl
0000206F  8AE0              mov ah,al
00002071  D0E8              shr al,1
00002073  D0E8              shr al,1
00002075  D0E8              shr al,1
00002077  D0E8              shr al,1
00002079  E80200            call 0x207e
0000207C  8AC4              mov al,ah
0000207E  240F              and al,0xf
00002080  0490              add al,0x90
00002082  27                daa
00002083  1440              adc al,0x40
00002085  27                daa
00002086  AA                stosb
00002087  C3                ret
00002088  E8ADFE            call 0x1f38
0000208B  3C0A              cmp al,0xa
0000208D  75E0              jnz 0x206f
0000208F  C3                ret
00002090  BB6748            mov bx,0x4867
00002093  E8E103            call 0x2477
00002096  E8AD03            call 0x2446
00002099  B02C              mov al,0x2c
0000209B  AA                stosb
0000209C  E899FE            call 0x1f38
0000209F  98                cbw
000020A0  8BD0              mov dx,ax
000020A2  8AE0              mov ah,al
000020A4  B02B              mov al,0x2b
000020A6  0AE4              or ah,ah
000020A8  7904              jns 0x20ae
000020AA  B02D              mov al,0x2d
000020AC  F6DC              neg ah
000020AE  AA                stosb
000020AF  8AC4              mov al,ah
000020B1  EBBC              jmp short 0x206f
000020B3  E84800            call 0x20fe
000020B6  B02C              mov al,0x2c
000020B8  AA                stosb
000020B9  A0A856            mov al,[0x56a8]
000020BC  BE843C            mov si,0x3c84
000020BF  803EA65601        cmp byte [0x56a6],0x1
000020C4  7503              jnz 0x20c9
000020C6  BE943C            mov si,0x3c94
000020C9  98                cbw
000020CA  03F0              add si,ax
000020CC  03F0              add si,ax
000020CE  A5                movsw
000020CF  C3                ret
000020D0  D0E8              shr al,1
000020D2  D0E8              shr al,1
000020D4  D0E8              shr al,1
000020D6  2403              and al,0x3
000020D8  BEA43C            mov si,0x3ca4
000020DB  EBEC              jmp short 0x20c9
000020DD  2407              and al,0x7
000020DF  EBE5              jmp short 0x20c6
000020E1  C606A65601        mov byte [0x56a6],0x1
000020E6  E81500            call 0x20fe
000020E9  B02C              mov al,0x2c
000020EB  AA                stosb
000020EC  A0A856            mov al,[0x56a8]
000020EF  EBE5              jmp short 0x20d6
000020F1  E80DFF            call 0x2001
000020F4  E8DFFF            call 0x20d6
000020F7  C606A65601        mov byte [0x56a6],0x1
000020FC  EB10              jmp short 0x210e
000020FE  E800FF            call 0x2001
00002101  EB0E              jmp short 0x2111
00002103  C606A65601        mov byte [0x56a6],0x1
00002108  E8F6FE            call 0x2001
0000210B  E8ABFF            call 0x20b9
0000210E  B02C              mov al,0x2c
00002110  AA                stosb
00002111  803EA95603        cmp byte [0x56a9],0x3
00002116  A0A756            mov al,[0x56a7]
00002119  74A1              jz 0x20bc
0000211B  33DB              xor bx,bx
0000211D  C606AA5603        mov byte [0x56aa],0x3
00002122  C6055B            mov byte [di],0x5b
00002125  47                inc di
00002126  3C06              cmp al,0x6
00002128  7507              jnz 0x2131
0000212A  803EA95600        cmp byte [0x56a9],0x0
0000212F  7454              jz 0x2185
00002131  8AD0              mov dl,al
00002133  3C01              cmp al,0x1
00002135  7653              jna 0x218a
00002137  3C07              cmp al,0x7
00002139  744F              jz 0x218a
0000213B  3C03              cmp al,0x3
0000213D  7604              jna 0x2143
0000213F  3C06              cmp al,0x6
00002141  750D              jnz 0x2150
00002143  8B1E134A          mov bx,[0x4a13]
00002147  C606AA5602        mov byte [0x56aa],0x2
0000214C  B84250            mov ax,0x5042
0000214F  AB                stosw
00002150  80FA04            cmp dl,0x4
00002153  7303              jnc 0x2158
00002155  B02B              mov al,0x2b
00002157  AA                stosb
00002158  80FA06            cmp dl,0x6
0000215B  730D              jnc 0x216a
0000215D  80E201            and dl,0x1
00002160  7431              jz 0x2193
00002162  031E174A          add bx,[0x4a17]
00002166  B84449            mov ax,0x4944
00002169  AB                stosw
0000216A  A0A956            mov al,[0x56a9]
0000216D  0AC0              or al,al
0000216F  7409              jz 0x217a
00002171  3C02              cmp al,0x2
00002173  740D              jz 0x2182
00002175  E824FF            call 0x209c
00002178  03DA              add bx,dx
0000217A  B05D              mov al,0x5d
0000217C  AA                stosb
0000217D  891E8B56          mov [0x568b],bx
00002181  C3                ret
00002182  B02B              mov al,0x2b
00002184  AA                stosb
00002185  E8D8FE            call 0x2060
00002188  EBEE              jmp short 0x2178
0000218A  8B1E0B4A          mov bx,[0x4a0b]
0000218E  B84258            mov ax,0x5842
00002191  EBBC              jmp short 0x214f
00002193  031E154A          add bx,[0x4a15]
00002197  B85349            mov ax,0x4953
0000219A  EBCD              jmp short 0x2169
0000219C  E899FD            call 0x1f38
0000219F  98                cbw
000021A0  03068356          add ax,[0x5683]
000021A4  92                xchg ax,dx
000021A5  8AC6              mov al,dh
000021A7  E8C5FE            call 0x206f
000021AA  8AC2              mov al,dl
000021AC  E9C0FE            jmp 0x206f
000021AF  E886FD            call 0x1f38
000021B2  8AD0              mov dl,al
000021B4  E881FD            call 0x1f38
000021B7  8AF0              mov dh,al
000021B9  03168356          add dx,[0x5683]
000021BD  EBE6              jmp short 0x21a5
000021BF  2407              and al,0x7
000021C1  E802FF            call 0x20c6
000021C4  B02C              mov al,0x2c
000021C6  AA                stosb
000021C7  32C0              xor al,al
000021C9  E9FAFE            jmp 0x20c6
000021CC  32C0              xor al,al
000021CE  E8EBFE            call 0x20bc
000021D1  B02C              mov al,0x2c
000021D3  AA                stosb
000021D4  B05B              mov al,0x5b
000021D6  AA                stosb
000021D7  33DB              xor bx,bx
000021D9  C606AA5603        mov byte [0x56aa],0x3
000021DE  EBA5              jmp short 0x2185
000021E0  E8F1FF            call 0x21d4
000021E3  B02C              mov al,0x2c
000021E5  AA                stosb
000021E6  32C0              xor al,al
000021E8  E9D1FE            jmp 0x20bc
000021EB  C606A65600        mov byte [0x56a6],0x0
000021F0  EB05              jmp short 0x21f7
000021F2  C606A65601        mov byte [0x56a6],0x1
000021F7  2407              and al,0x7
000021F9  E939FE            jmp 0x2035
000021FC  C60533            mov byte [di],0x33
000021FF  47                inc di
00002200  C3                ret
00002201  E8A301            call 0x23a7
00002204  740F              jz 0x2215
00002206  BEF345            mov si,0x45f3
00002209  EB27              jmp short 0x2232
0000220B  E89901            call 0x23a7
0000220E  7405              jz 0x2215
00002210  BEC545            mov si,0x45c5
00002213  EB45              jmp short 0x225a
00002215  8AC2              mov al,dl
00002217  A804              test al,0x4
00002219  7403              jz 0x221e
0000221B  E9AA01            jmp 0x23c8
0000221E  2403              and al,0x3
00002220  BEE345            mov si,0x45e3
00002223  8AC8              mov cl,al
00002225  E85301            call 0x237b
00002228  EB6A              jmp short 0x2294
0000222A  E87A01            call 0x23a7
0000222D  740C              jz 0x223b
0000222F  BE9845            mov si,0x4598
00002232  E86501            call 0x239a
00002235  E8FA00            call 0x2332
00002238  E9D6FE            jmp 0x2111
0000223B  8AC2              mov al,dl
0000223D  A804              test al,0x4
0000223F  7503              jnz 0x2244
00002241  E98401            jmp 0x23c8
00002244  E8E5FC            call 0x1f2c
00002247  241F              and al,0x1f
00002249  3C04              cmp al,0x4
0000224B  73F4              jnc 0x2241
0000224D  BEB245            mov si,0x45b2
00002250  EB5F              jmp short 0x22b1
00002252  E85201            call 0x23a7
00002255  7414              jz 0x226b
00002257  BEE744            mov si,0x44e7
0000225A  E83D01            call 0x239a
0000225D  2407              and al,0x7
0000225F  3C03              cmp al,0x3
00002261  7705              ja 0x2268
00002263  8AC2              mov al,dl
00002265  E8CA00            call 0x2332
00002268  E9A6FE            jmp 0x2111
0000226B  8AC2              mov al,dl
0000226D  A804              test al,0x4
0000226F  753A              jnz 0x22ab
00002271  2407              and al,0x7
00002273  0AC0              or al,al
00002275  7506              jnz 0x227d
00002277  B84C44            mov ax,0x444c
0000227A  AB                stosw
0000227B  EB17              jmp short 0x2294
0000227D  3C01              cmp al,0x1
0000227F  7508              jnz 0x2289
00002281  B85843            mov ax,0x4358
00002284  AB                stosw
00002285  B048              mov al,0x48
00002287  EB0A              jmp short 0x2293
00002289  3C03              cmp al,0x3
0000228B  750C              jnz 0x2299
0000228D  B85354            mov ax,0x5453
00002290  AB                stosw
00002291  B050              mov al,0x50
00002293  AA                stosb
00002294  B009              mov al,0x9
00002296  AA                stosb
00002297  EB7A              jmp short 0x2313
00002299  E890FC            call 0x1f2c
0000229C  3CD0              cmp al,0xd0
0000229E  7403              jz 0x22a3
000022A0  E92501            jmp 0x23c8
000022A3  B84E4F            mov ax,0x4f4e
000022A6  AB                stosw
000022A7  B050              mov al,0x50
000022A9  AA                stosb
000022AA  C3                ret
000022AB  E87EFC            call 0x1f2c
000022AE  BE0945            mov si,0x4509
000022B1  241F              and al,0x1f
000022B3  8AC8              mov cl,al
000022B5  E9C300            jmp 0x237b
000022B8  E8FA00            call 0x23b5
000022BB  E86F00            call 0x232d
000022BE  8AC2              mov al,dl
000022C0  803EA95603        cmp byte [0x56a9],0x3
000022C5  740E              jz 0x22d5
000022C7  E85900            call 0x2323
000022CA  B009              mov al,0x9
000022CC  AA                stosb
000022CD  8AC2              mov al,dl
000022CF  E86000            call 0x2332
000022D2  E93CFE            jmp 0x2111
000022D5  A820              test al,0x20
000022D7  7408              jz 0x22e1
000022D9  A804              test al,0x4
000022DB  7404              jz 0x22e1
000022DD  3401              xor al,0x1
000022DF  8AD0              mov dl,al
000022E1  E83F00            call 0x2323
000022E4  8AC2              mov al,dl
000022E6  A810              test al,0x10
000022E8  7403              jz 0x22ed
000022EA  B050              mov al,0x50
000022EC  AA                stosb
000022ED  B009              mov al,0x9
000022EF  AA                stosb
000022F0  8AC2              mov al,dl
000022F2  2407              and al,0x7
000022F4  3C02              cmp al,0x2
000022F6  741B              jz 0x2313
000022F8  3C03              cmp al,0x3
000022FA  7417              jz 0x2313
000022FC  8AC2              mov al,dl
000022FE  A820              test al,0x20
00002300  740B              jz 0x230d
00002302  E80E00            call 0x2313
00002305  B02C              mov al,0x2c
00002307  AA                stosb
00002308  B85354            mov ax,0x5453
0000230B  AB                stosw
0000230C  C3                ret
0000230D  E8F8FF            call 0x2308
00002310  B02C              mov al,0x2c
00002312  AA                stosb
00002313  E8F2FF            call 0x2308
00002316  B028              mov al,0x28
00002318  AA                stosb
00002319  A0A756            mov al,[0x56a7]
0000231C  0430              add al,0x30
0000231E  AA                stosb
0000231F  B029              mov al,0x29
00002321  AA                stosb
00002322  C3                ret
00002323  BE7A44            mov si,0x447a
00002326  8AC8              mov cl,al
00002328  80E107            and cl,0x7
0000232B  EB4E              jmp short 0x237b
0000232D  BE9D44            mov si,0x449d
00002330  EB03              jmp short 0x2335
00002332  BEA744            mov si,0x44a7
00002335  803EA95603        cmp byte [0x56a9],0x3
0000233A  7519              jnz 0x2355
0000233C  2438              and al,0x38
0000233E  3C10              cmp al,0x10
00002340  740D              jz 0x234f
00002342  8AC2              mov al,dl
00002344  3C33              cmp al,0x33
00002346  7509              jnz 0x2351
00002348  803EA75601        cmp byte [0x56a7],0x1
0000234D  7402              jz 0x2351
0000234F  EB76              jmp short 0x23c7
00002351  32C9              xor cl,cl
00002353  EB26              jmp short 0x237b
00002355  3C3D              cmp al,0x3d
00002357  7404              jz 0x235d
00002359  3C3F              cmp al,0x3f
0000235B  7504              jnz 0x2361
0000235D  B102              mov cl,0x2
0000235F  EB1A              jmp short 0x237b
00002361  3C1D              cmp al,0x1d
00002363  740C              jz 0x2371
00002365  3C3C              cmp al,0x3c
00002367  7408              jz 0x2371
00002369  3C3E              cmp al,0x3e
0000236B  7404              jz 0x2371
0000236D  3C1F              cmp al,0x1f
0000236F  7504              jnz 0x2375
00002371  B105              mov cl,0x5
00002373  EB06              jmp short 0x237b
00002375  B104              mov cl,0x4
00002377  D2E8              shr al,cl
00002379  8AC8              mov cl,al
0000237B  50                push ax
0000237C  FEC1              inc cl
0000237E  FEC9              dec cl
00002380  7407              jz 0x2389
00002382  AC                lodsb
00002383  3C24              cmp al,0x24
00002385  74F7              jz 0x237e
00002387  EBF9              jmp short 0x2382
00002389  AC                lodsb
0000238A  3C24              cmp al,0x24
0000238C  740A              jz 0x2398
0000238E  3C40              cmp al,0x40
00002390  7503              jnz 0x2395
00002392  58                pop ax
00002393  EB32              jmp short 0x23c7
00002395  AA                stosb
00002396  EBF1              jmp short 0x2389
00002398  58                pop ax
00002399  C3                ret
0000239A  2407              and al,0x7
0000239C  8AC8              mov cl,al
0000239E  E8DAFF            call 0x237b
000023A1  B009              mov al,0x9
000023A3  AA                stosb
000023A4  8AC2              mov al,dl
000023A6  C3                ret
000023A7  E80B00            call 0x23b5
000023AA  B046              mov al,0x46
000023AC  AA                stosb
000023AD  803EA95603        cmp byte [0x56a9],0x3
000023B2  8AC2              mov al,dl
000023B4  C3                ret
000023B5  2407              and al,0x7
000023B7  8AD0              mov dl,al
000023B9  E845FC            call 0x2001
000023BC  D0E2              shl dl,1
000023BE  D0E2              shl dl,1
000023C0  D0E2              shl dl,1
000023C2  0AC2              or al,dl
000023C4  8AD0              mov dl,al
000023C6  C3                ret
000023C7  5F                pop di
000023C8  C706A4562E41      mov word [0x56a4],0x412e
000023CE  8AC2              mov al,dl
000023D0  BFA751            mov di,0x51a7
000023D3  EB03              jmp short 0x23d8
000023D5  E8DDFF            call 0x23b5
000023D8  E894FC            call 0x206f
000023DB  803EA95603        cmp byte [0x56a9],0x3
000023E0  7408              jz 0x23ea
000023E2  C606A65601        mov byte [0x56a6],0x1
000023E7  E924FD            jmp 0x210e
000023EA  B02C              mov al,0x2c
000023EC  AA                stosb
000023ED  A0A756            mov al,[0x56a7]
000023F0  2407              and al,0x7
000023F2  E9C7FC            jmp 0x20bc
000023F5  E83E00            call 0x2436
000023F8  EB03              jmp short 0x23fd
000023FA  E83400            call 0x2431
000023FD  B02C              mov al,0x2c
000023FF  AA                stosb
00002400  EB39              jmp short 0x243b
00002402  E83100            call 0x2436
00002405  EB03              jmp short 0x240a
00002407  E82700            call 0x2431
0000240A  B02C              mov al,0x2c
0000240C  AA                stosb
0000240D  E932FC            jmp 0x2042
00002410  AB                stosw
00002411  C3                ret
00002412  BB414C            mov bx,0x4c41
00002415  EB03              jmp short 0x241a
00002417  BB4158            mov bx,0x5841
0000241A  E81E00            call 0x243b
0000241D  B02C              mov al,0x2c
0000241F  AA                stosb
00002420  8BC3              mov ax,bx
00002422  AB                stosw
00002423  C3                ret
00002424  BB414C            mov bx,0x4c41
00002427  EB03              jmp short 0x242c
00002429  BB4158            mov bx,0x5841
0000242C  E813FC            call 0x2042
0000242F  EBEC              jmp short 0x241d
00002431  B8414C            mov ax,0x4c41
00002434  EB08              jmp short 0x243e
00002436  B84158            mov ax,0x5841
00002439  EB03              jmp short 0x243e
0000243B  B84458            mov ax,0x5844
0000243E  AB                stosw
0000243F  C3                ret
00002440  BB5748            mov bx,0x4857
00002443  E83100            call 0x2477
00002446  803EA95603        cmp byte [0x56a9],0x3
0000244B  7411              jz 0x245e
0000244D  BEA744            mov si,0x44a7
00002450  B103              mov cl,0x3
00002452  F606A656FF        test byte [0x56a6],0xff
00002457  7502              jnz 0x245b
00002459  FEC1              inc cl
0000245B  E81DFF            call 0x237b
0000245E  E9B0FC            jmp 0x2111
00002461  E8DCFF            call 0x2440
00002464  B02C              mov al,0x2c
00002466  AA                stosb
00002467  C705434C          mov word [di],0x4c43
0000246B  83C702            add di,byte +0x2
0000246E  C3                ret
0000246F  E8CEFF            call 0x2440
00002472  B82C31            mov ax,0x312c
00002475  AB                stosw
00002476  C3                ret
00002477  E887FB            call 0x2001
0000247A  8AD0              mov dl,al
0000247C  98                cbw
0000247D  D1E0              shl ax,1
0000247F  03D8              add bx,ax
00002481  8B07              mov ax,[bx]
00002483  A3A456            mov [0x56a4],ax
00002486  8AC2              mov al,dl
00002488  C3                ret
00002489  BB7748            mov bx,0x4877
0000248C  E8E8FF            call 0x2477
0000248F  0AC0              or al,al
00002491  7402              jz 0x2495
00002493  EBB1              jmp short 0x2446
00002495  E991FB            jmp 0x2029
00002498  BB8748            mov bx,0x4887
0000249B  E8D9FF            call 0x2477
0000249E  3C02              cmp al,0x2
000024A0  72A4              jc 0x2446
000024A2  3C06              cmp al,0x6
000024A4  730C              jnc 0x24b2
000024A6  A801              test al,0x1
000024A8  7408              jz 0x24b2
000024AA  B84641            mov ax,0x4146
000024AD  AB                stosw
000024AE  B85220            mov ax,0x2052
000024B1  AB                stosw
000024B2  E95CFC            jmp 0x2111
000024B5  C3                ret
000024B6  C3                ret
000024B7  0AC0              or al,al
000024B9  7416              jz 0x24d1
000024BB  8006FA4B41        add byte [0x4bfa],0x41
000024C0  803E304A40        cmp byte [0x4a30],0x40
000024C5  7505              jnz 0x24cc
000024C7  BA3A4B            mov dx,0x4b3a
000024CA  EB03              jmp short 0x24cf
000024CC  BA2E4B            mov dx,0x4b2e
000024CF  EB14              jmp short 0x24e5
000024D1  8006FA4B41        add byte [0x4bfa],0x41
000024D6  803E304A40        cmp byte [0x4a30],0x40
000024DB  7505              jnz 0x24e2
000024DD  BA524B            mov dx,0x4b52
000024E0  EB03              jmp short 0x24e5
000024E2  BA2E4B            mov dx,0x4b2e
000024E5  B40D              mov ah,0xd
000024E7  CD21              int 0x21
000024E9  E99FDD            jmp 0x28b
000024EC  8E14              mov ss,[si]
000024EE  B200              mov dl,0x0
000024F0  0C00              or al,0x0
000024F2  B0FF              mov al,0xff
000024F4  FF                db 0xff
000024F5  FF                db 0xff
000024F6  FF04              inc word [si]
000024F8  00B20008          add [bp+si+0x800],dh
000024FC  00B0FFFF          add [bx+si-0x1],dh
00002500  FF                db 0xff
00002501  FF04              inc word [si]
00002503  00B20008          add [bp+si+0x800],dh
00002507  00B0FF08          add [bx+si+0x8ff],dh
0000250B  00B00010          add [bx+si+0x1000],dh
0000250F  00B0FFFF          add [bx+si-0x1],dh
00002513  FF                db 0xff
00002514  FF00              inc word [bx+si]
00002516  0000              add [bx+si],al
00002518  0000              add [bx+si],al
0000251A  0000              add [bx+si],al
0000251C  0D0A00            or ax,0xa
0000251F  0000              add [bx+si],al
00002521  0000              add [bx+si],al
00002523  0A00              or al,[bx+si]
00002525  1400              adc al,0x0
00002527  B224              mov dl,0x24
00002529  41                inc cx
0000252A  00B04D53          add [bx+si+0x534d],dh
0000252E  20444F            and [si+0x4f],al
00002531  53                push bx
00002532  205665            and [bp+0x65],dl
00002535  7273              jc 0x25aa
00002537  696F6E2035        imul bp,[bx+0x6e],word 0x3520
0000253C  2E3030            xor [cs:bx+si],dh
0000253F  2028              and [bx+si],ch
00002541  43                inc bx
00002542  29436F            sub [bp+di+0x6f],ax
00002545  7079              jo 0x25c0
00002547  7269              jc 0x25b2
00002549  67687420          push word 0x2074
0000254D  3139              xor [bx+di],di
0000254F  3831              cmp [bx+di],dh
00002551  2D3139            sub ax,0x3931
00002554  3931              cmp [bx+di],si
00002556  204D69            and [di+0x69],cl
00002559  63726F            arpl [bp+si+0x6f],si
0000255C  736F              jnc 0x25cd
0000255E  667420            o32 jz 0x2581
00002561  43                inc bx
00002562  6F                outsw
00002563  7270              jc 0x25d5
00002565  204C69            and [si+0x69],cl
00002568  63656E            arpl [di+0x6e],sp
0000256B  7365              jnc 0x25d2
0000256D  64204D61          and [fs:di+0x61],cl
00002571  7465              jz 0x25d8
00002573  7269              jc 0x25de
00002575  61                popa
00002576  6C                insb
00002577  202D              and [di],ch
00002579  205072            and [bx+si+0x72],dl
0000257C  6F                outsw
0000257D  7065              jo 0x25e4
0000257F  7274              jc 0x25f5
00002581  7920              jns 0x25a3
00002583  6F                outsw
00002584  66204D69          o32 and [di+0x69],cl
00002588  63726F            arpl [bp+si+0x6f],si
0000258B  736F              jnc 0x25fc
0000258D  667420            o32 jz 0x25b0
00002590  41                inc cx
00002591  6C                insb
00002592  6C                insb
00002593  207269            and [bp+si+0x69],dh
00002596  67687473          push word 0x7374
0000259A  207265            and [bp+si+0x65],dh
0000259D  7365              jnc 0x2604
0000259F  7276              jc 0x2617
000025A1  6564205053        and [fs:bx+si+0x53],dl
000025A6  52                push dx
000025A7  06                push es
000025A8  57                push di
000025A9  33C9              xor cx,cx
000025AB  8EC1              mov es,cx
000025AD  33FF              xor di,di
000025AF  B82E12            mov ax,0x122e
000025B2  B200              mov dl,0x0
000025B4  CD2F              int 0x2f
000025B6  8C06F225          mov [0x25f2],es
000025BA  893EF025          mov [0x25f0],di
000025BE  B82E12            mov ax,0x122e
000025C1  B202              mov dl,0x2
000025C3  CD2F              int 0x2f
000025C5  8C06FA25          mov [0x25fa],es
000025C9  893EF825          mov [0x25f8],di
000025CD  B82E12            mov ax,0x122e
000025D0  B204              mov dl,0x4
000025D2  CD2F              int 0x2f
000025D4  8C060A26          mov [0x260a],es
000025D8  893E0826          mov [0x2608],di
000025DC  B82E12            mov ax,0x122e
000025DF  B206              mov dl,0x6
000025E1  CD2F              int 0x2f
000025E3  8C06EE25          mov [0x25ee],es
000025E7  893EEC25          mov [0x25ec],di
000025EB  E80512            call 0x37f3
000025EE  8C06EA25          mov [0x25ea],es
000025F2  893EE825          mov [0x25e8],di
000025F6  8C060626          mov [0x2606],es
000025FA  893E0426          mov [0x2604],di
000025FE  E81312            call 0x3814
00002601  8C06FE25          mov [0x25fe],es
00002605  893EFC25          mov [0x25fc],di
00002609  B82E12            mov ax,0x122e
0000260C  B208              mov dl,0x8
0000260E  CD2F              int 0x2f
00002610  8C061226          mov [0x2612],es
00002614  893E1026          mov [0x2610],di
00002618  C7062F260D0A      mov word [0x262f],0xa0d
0000261E  C606782624        mov byte [0x2678],0x24
00002623  C70634260000      mov word [0x2634],0x0
00002629  C70636260A00      mov word [0x2636],0xa
0000262F  E8A10B            call 0x31d3
00002632  893E1426          mov [0x2614],di
00002636  E8490D            call 0x3382
00002639  893E1826          mov [0x2618],di
0000263D  E8810E            call 0x34c1
00002640  893E1C26          mov [0x261c],di
00002644  E88711            call 0x37ce
00002647  893E2026          mov [0x2620],di
0000264B  E81900            call 0x2667
0000264E  E82E00            call 0x267f
00002651  E84100            call 0x2695
00002654  51                push cx
00002655  E85000            call 0x26a8
00002658  7208              jc 0x2662
0000265A  59                pop cx
0000265B  5F                pop di
0000265C  07                pop es
0000265D  5A                pop dx
0000265E  5B                pop bx
0000265F  58                pop ax
00002660  EB04              jmp short 0x2666
00002662  83C40C            add sp,byte +0xc
00002665  F9                stc
00002666  C3                ret
00002667  50                push ax
00002668  56                push si
00002669  1E                push ds
0000266A  B80063            mov ax,0x6300
0000266D  CD21              int 0x21
0000266F  1E                push ds
00002670  07                pop es
00002671  1F                pop ds
00002672  7208              jc 0x267c
00002674  89362826          mov [0x2628],si
00002678  8C062A26          mov [0x262a],es
0000267C  5E                pop si
0000267D  58                pop ax
0000267E  C3                ret
0000267F  B80044            mov ax,0x4400
00002682  BB0000            mov bx,0x0
00002685  33D2              xor dx,dx
00002687  CD21              int 0x21
00002689  80E601            and dh,0x1
0000268C  80CE01            or dh,0x1
0000268F  B80144            mov ax,0x4401
00002692  CD21              int 0x21
00002694  C3                ret
00002695  B80044            mov ax,0x4400
00002698  BB0100            mov bx,0x1
0000269B  33D2              xor dx,dx
0000269D  CD21              int 0x21
0000269F  80CE01            or dh,0x1
000026A2  B80144            mov ax,0x4401
000026A5  CD21              int 0x21
000026A7  C3                ret
000026A8  B430              mov ah,0x30
000026AA  CD21              int 0x21
000026AC  3D0500            cmp ax,0x5
000026AF  7503              jnz 0x26b4
000026B1  F8                clc
000026B2  EB18              jmp short 0x26cc
000026B4  3D0200            cmp ax,0x2
000026B7  7305              jnc 0x26be
000026B9  BBFFFF            mov bx,0xffff
000026BC  EB03              jmp short 0x26c1
000026BE  BB0200            mov bx,0x2
000026C1  B80100            mov ax,0x1
000026C4  B90000            mov cx,0x0
000026C7  B200              mov dl,0x0
000026C9  B6FF              mov dh,0xff
000026CB  F9                stc
000026CC  C3                ret
000026CD  50                push ax
000026CE  53                push bx
000026CF  51                push cx
000026D0  55                push bp
000026D1  57                push di
000026D2  06                push es
000026D3  52                push dx
000026D4  8BE9              mov bp,cx
000026D6  891E2C26          mov [0x262c],bx
000026DA  88363126          mov [0x2631],dh
000026DE  E8E002            call 0x29c1
000026E1  0BC9              or cx,cx
000026E3  741C              jz 0x2701
000026E5  0BED              or bp,bp
000026E7  7505              jnz 0x26ee
000026E9  E82600            call 0x2712
000026EC  EB03              jmp short 0x26f1
000026EE  E8B001            call 0x28a1
000026F1  7208              jc 0x26fb
000026F3  5A                pop dx
000026F4  E80501            call 0x27fc
000026F7  07                pop es
000026F8  5F                pop di
000026F9  EB04              jmp short 0x26ff
000026FB  83C406            add sp,byte +0x6
000026FE  F9                stc
000026FF  EB04              jmp short 0x2705
00002701  07                pop es
00002702  5F                pop di
00002703  5A                pop dx
00002704  F9                stc
00002705  7206              jc 0x270d
00002707  5D                pop bp
00002708  59                pop cx
00002709  5B                pop bx
0000270A  58                pop ax
0000270B  EB04              jmp short 0x2711
0000270D  83C408            add sp,byte +0x8
00002710  F9                stc
00002711  C3                ret
00002712  50                push ax
00002713  53                push bx
00002714  52                push dx
00002715  8B1E2C26          mov bx,[0x262c]
00002719  83FBFF            cmp bx,byte -0x1
0000271C  7505              jnz 0x2723
0000271E  E82C00            call 0x274d
00002721  EB03              jmp short 0x2726
00002723  E87700            call 0x279d
00002726  730F              jnc 0x2737
00002728  B459              mov ah,0x59
0000272A  BB0000            mov bx,0x0
0000272D  CD21              int 0x21
0000272F  32E4              xor ah,ah
00002731  83C406            add sp,byte +0x6
00002734  F9                stc
00002735  EB10              jmp short 0x2747
00002737  83FBFF            cmp bx,byte -0x1
0000273A  740B              jz 0x2747
0000273C  3BC1              cmp ax,cx
0000273E  7407              jz 0x2747
00002740  E8B000            call 0x27f3
00002743  83C406            add sp,byte +0x6
00002746  F9                stc
00002747  7203              jc 0x274c
00002749  5A                pop dx
0000274A  5B                pop bx
0000274B  58                pop ax
0000274C  C3                ret
0000274D  1E                push ds
0000274E  06                push es
0000274F  1F                pop ds
00002750  83F901            cmp cx,byte +0x1
00002753  751B              jnz 0x2770
00002755  B402              mov ah,0x2
00002757  268A15            mov dl,[es:di]
0000275A  CD21              int 0x21
0000275C  1F                pop ds
0000275D  8AC2              mov al,dl
0000275F  E8B100            call 0x2813
00002762  1E                push ds
00002763  06                push es
00002764  1F                pop ds
00002765  7307              jnc 0x276e
00002767  268A5501          mov dl,[es:di+0x1]
0000276B  CD21              int 0x21
0000276D  F8                clc
0000276E  EB0F              jmp short 0x277f
00002770  B402              mov ah,0x2
00002772  0BC9              or cx,cx
00002774  7409              jz 0x277f
00002776  268A15            mov dl,[es:di]
00002779  CD21              int 0x21
0000277B  47                inc di
0000277C  49                dec cx
0000277D  75F3              jnz 0x2772
0000277F  F8                clc
00002780  1F                pop ds
00002781  C3                ret
00002782  57                push di
00002783  50                push ax
00002784  06                push es
00002785  53                push bx
00002786  8BFA              mov di,dx
00002788  1E                push ds
00002789  07                pop es
0000278A  8BD9              mov bx,cx
0000278C  B01A              mov al,0x1a
0000278E  FC                cld
0000278F  F2AE              repne scasb
00002791  7503              jnz 0x2796
00002793  2BD9              sub bx,cx
00002795  4B                dec bx
00002796  8BCB              mov cx,bx
00002798  5B                pop bx
00002799  07                pop es
0000279A  58                pop ax
0000279B  5F                pop di
0000279C  C3                ret
0000279D  33C0              xor ax,ax
0000279F  0BC9              or cx,cx
000027A1  744F              jz 0x27f2
000027A3  1E                push ds
000027A4  06                push es
000027A5  1F                pop ds
000027A6  B440              mov ah,0x40
000027A8  8BD7              mov dx,di
000027AA  83F901            cmp cx,byte +0x1
000027AD  7528              jnz 0x27d7
000027AF  CD21              int 0x21
000027B1  1F                pop ds
000027B2  50                push ax
000027B3  268A05            mov al,[es:di]
000027B6  E85A00            call 0x2813
000027B9  58                pop ax
000027BA  1E                push ds
000027BB  06                push es
000027BC  1F                pop ds
000027BD  7306              jnc 0x27c5
000027BF  F8                clc
000027C0  B440              mov ah,0x40
000027C2  42                inc dx
000027C3  CD21              int 0x21
000027C5  9C                pushf
000027C6  26803D1A          cmp byte [es:di],0x1a
000027CA  7502              jnz 0x27ce
000027CC  8BC1              mov ax,cx
000027CE  EB01              jmp short 0x27d1
000027D0  CF                iret
000027D1  0E                push cs
000027D2  E8FBFF            call 0x27d0
000027D5  EB1A              jmp short 0x27f1
000027D7  55                push bp
000027D8  51                push cx
000027D9  E8A6FF            call 0x2782
000027DC  8BE9              mov bp,cx
000027DE  59                pop cx
000027DF  CD21              int 0x21
000027E1  7302              jnc 0x27e5
000027E3  EB0B              jmp short 0x27f0
000027E5  3BC8              cmp cx,ax
000027E7  7407              jz 0x27f0
000027E9  3BE8              cmp bp,ax
000027EB  F8                clc
000027EC  7502              jnz 0x27f0
000027EE  8BC1              mov ax,cx
000027F0  5D                pop bp
000027F1  1F                pop ds
000027F2  C3                ret
000027F3  B82700            mov ax,0x27
000027F6  BB0400            mov bx,0x4
000027F9  B501              mov ch,0x1
000027FB  C3                ret
000027FC  80FEFF            cmp dh,0xff
000027FF  7411              jz 0x2812
00002801  F6C680            test dh,0x80
00002804  750C              jnz 0x2812
00002806  1E                push ds
00002807  07                pop es
00002808  8D3E2F26          lea di,[0x262f]
0000280C  B90200            mov cx,0x2
0000280F  E800FF            call 0x2712
00002812  C3                ret
00002813  06                push es
00002814  57                push di
00002815  C43E2826          les di,[0x2628]
00002819  0BFF              or di,di
0000281B  7417              jz 0x2834
0000281D  26833D00          cmp word [es:di],byte +0x0
00002821  F8                clc
00002822  7410              jz 0x2834
00002824  263A05            cmp al,[es:di]
00002827  7207              jc 0x2830
00002829  263A4501          cmp al,[es:di+0x1]
0000282D  7701              ja 0x2830
0000282F  F9                stc
00002830  47                inc di
00002831  47                inc di
00002832  EBE9              jmp short 0x281d
00002834  5F                pop di
00002835  07                pop es
00002836  C3                ret
00002837  8F063226          pop word [0x2632]
0000283B  33DB              xor bx,bx
0000283D  93                xchg ax,bx
0000283E  92                xchg ax,dx
0000283F  F7363626          div word [0x2636]
00002843  93                xchg ax,bx
00002844  F7363626          div word [0x2636]
00002848  83FA09            cmp dx,byte +0x9
0000284B  7605              jna 0x2852
0000284D  80C237            add dl,0x37
00002850  EB03              jmp short 0x2855
00002852  80C230            add dl,0x30
00002855  52                push dx
00002856  41                inc cx
00002857  0BC0              or ax,ax
00002859  7504              jnz 0x285f
0000285B  0BDB              or bx,bx
0000285D  7439              jz 0x2898
0000285F  83F903            cmp cx,byte +0x3
00002862  750D              jnz 0x2871
00002864  807C0A2C          cmp byte [si+0xa],0x2c
00002868  7505              jnz 0x286f
0000286A  FF363F26          push word [0x263f]
0000286E  41                inc cx
0000286F  EB22              jmp short 0x2893
00002871  83F906            cmp cx,byte +0x6
00002874  750D              jnz 0x2883
00002876  807C0A2C          cmp byte [si+0xa],0x2c
0000287A  7505              jnz 0x2881
0000287C  FF363F26          push word [0x263f]
00002880  41                inc cx
00002881  EB10              jmp short 0x2893
00002883  83F909            cmp cx,byte +0x9
00002886  750B              jnz 0x2893
00002888  807C0A2C          cmp byte [si+0xa],0x2c
0000288C  7505              jnz 0x2893
0000288E  FF363F26          push word [0x263f]
00002892  41                inc cx
00002893  93                xchg ax,bx
00002894  33D2              xor dx,dx
00002896  EBA7              jmp short 0x283f
00002898  33D2              xor dx,dx
0000289A  33C0              xor ax,ax
0000289C  FF363226          push word [0x2632]
000028A0  C3                ret
000028A1  33D2              xor dx,dx
000028A3  0BC9              or cx,cx
000028A5  7421              jz 0x28c8
000028A7  B425              mov ah,0x25
000028A9  B000              mov al,0x0
000028AB  263825            cmp [es:di],ah
000028AE  750A              jnz 0x28ba
000028B0  26386501          cmp [es:di+0x1],ah
000028B4  7404              jz 0x28ba
000028B6  3AC4              cmp al,ah
000028B8  750E              jnz 0x28c8
000028BA  268A05            mov al,[es:di]
000028BD  E853FF            call 0x2813
000028C0  7301              jnc 0x28c3
000028C2  47                inc di
000028C3  47                inc di
000028C4  42                inc dx
000028C5  49                dec cx
000028C6  75E3              jnz 0x28ab
000028C8  56                push si
000028C9  87CA              xchg cx,dx
000028CB  0BED              or bp,bp
000028CD  7433              jz 0x2902
000028CF  4D                dec bp
000028D0  833E342600        cmp word [0x2634],byte +0x0
000028D5  752B              jnz 0x2902
000028D7  8A4406            mov al,[si+0x6]
000028DA  0430              add al,0x30
000028DC  263A4501          cmp al,[es:di+0x1]
000028E0  7502              jnz 0x28e4
000028E2  EB1E              jmp short 0x2902
000028E4  3C30              cmp al,0x30
000028E6  7504              jnz 0x28ec
000028E8  0BD2              or dx,dx
000028EA  7404              jz 0x28f0
000028EC  0334              add si,[si]
000028EE  EBE7              jmp short 0x28d7
000028F0  803E3126FF        cmp byte [0x2631],0xff
000028F5  7508              jnz 0x28ff
000028F7  42                inc dx
000028F8  42                inc dx
000028F9  49                dec cx
000028FA  49                dec cx
000028FB  4F                dec di
000028FC  4F                dec di
000028FD  EB03              jmp short 0x2902
000028FF  BAFFFF            mov dx,0xffff
00002902  57                push di
00002903  2BF9              sub di,cx
00002905  E80AFE            call 0x2712
00002908  5F                pop di
00002909  59                pop cx
0000290A  7303              jnc 0x290f
0000290C  EB7F              jmp short 0x298d
0000290E  90                nop
0000290F  51                push cx
00002910  8BCA              mov cx,dx
00002912  807C0600          cmp byte [si+0x6],0x0
00002916  740D              jz 0x2925
00002918  0BC9              or cx,cx
0000291A  7406              jz 0x2922
0000291C  49                dec cx
0000291D  49                dec cx
0000291E  47                inc di
0000291F  47                inc di
00002920  EB01              jmp short 0x2923
00002922  5E                pop si
00002923  EB10              jmp short 0x2935
00002925  0BC9              or cx,cx
00002927  7503              jnz 0x292c
00002929  5E                pop si
0000292A  EB09              jmp short 0x2935
0000292C  83F9FF            cmp cx,byte -0x1
0000292F  7502              jnz 0x2933
00002931  33C9              xor cx,cx
00002933  0BFF              or di,di
00002935  7456              jz 0x298d
00002937  55                push bp
00002938  57                push di
00002939  06                push es
0000293A  51                push cx
0000293B  33C9              xor cx,cx
0000293D  833E342600        cmp word [0x2634],byte +0x0
00002942  752D              jnz 0x2971
00002944  F644070F          test byte [si+0x7],0xf
00002948  7508              jnz 0x2952
0000294A  C47C02            les di,[si+0x2]
0000294D  E87402            call 0x2bc4
00002950  EB1A              jmp short 0x296c
00002952  F644070D          test byte [si+0x7],0xd
00002956  740C              jz 0x2964
00002958  F644070E          test byte [si+0x7],0xe
0000295C  7406              jz 0x2964
0000295E  F644070C          test byte [si+0x7],0xc
00002962  7508              jnz 0x296c
00002964  C47C02            les di,[si+0x2]
00002967  E88202            call 0x2bec
0000296A  EB00              jmp short 0x296c
0000296C  E87A01            call 0x2ae9
0000296F  EB03              jmp short 0x2974
00002971  E82000            call 0x2994
00002974  7207              jc 0x297d
00002976  59                pop cx
00002977  07                pop es
00002978  5F                pop di
00002979  5D                pop bp
0000297A  5E                pop si
0000297B  EB04              jmp short 0x2981
0000297D  83C40A            add sp,byte +0xa
00002980  F9                stc
00002981  833E342600        cmp word [0x2634],byte +0x0
00002986  7505              jnz 0x298d
00002988  7203              jc 0x298d
0000298A  E914FF            jmp 0x28a1
0000298D  C70634260000      mov word [0x2634],0x0
00002993  C3                ret
00002994  33D2              xor dx,dx
00002996  A13426            mov ax,[0x2634]
00002999  C70636260A00      mov word [0x2636],0xa
0000299F  E895FE            call 0x2837
000029A2  58                pop ax
000029A3  88873826          mov [bx+0x2638],al
000029A7  43                inc bx
000029A8  83FB40            cmp bx,byte +0x40
000029AB  7503              jnz 0x29b0
000029AD  E8F801            call 0x2ba8
000029B0  FEC9              dec cl
000029B2  75EE              jnz 0x29a2
000029B4  B80D0A            mov ax,0xa0d
000029B7  89873826          mov [bx+0x2638],ax
000029BB  43                inc bx
000029BC  43                inc bx
000029BD  E8E801            call 0x2ba8
000029C0  C3                ret
000029C1  56                push si
000029C2  53                push bx
000029C3  33F6              xor si,si
000029C5  33C9              xor cx,cx
000029C7  80FEFF            cmp dh,0xff
000029CA  7508              jnz 0x29d4
000029CC  8BBC1426          mov di,[si+0x2614]
000029D0  8BDF              mov bx,di
000029D2  EB25              jmp short 0x29f9
000029D4  F6C602            test dh,0x2
000029D7  7408              jz 0x29e1
000029D9  C4BCF825          les di,[si+0x25f8]
000029DD  8CC3              mov bx,es
000029DF  EB18              jmp short 0x29f9
000029E1  3D1300            cmp ax,0x13
000029E4  720D              jc 0x29f3
000029E6  3D2700            cmp ax,0x27
000029E9  7708              ja 0x29f3
000029EB  C4BC0426          les di,[si+0x2604]
000029EF  8CC3              mov bx,es
000029F1  EB06              jmp short 0x29f9
000029F3  C4BCE825          les di,[si+0x25e8]
000029F7  8CC3              mov bx,es
000029F9  83FBFF            cmp bx,byte -0x1
000029FC  7516              jnz 0x2a14
000029FE  80FEFF            cmp dh,0xff
00002A01  7503              jnz 0x2a06
00002A03  F9                stc
00002A04  EB0C              jmp short 0x2a12
00002A06  A33426            mov [0x2634],ax
00002A09  B8FFFF            mov ax,0xffff
00002A0C  BD0100            mov bp,0x1
00002A0F  33F6              xor si,si
00002A11  F8                clc
00002A12  EB0C              jmp short 0x2a20
00002A14  83FB00            cmp bx,byte +0x0
00002A17  7403              jz 0x2a1c
00002A19  E85400            call 0x2a70
00002A1C  83C604            add si,byte +0x4
00002A1F  F8                clc
00002A20  7206              jc 0x2a28
00002A22  0BC9              or cx,cx
00002A24  7502              jnz 0x2a28
00002A26  EB9F              jmp short 0x29c7
00002A28  9C                pushf
00002A29  80FE01            cmp dh,0x1
00002A2C  7529              jnz 0x2a57
00002A2E  52                push dx
00002A2F  55                push bp
00002A30  51                push cx
00002A31  06                push es
00002A32  57                push di
00002A33  50                push ax
00002A34  B80005            mov ax,0x500
00002A37  CD2F              int 0x2f
00002A39  3CFF              cmp al,0xff
00002A3B  58                pop ax
00002A3C  7509              jnz 0x2a47
00002A3E  8BD8              mov bx,ax
00002A40  B80205            mov ax,0x502
00002A43  CD2F              int 0x2f
00002A45  EB01              jmp short 0x2a48
00002A47  F9                stc
00002A48  7305              jnc 0x2a4f
00002A4A  5F                pop di
00002A4B  07                pop es
00002A4C  59                pop cx
00002A4D  EB06              jmp short 0x2a55
00002A4F  83C406            add sp,byte +0x6
00002A52  E80C00            call 0x2a61
00002A55  5D                pop bp
00002A56  5A                pop dx
00002A57  EB01              jmp short 0x2a5a
00002A59  CF                iret
00002A5A  0E                push cs
00002A5B  E8FBFF            call 0x2a59
00002A5E  5B                pop bx
00002A5F  5E                pop si
00002A60  C3                ret
00002A61  57                push di
00002A62  50                push ax
00002A63  B9FFFF            mov cx,0xffff
00002A66  32C0              xor al,al
00002A68  F2AE              repne scasb
00002A6A  F7D1              not cx
00002A6C  49                dec cx
00002A6D  58                pop ax
00002A6E  5F                pop di
00002A6F  C3                ret
00002A70  83FB01            cmp bx,byte +0x1
00002A73  751D              jnz 0x2a92
00002A75  833E1026FF        cmp word [0x2610],byte -0x1
00002A7A  7416              jz 0x2a92
00002A7C  3DFFFF            cmp ax,0xffff
00002A7F  750B              jnz 0x2a8c
00002A81  50                push ax
00002A82  A13426            mov ax,[0x2634]
00002A85  FF1E1026          call far [0x2610]
00002A89  58                pop ax
00002A8A  EB04              jmp short 0x2a90
00002A8C  FF1E1026          call far [0x2610]
00002A90  EB1A              jmp short 0x2aac
00002A92  33C9              xor cx,cx
00002A94  80FEFF            cmp dh,0xff
00002A97  7406              jz 0x2a9f
00002A99  268A4D03          mov cl,[es:di+0x3]
00002A9D  EB09              jmp short 0x2aa8
00002A9F  2E3835            cmp [cs:di],dh
00002AA2  7504              jnz 0x2aa8
00002AA4  2E8A4D03          mov cl,[cs:di+0x3]
00002AA8  83C704            add di,byte +0x4
00002AAB  F9                stc
00002AAC  732D              jnc 0x2adb
00002AAE  F8                clc
00002AAF  0BC9              or cx,cx
00002AB1  7419              jz 0x2acc
00002AB3  80FEFF            cmp dh,0xff
00002AB6  7405              jz 0x2abd
00002AB8  263B05            cmp ax,[es:di]
00002ABB  EB03              jmp short 0x2ac0
00002ABD  2E3B05            cmp ax,[cs:di]
00002AC0  7502              jnz 0x2ac4
00002AC2  EB09              jmp short 0x2acd
00002AC4  49                dec cx
00002AC5  7405              jz 0x2acc
00002AC7  83C704            add di,byte +0x4
00002ACA  EBE3              jmp short 0x2aaf
00002ACC  F9                stc
00002ACD  720C              jc 0x2adb
00002ACF  80FEFF            cmp dh,0xff
00002AD2  F8                clc
00002AD3  7502              jnz 0x2ad7
00002AD5  0E                push cs
00002AD6  07                pop es
00002AD7  26037D02          add di,[es:di+0x2]
00002ADB  7206              jc 0x2ae3
00002ADD  32ED              xor ch,ch
00002ADF  268A0D            mov cl,[es:di]
00002AE2  47                inc di
00002AE3  C6062E2600        mov byte [0x262e],0x0
00002AE8  C3                ret
00002AE9  33DB              xor bx,bx
00002AEB  807C0600          cmp byte [si+0x6],0x0
00002AEF  7511              jnz 0x2b02
00002AF1  C7873826202D      mov word [bx+0x2638],0x2d20
00002AF7  43                inc bx
00002AF8  43                inc bx
00002AF9  C687382620        mov byte [bx+0x2638],0x20
00002AFE  43                inc bx
00002AFF  E8A600            call 0x2ba8
00002B02  5D                pop bp
00002B03  33DB              xor bx,bx
00002B05  33D2              xor dx,dx
00002B07  880E2E26          mov [0x262e],cl
00002B0B  8A4409            mov al,[si+0x9]
00002B0E  3AC1              cmp al,cl
00002B10  761E              jna 0x2b30
00002B12  2AC1              sub al,cl
00002B14  8AF0              mov dh,al
00002B16  F6440780          test byte [si+0x7],0x80
00002B1A  7414              jz 0x2b30
00002B1C  8A440A            mov al,[si+0xa]
00002B1F  88873826          mov [bx+0x2638],al
00002B23  43                inc bx
00002B24  83FB40            cmp bx,byte +0x40
00002B27  7503              jnz 0x2b2c
00002B29  E87C00            call 0x2ba8
00002B2C  FECE              dec dh
00002B2E  75EC              jnz 0x2b1c
00002B30  807C0800          cmp byte [si+0x8],0x0
00002B34  740D              jz 0x2b43
00002B36  384C08            cmp [si+0x8],cl
00002B39  7308              jnc 0x2b43
00002B3B  2A4C08            sub cl,[si+0x8]
00002B3E  8AD1              mov dl,cl
00002B40  8A4C08            mov cl,[si+0x8]
00002B43  0BC9              or cx,cx
00002B45  7424              jz 0x2b6b
00002B47  F644070F          test byte [si+0x7],0xf
00002B4B  750C              jnz 0x2b59
00002B4D  F6440710          test byte [si+0x7],0x10
00002B51  7406              jz 0x2b59
00002B53  268A05            mov al,[es:di]
00002B56  47                inc di
00002B57  EB01              jmp short 0x2b5a
00002B59  58                pop ax
00002B5A  88873826          mov [bx+0x2638],al
00002B5E  43                inc bx
00002B5F  83FB40            cmp bx,byte +0x40
00002B62  7503              jnz 0x2b67
00002B64  E84100            call 0x2ba8
00002B67  FEC9              dec cl
00002B69  75DC              jnz 0x2b47
00002B6B  F6440780          test byte [si+0x7],0x80
00002B6F  7518              jnz 0x2b89
00002B71  0AF6              or dh,dh
00002B73  7414              jz 0x2b89
00002B75  8A440A            mov al,[si+0xa]
00002B78  88873826          mov [bx+0x2638],al
00002B7C  43                inc bx
00002B7D  83FB40            cmp bx,byte +0x40
00002B80  7503              jnz 0x2b85
00002B82  E82300            call 0x2ba8
00002B85  FECE              dec dh
00002B87  75EC              jnz 0x2b75
00002B89  F644070F          test byte [si+0x7],0xf
00002B8D  7508              jnz 0x2b97
00002B8F  F6440710          test byte [si+0x7],0x10
00002B93  7402              jz 0x2b97
00002B95  EB0C              jmp short 0x2ba3
00002B97  0AD2              or dl,dl
00002B99  7408              jz 0x2ba3
00002B9B  8F063226          pop word [0x2632]
00002B9F  FECA              dec dl
00002BA1  75F8              jnz 0x2b9b
00002BA3  E80200            call 0x2ba8
00002BA6  55                push bp
00002BA7  C3                ret
00002BA8  51                push cx
00002BA9  06                push es
00002BAA  57                push di
00002BAB  1E                push ds
00002BAC  07                pop es
00002BAD  8BCB              mov cx,bx
00002BAF  33DB              xor bx,bx
00002BB1  8D3E3826          lea di,[0x2638]
00002BB5  E85AFB            call 0x2712
00002BB8  7205              jc 0x2bbf
00002BBA  5F                pop di
00002BBB  07                pop es
00002BBC  59                pop cx
00002BBD  EB04              jmp short 0x2bc3
00002BBF  83C406            add sp,byte +0x6
00002BC2  F9                stc
00002BC3  C3                ret
00002BC4  5D                pop bp
00002BC5  F6440730          test byte [si+0x7],0x30
00002BC9  7512              jnz 0x2bdd
00002BCB  268A05            mov al,[es:di]
00002BCE  50                push ax
00002BCF  41                inc cx
00002BD0  E840FC            call 0x2813
00002BD3  7306              jnc 0x2bdb
00002BD5  268A4501          mov al,[es:di+0x1]
00002BD9  50                push ax
00002BDA  F8                clc
00002BDB  EB0D              jmp short 0x2bea
00002BDD  268A05            mov al,[es:di]
00002BE0  0AC0              or al,al
00002BE2  7404              jz 0x2be8
00002BE4  47                inc di
00002BE5  41                inc cx
00002BE6  EBF5              jmp short 0x2bdd
00002BE8  2BF9              sub di,cx
00002BEA  55                push bp
00002BEB  C3                ret
00002BEC  5D                pop bp
00002BED  33D2              xor dx,dx
00002BEF  33C0              xor ax,ax
00002BF1  C70636261000      mov word [0x2636],0x10
00002BF7  33DB              xor bx,bx
00002BF9  F6440720          test byte [si+0x7],0x20
00002BFD  7524              jnz 0x2c23
00002BFF  268A05            mov al,[es:di]
00002C02  F644070D          test byte [si+0x7],0xd
00002C06  750D              jnz 0x2c15
00002C08  A880              test al,0x80
00002C0A  7403              jz 0x2c0f
00002C0C  43                inc bx
00002C0D  247F              and al,0x7f
00002C0F  C70636260A00      mov word [0x2636],0xa
00002C15  F644070E          test byte [si+0x7],0xe
00002C19  7506              jnz 0x2c21
00002C1B  C70636260A00      mov word [0x2636],0xa
00002C21  EB54              jmp short 0x2c77
00002C23  F6440710          test byte [si+0x7],0x10
00002C27  7526              jnz 0x2c4f
00002C29  268B05            mov ax,[es:di]
00002C2C  F644070D          test byte [si+0x7],0xd
00002C30  750F              jnz 0x2c41
00002C32  F6C480            test ah,0x80
00002C35  7404              jz 0x2c3b
00002C37  43                inc bx
00002C38  80E47F            and ah,0x7f
00002C3B  C70636260A00      mov word [0x2636],0xa
00002C41  F644070E          test byte [si+0x7],0xe
00002C45  7506              jnz 0x2c4d
00002C47  C70636260A00      mov word [0x2636],0xa
00002C4D  EB28              jmp short 0x2c77
00002C4F  268B05            mov ax,[es:di]
00002C52  268B5502          mov dx,[es:di+0x2]
00002C56  F644070D          test byte [si+0x7],0xd
00002C5A  750F              jnz 0x2c6b
00002C5C  F6C680            test dh,0x80
00002C5F  7404              jz 0x2c65
00002C61  43                inc bx
00002C62  80E67F            and dh,0x7f
00002C65  C70636260A00      mov word [0x2636],0xa
00002C6B  F644070E          test byte [si+0x7],0xe
00002C6F  7506              jnz 0x2c77
00002C71  C70636260A00      mov word [0x2636],0xa
00002C77  E8BDFB            call 0x2837
00002C7A  0BDB              or bx,bx
00002C7C  7405              jz 0x2c83
00002C7E  33D2              xor dx,dx
00002C80  B22D              mov dl,0x2d
00002C82  52                push dx
00002C83  55                push bp
00002C84  C3                ret
00002C85  FF05              inc word [di]
00002C87  000F              add [bx],cl
00002C89  0100              add [bx+si],ax
00002C8B  3C00              cmp al,0x0
00002C8D  0200              add al,[bx+si]
00002C8F  50                push ax
00002C90  0003              add [bp+di],al
00002C92  006300            add [bp+di+0x0],ah
00002C95  0400              add al,0x0
00002C97  7C00              jl 0x2c99
00002C99  5A                pop dx
00002C9A  00AA005B          add [bp+si+0x5b00],ch
00002C9E  00DA              add dl,bl
00002CA0  005C00            add [si+0x0],bl
00002CA3  0F015D00          lidt [di+0x0]
00002CA7  4C                dec sp
00002CA8  015E00            add [bp+0x0],bx
00002CAB  CB                retf
00002CAC  016400            add [si+0x0],sp
00002CAF  0D0265            or ax,0x6502
00002CB2  007902            add [bx+di+0x2],bh
00002CB5  6600EB            o32 add bl,ch
00002CB8  026700            add ah,[bx+0x0]
00002CBB  7E03              jng 0x2cc0
00002CBD  6800E5            push word 0xe500
00002CC0  036900            add bp,[bx+di+0x0]
00002CC3  56                push si
00002CC4  0417              add al,0x17
00002CC6  49                dec cx
00002CC7  6E                outsb
00002CC8  636F72            arpl [bx+0x72],bp
00002CCB  7265              jc 0x2d32
00002CCD  637420            arpl [si+0x20],si
00002CD0  44                inc sp
00002CD1  4F                dec di
00002CD2  53                push bx
00002CD3  207665            and [bp+0x65],dh
00002CD6  7273              jc 0x2d4b
00002CD8  696F6E0D0A        imul bp,[bx+0x6e],word 0xa0d
00002CDD  16                push ss
00002CDE  253120            and ax,0x2031
00002CE1  61                popa
00002CE2  6C                insb
00002CE3  7265              jc 0x2d4a
00002CE5  61                popa
00002CE6  647920            fs jns 0x2d09
00002CE9  696E737461        imul bp,[bp+0x73],word 0x6174
00002CEE  6C                insb
00002CEF  6C                insb
00002CF0  65640D0A1C        fs or ax,0x1c0a
00002CF5  253120            and ax,0x2031
00002CF8  627974            bound di,[bx+di+0x74]
00002CFB  657320            gs jnc 0x2d1e
00002CFE  61                popa
00002CFF  7661              jna 0x2d62
00002D01  696C61626C        imul bp,[si+0x61],word 0x6c62
00002D06  65206F6E          and [gs:bx+0x6e],ch
00002D0A  206469            and [si+0x69],ah
00002D0D  736B              jnc 0x2d7a
00002D0F  0D0A31            or ax,0x310a
00002D12  41                inc cx
00002D13  6C                insb
00002D14  6C                insb
00002D15  6F                outsw
00002D16  636174            arpl [bx+di+0x74],sp
00002D19  696F6E2066        imul bp,[bx+0x6e],word 0x6620
00002D1E  61                popa
00002D1F  696C656420        imul bp,[si+0x65],word 0x2064
00002D24  6F                outsw
00002D25  7220              jc 0x2d47
00002D27  7370              jnc 0x2d99
00002D29  65636966          arpl [gs:bx+di+0x66],bp
00002D2D  6965642062        imul sp,[di+0x64],word 0x6220
00002D32  7566              jnz 0x2d9a
00002D34  66657220          gs o32 jc 0x2d58
00002D38  746F              jz 0x2da9
00002D3A  6F                outsw
00002D3B  20736D            and [bp+di+0x6d],dh
00002D3E  61                popa
00002D3F  6C                insb
00002D40  6C                insb
00002D41  0D0A33            or ax,0x330a
00002D44  52                push dx
00002D45  756E              jnz 0x2db5
00002D47  7320              jnc 0x2d69
00002D49  44                inc sp
00002D4A  65627567          bound si,[gs:di+0x67]
00002D4E  2C20              sub al,0x20
00002D50  61                popa
00002D51  207072            and [bx+si+0x72],dh
00002D54  6F                outsw
00002D55  677261            jc 0x2db9
00002D58  6D                insw
00002D59  207465            and [si+0x65],dh
00002D5C  7374              jnc 0x2dd2
00002D5E  696E672061        imul bp,[bp+0x67],word 0x6120
00002D63  6E                outsb
00002D64  64206564          and [fs:di+0x64],ah
00002D68  6974696E67        imul si,[si+0x69],word 0x676e
00002D6D  20746F            and [si+0x6f],dh
00002D70  6F                outsw
00002D71  6C                insb
00002D72  2E0D0A0D          cs or ax,0xd0a
00002D76  0A38              or bh,[bx+si]
00002D78  44                inc sp
00002D79  45                inc bp
00002D7A  42                inc dx
00002D7B  55                push bp
00002D7C  47                inc di
00002D7D  205B5B            and [bp+di+0x5b],bl
00002D80  647269            fs jc 0x2dec
00002D83  7665              jna 0x2dea
00002D85  3A5D5B            cmp bl,[di+0x5b]
00002D88  7061              jo 0x2deb
00002D8A  7468              jz 0x2df4
00002D8C  5D                pop bp
00002D8D  66696C656E616D65  imul ebp,[si+0x65],dword 0x656d616e
00002D95  205B74            and [bp+di+0x74],bl
00002D98  657374            gs jnc 0x2e0f
00002D9B  66696C652D706172  imul ebp,[si+0x65],dword 0x7261702d
00002DA3  61                popa
00002DA4  6D                insw
00002DA5  657465            gs jz 0x2e0d
00002DA8  7273              jc 0x2e1d
00002DAA  5D                pop bp
00002DAB  5D                pop bp
00002DAC  0D0A0D            or ax,0xd0a
00002DAF  0A4020            or al,[bx+si+0x20]
00002DB2  205B64            and [bp+di+0x64],bl
00002DB5  7269              jc 0x2e20
00002DB7  7665              jna 0x2e1e
00002DB9  3A5D5B            cmp bl,[di+0x5b]
00002DBC  7061              jo 0x2e1f
00002DBE  7468              jz 0x2e28
00002DC0  5D                pop bp
00002DC1  66696C656E616D65  imul ebp,[si+0x65],dword 0x656d616e
00002DC9  2020              and [bx+si],ah
00002DCB  53                push bx
00002DCC  7065              jo 0x2e33
00002DCE  636966            arpl [bx+di+0x66],bp
00002DD1  6965732074        imul sp,[di+0x73],word 0x7420
00002DD6  686520            push word 0x2065
00002DD9  66696C6520796F75  imul ebp,[si+0x65],dword 0x756f7920
00002DE1  207761            and [bx+0x61],dh
00002DE4  6E                outsb
00002DE5  7420              jz 0x2e07
00002DE7  746F              jz 0x2e58
00002DE9  207465            and [si+0x65],dh
00002DEC  7374              jnc 0x2e62
00002DEE  2E0D0A82          cs or ax,0x820a
00002DF2  2020              and [bx+si],ah
00002DF4  7465              jz 0x2e5b
00002DF6  7374              jnc 0x2e6c
00002DF8  66696C652D706172  imul ebp,[si+0x65],dword 0x7261702d
00002E00  61                popa
00002E01  6D                insw
00002E02  657465            gs jz 0x2e6a
00002E05  7273              jc 0x2e7a
00002E07  2020              and [bx+si],ah
00002E09  2020              and [bx+si],ah
00002E0B  205370            and [bp+di+0x70],dl
00002E0E  65636966          arpl [gs:bx+di+0x66],bp
00002E12  6965732063        imul sp,[di+0x73],word 0x6320
00002E17  6F                outsw
00002E18  6D                insw
00002E19  6D                insw
00002E1A  61                popa
00002E1B  6E                outsb
00002E1C  642D6C69          fs sub ax,0x696c
00002E20  6E                outsb
00002E21  6520696E          and [gs:bx+di+0x6e],ch
00002E25  666F              outsd
00002E27  726D              jc 0x2e96
00002E29  61                popa
00002E2A  7469              jz 0x2e95
00002E2C  6F                outsw
00002E2D  6E                outsb
00002E2E  207265            and [bp+si+0x65],dh
00002E31  7175              jno 0x2ea8
00002E33  6972656420        imul si,[bp+si+0x65],word 0x2064
00002E38  62790D            bound di,[bx+di+0xd]
00002E3B  0A10              or dl,[bx+si]
00002E3D  09B2201A          or [bp+si+0x1a20],si
00002E41  00B07468          add [bx+si+0x6874],dh
00002E45  65206669          and [gs:bp+0x69],ah
00002E49  6C                insb
00002E4A  6520796F          and [gs:bx+di+0x6f],bh
00002E4E  7520              jnz 0x2e70
00002E50  7761              ja 0x2eb3
00002E52  6E                outsb
00002E53  7420              jz 0x2e75
00002E55  746F              jz 0x2ec6
00002E57  207465            and [si+0x65],dh
00002E5A  7374              jnc 0x2ed0
00002E5C  2E0D0A0D          cs or ax,0xd0a
00002E60  0A4541            or al,[di+0x41]
00002E63  667465            o32 jz 0x2ecb
00002E66  7220              jc 0x2e88
00002E68  44                inc sp
00002E69  65627567          bound si,[gs:di+0x67]
00002E6D  207374            and [bp+di+0x74],dh
00002E70  61                popa
00002E71  7274              jc 0x2ee7
00002E73  732C              jnc 0x2ea1
00002E75  207479            and [si+0x79],dh
00002E78  7065              jo 0x2edf
00002E7A  203F              and [bx],bh
00002E7C  20746F            and [si+0x6f],dh
00002E7F  206469            and [si+0x69],ah
00002E82  7370              jnc 0x2ef4
00002E84  6C                insb
00002E85  61                popa
00002E86  7920              jns 0x2ea8
00002E88  61                popa
00002E89  206C69            and [si+0x69],ch
00002E8C  7374              jnc 0x2f02
00002E8E  206F66            and [bx+0x66],ch
00002E91  206465            and [si+0x65],ah
00002E94  627567            bound si,[di+0x67]
00002E97  67696E672063      imul bp,[esi+0x67],word 0x6320
00002E9D  6F                outsw
00002E9E  6D                insw
00002E9F  6D                insw
00002EA0  61                popa
00002EA1  6E                outsb
00002EA2  64732E            fs jnc 0x2ed3
00002EA5  0D0A6F            or ax,0x6f0a
00002EA8  61                popa
00002EA9  7373              jnc 0x2f1e
00002EAB  656D              gs insw
00002EAD  626C65            bound bp,[si+0x65]
00002EB0  2020              and [bx+si],ah
00002EB2  2020              and [bx+si],ah
00002EB4  204120            and [bx+di+0x20],al
00002EB7  5B                pop bx
00002EB8  61                popa
00002EB9  64647265          fs jc 0x2f22
00002EBD  7373              jnc 0x2f32
00002EBF  5D                pop bp
00002EC0  0D0A63            or ax,0x630a
00002EC3  6F                outsw
00002EC4  6D                insw
00002EC5  7061              jo 0x2f28
00002EC7  7265              jc 0x2f2e
00002EC9  2020              and [bx+si],ah
00002ECB  2020              and [bx+si],ah
00002ECD  2020              and [bx+si],ah
00002ECF  43                inc bx
00002ED0  207261            and [bp+si+0x61],dh
00002ED3  6E                outsb
00002ED4  6765206164        and [gs:ecx+0x64],ah
00002ED9  647265            fs jc 0x2f41
00002EDC  7373              jnc 0x2f51
00002EDE  0D0A64            or ax,0x640a
00002EE1  756D              jnz 0x2f50
00002EE3  70A1              jo 0x2e86
00002EE5  00B22009          add [bp+si+0x920],dh
00002EE9  00B04420          add [bx+si+0x2044],dh
00002EED  5B                pop bx
00002EEE  7261              jc 0x2f51
00002EF0  6E                outsb
00002EF1  67655D            gs a32 pop bp
00002EF4  0D0A65            or ax,0x650a
00002EF7  6E                outsb
00002EF8  7465              jz 0x2f5f
00002EFA  7210              jc 0x2f0c
00002EFC  00B22008          add [bp+si+0x820],dh
00002F00  00B04520          add [bx+si+0x2045],dh
00002F04  61                popa
00002F05  64647265          fs jc 0x2f6e
00002F09  7373              jnc 0x2f7e
00002F0B  205B6C            and [bp+di+0x6c],bl
00002F0E  6973745D0D        imul si,[bp+di+0x74],word 0xd5d
00002F13  0A7566            or dh,[di+0x66]
00002F16  696C6C1700        imul bp,[si+0x6c],word 0x17
00002F1B  B220              mov dl,0x20
00002F1D  0900              or [bx+si],ax
00002F1F  B046              mov al,0x46
00002F21  207261            and [bp+si+0x61],dh
00002F24  6E                outsb
00002F25  6765206C6973      and [dword gs:ecx+ebp*2+0x73],ch
00002F2B  740D              jz 0x2f3a
00002F2D  0A676F            or ah,[bx+0x6f]
00002F30  1000              adc [bx+si],al
00002F32  B220              mov dl,0x20
00002F34  0B00              or ax,[bx+si]
00002F36  B047              mov al,0x47
00002F38  205B3D            and [bp+di+0x3d],bl
00002F3B  61                popa
00002F3C  64647265          fs jc 0x2fa5
00002F40  7373              jnc 0x2fb5
00002F42  5D                pop bp
00002F43  205B61            and [bp+di+0x61],bl
00002F46  64647265          fs jc 0x2faf
00002F4A  7373              jnc 0x2fbf
00002F4C  65735D            gs jnc 0x2fac
00002F4F  0D0A68            or ax,0x680a
00002F52  65781D            gs js 0x2f72
00002F55  00B2200A          add [bp+si+0xa20],dh
00002F59  00B04820          add [bx+si+0x2048],dh
00002F5D  7661              jna 0x2fc0
00002F5F  6C                insb
00002F60  7565              jnz 0x2fc7
00002F62  3120              xor [bx+si],sp
00002F64  7661              jna 0x2fc7
00002F66  6C                insb
00002F67  7565              jnz 0x2fce
00002F69  320D              xor cl,[di]
00002F6B  0A696E            or ch,[bx+di+0x6e]
00002F6E  7075              jo 0x2fe5
00002F70  7416              jz 0x2f88
00002F72  00B22008          add [bp+si+0x820],dh
00002F76  00B04920          add [bx+si+0x2049],dh
00002F7A  706F              jo 0x2feb
00002F7C  7274              jc 0x2ff2
00002F7E  0D0A96            or ax,0x960a
00002F81  6C                insb
00002F82  6F                outsw
00002F83  61                popa
00002F84  640D00B2          fs or ax,0xb200
00002F88  2009              and [bx+di],cl
00002F8A  00B04C20          add [bx+si+0x204c],dh
00002F8E  5B                pop bx
00002F8F  61                popa
00002F90  64647265          fs jc 0x2ff9
00002F94  7373              jnc 0x3009
00002F96  5D                pop bp
00002F97  205B64            and [bp+di+0x64],bl
00002F9A  7269              jc 0x3005
00002F9C  7665              jna 0x3003
00002F9E  5D                pop bp
00002F9F  205B66            and [bp+di+0x66],bl
00002FA2  6972737473        imul si,[bp+si+0x73],word 0x7374
00002FA7  6563746F          arpl [gs:si+0x6f],si
00002FAB  725D              jc 0x300a
00002FAD  205B6E            and [bp+di+0x6e],bl
00002FB0  756D              jnz 0x301f
00002FB2  626572            bound sp,[di+0x72]
00002FB5  5D                pop bp
00002FB6  0D0A6D            or ax,0x6d0a
00002FB9  6F                outsw
00002FBA  7665              jna 0x3021
00002FBC  3000              xor [bx+si],al
00002FBE  B220              mov dl,0x20
00002FC0  0900              or [bx+si],ax
00002FC2  B04D              mov al,0x4d
00002FC4  207261            and [bp+si+0x61],dh
00002FC7  6E                outsb
00002FC8  6765206164        and [gs:ecx+0x64],ah
00002FCD  647265            fs jc 0x3035
00002FD0  7373              jnc 0x3045
00002FD2  0D0A6E            or ax,0x6e0a
00002FD5  61                popa
00002FD6  6D                insw
00002FD7  651500B2          gs adc ax,0xb200
00002FDB  2009              and [bx+di],cl
00002FDD  00B04E20          add [bx+si+0x204e],dh
00002FE1  5B                pop bx
00002FE2  7061              jo 0x3045
00002FE4  7468              jz 0x304e
00002FE6  6E                outsb
00002FE7  61                popa
00002FE8  6D                insw
00002FE9  655D              gs pop bp
00002FEB  205B61            and [bp+di+0x61],bl
00002FEE  7267              jc 0x3057
00002FF0  6C                insb
00002FF1  6973745D0D        imul si,[bp+di+0x74],word 0xd5d
00002FF6  0A6F75            or ch,[bx+0x75]
00002FF9  7470              jz 0x306b
00002FFB  7574              jnz 0x3071
00002FFD  2020              and [bx+si],ah
00002FFF  2020              and [bx+si],ah
00003001  2020              and [bx+si],ah
00003003  204F20            and [bx+0x20],cl
00003006  706F              jo 0x3077
00003008  7274              jc 0x307e
0000300A  206279            and [bp+si+0x79],ah
0000300D  7465              jz 0x3074
0000300F  0D0A6A            or ax,0x6a0a
00003012  7072              jo 0x3086
00003014  6F                outsw
00003015  636565            arpl [di+0x65],sp
00003018  642020            and [fs:bx+si],ah
0000301B  2020              and [bx+si],ah
0000301D  2020              and [bx+si],ah
0000301F  50                push ax
00003020  205B3D            and [bp+di+0x3d],bl
00003023  61                popa
00003024  64647265          fs jc 0x308d
00003028  7373              jnc 0x309d
0000302A  5D                pop bp
0000302B  205B6E            and [bp+di+0x6e],bl
0000302E  756D              jnz 0x309d
00003030  626572            bound sp,[di+0x72]
00003033  5D                pop bp
00003034  0D0A71            or ax,0x710a
00003037  7569              jnz 0x30a2
00003039  745B              jz 0x3096
0000303B  00B22009          add [bp+si+0x920],dh
0000303F  00B0510D          add [bx+si+0xd51],dh
00003043  0A7265            or dh,[bp+si+0x65]
00003046  676973746572      imul si,[ebx+0x74],word 0x7265
0000304C  2020              and [bx+si],ah
0000304E  2020              and [bx+si],ah
00003050  205220            and [bp+si+0x20],dl
00003053  5B                pop bx
00003054  7265              jc 0x30bb
00003056  676973746572      imul si,[ebx+0x74],word 0x7265
0000305C  5D                pop bp
0000305D  0D0A73            or ax,0x730a
00003060  6561              gs popa
00003062  7263              jc 0x30c7
00003064  682020            push word 0x2020
00003067  2020              and [bx+si],ah
00003069  2020              and [bx+si],ah
0000306B  205320            and [bp+di+0x20],dl
0000306E  7261              jc 0x30d1
00003070  6E                outsb
00003071  6765206C6973      and [dword gs:ecx+ebp*2+0x73],ch
00003077  740D              jz 0x3086
00003079  0A7474            or dh,[si+0x74]
0000307C  7261              jc 0x30df
0000307E  63653F            arpl [di+0x3f],sp
00003081  00B22008          add [bp+si+0x820],dh
00003085  00B05420          add [bx+si+0x2054],dh
00003089  5B                pop bx
0000308A  3D6164            cmp ax,0x6461
0000308D  647265            fs jc 0x30f5
00003090  7373              jnc 0x3105
00003092  5D                pop bp
00003093  205B76            and [bp+di+0x76],bl
00003096  61                popa
00003097  6C                insb
00003098  7565              jnz 0x30ff
0000309A  5D                pop bp
0000309B  0D0A75            or ax,0x750a
0000309E  6E                outsb
0000309F  61                popa
000030A0  7373              jnc 0x3115
000030A2  656D              gs insw
000030A4  626C65            bound bp,[si+0x65]
000030A7  2020              and [bx+si],ah
000030A9  205520            and [di+0x20],dl
000030AC  5B                pop bx
000030AD  7261              jc 0x3110
000030AF  6E                outsb
000030B0  67655D            gs a32 pop bp
000030B3  0D0A77            or ax,0x770a
000030B6  7269              jc 0x3121
000030B8  7465              jz 0x311f
000030BA  3300              xor ax,[bx+si]
000030BC  B220              mov dl,0x20
000030BE  0800              or [bx+si],al
000030C0  B057              mov al,0x57
000030C2  205B61            and [bp+di+0x61],bl
000030C5  64647265          fs jc 0x312e
000030C9  7373              jnc 0x313e
000030CB  5D                pop bp
000030CC  205B64            and [bp+di+0x64],bl
000030CF  7269              jc 0x313a
000030D1  7665              jna 0x3138
000030D3  5D                pop bp
000030D4  205B66            and [bp+di+0x66],bl
000030D7  6972737473        imul si,[bp+si+0x73],word 0x7374
000030DC  6563746F          arpl [gs:si+0x6f],si
000030E0  725D              jc 0x313f
000030E2  205B6E            and [bp+di+0x6e],bl
000030E5  756D              jnz 0x3154
000030E7  626572            bound sp,[di+0x72]
000030EA  5D                pop bp
000030EB  0D0ABB            or ax,0xbb0a
000030EE  61                popa
000030EF  6C                insb
000030F0  6C                insb
000030F1  6F                outsw
000030F2  636174            arpl [bx+di+0x74],sp
000030F5  65206578          and [gs:di+0x78],ah
000030F9  7061              jo 0x315c
000030FB  6E                outsb
000030FC  646564206D65      and [fs:di+0x65],ch
00003102  6D                insw
00003103  6F                outsw
00003104  7279              jc 0x317f
00003106  45                inc bp
00003107  00B22008          add [bp+si+0x820],dh
0000310B  00B05841          add [bx+si+0x4158],dh
0000310F  205B23            and [bp+di+0x23],bl
00003112  7061              jo 0x3175
00003114  6765735D          gs jnc 0x3175
00003118  0D0A64            or ax,0x640a
0000311B  6561              gs popa
0000311D  6C                insb
0000311E  6C                insb
0000311F  6F                outsw
00003120  636174            arpl [bx+di+0x74],sp
00003123  65206578          and [gs:di+0x78],ah
00003127  7061              jo 0x318a
00003129  6E                outsb
0000312A  646564206D65      and [fs:di+0x65],ch
00003130  6D                insw
00003131  6F                outsw
00003132  7279              jc 0x31ad
00003134  2020              and [bx+si],ah
00003136  2020              and [bx+si],ah
00003138  2020              and [bx+si],ah
0000313A  58                pop ax
0000313B  44                inc sp
0000313C  205B68            and [bp+di+0x68],bl
0000313F  61                popa
00003140  6E                outsb
00003141  646C              fs insb
00003143  655D              gs pop bp
00003145  0D0A6D            or ax,0x6d0a
00003148  61                popa
00003149  7020              jo 0x316b
0000314B  657870            gs js 0x31be
0000314E  61                popa
0000314F  6E                outsb
00003150  646564206D65      and [fs:di+0x65],ch
00003156  6D                insw
00003157  6F                outsw
00003158  7279              jc 0x31d3
0000315A  207061            and [bx+si+0x61],dh
0000315D  67657320          gs jnc 0x3181
00003161  2020              and [bx+si],ah
00003163  2020              and [bx+si],ah
00003165  2020              and [bx+si],ah
00003167  58                pop ax
00003168  4D                dec bp
00003169  205B4C            and [bp+di+0x4c],bl
0000316C  7061              jo 0x31cf
0000316E  67655D            gs a32 pop bp
00003171  205B50            and [bp+di+0x50],bl
00003174  7061              jo 0x31d7
00003176  67655D            gs a32 pop bp
00003179  205B68            and [bp+di+0x68],bl
0000317C  61                popa
0000317D  6E                outsb
0000317E  646C              fs insb
00003180  655D              gs pop bp
00003182  0D0A64            or ax,0x640a
00003185  6973706C61        imul si,[bp+di+0x70],word 0x616c
0000318A  7920              jns 0x31ac
0000318C  657870            gs js 0x31ff
0000318F  61                popa
00003190  6E                outsb
00003191  646564206D65      and [fs:di+0x65],ch
00003197  6D                insw
00003198  6F                outsw
00003199  7279              jc 0x3214
0000319B  207374            and [bp+di+0x74],dh
0000319E  61                popa
0000319F  7475              jz 0x3216
000031A1  7320              jnc 0x31c3
000031A3  205853            and [bx+si+0x53],bl
000031A6  0D0A0E            or ax,0xe0a
000031A9  07                pop es
000031AA  8D3ED22D          lea di,[0x2dd2]
000031AE  81C15405          add cx,0x554
000031B2  C3                ret
000031B3  FF05              inc word [di]
000031B5  000D              add [di],cl
000031B7  06                push es
000031B8  0034              add [si],dh
000031BA  0007              add [bx],al
000031BC  004000            add [bx+si+0x0],al
000031BF  0800              or [bx+si],al
000031C1  7500              jnz 0x31c3
000031C3  0900              or [bx+si],ax
000031C5  7400              jz 0x31c7
000031C7  0A00              or al,[bx+si]
000031C9  90                nop
000031CA  000C              add [si],cl
000031CC  00AA000D          add [bp+si+0xd00],ch
000031D0  00BC000E          add [si+0xe00],bh
000031D4  00D5              add ch,dl
000031D6  000F              add [bx],cl
000031D8  00EF              add bh,ch
000031DA  0010              add [bx+si],dl
000031DC  0009              add [bx+di],cl
000031DE  0111              add [bx+di],dx
000031E0  002C              add [si],ch
000031E2  0113              add [bp+di],dx
000031E4  004F01            add [bx+0x1],cl
000031E7  1400              adc al,0x0
000031E9  55                push bp
000031EA  010F              add [bx],cx
000031EC  42                inc dx
000031ED  61                popa
000031EE  64206465          and [fs:si+0x65],ah
000031F2  7669              jna 0x325d
000031F4  636520            arpl [di+0x20],sp
000031F7  6E                outsb
000031F8  61                popa
000031F9  6D                insw
000031FA  65384361          cmp [gs:bp+di+0x61],al
000031FE  6E                outsb
000031FF  6E                outsb
00003200  6F                outsw
00003201  7420              jz 0x3223
00003203  6F                outsw
00003204  7065              jo 0x326b
00003206  6E                outsb
00003207  206C69            and [si+0x69],ch
0000320A  7374              jnc 0x3280
0000320C  206465            and [si+0x65],ah
0000320F  7669              jna 0x327a
00003211  636520            arpl [di+0x20],sp
00003214  50                push ax
00003215  52                push dx
00003216  4E                dec si
00003217  0D0A45            or ax,0x450a
0000321A  6E                outsb
0000321B  7465              jz 0x3282
0000321D  7220              jc 0x323f
0000321F  6E                outsb
00003220  61                popa
00003221  6D                insw
00003222  65206F66          and [gs:bx+0x66],ch
00003226  206C69            and [si+0x69],ch
00003229  7374              jnc 0x329f
0000322B  206465            and [si+0x65],ah
0000322E  7669              jna 0x3299
00003230  63653F            arpl [di+0x3f],sp
00003233  2002              and [bp+si],al
00003235  0D0A1F            or ax,0x1f0a
00003238  0D0A50            or ax,0x500a
0000323B  726F              jc 0x32ac
0000323D  677261            jc 0x32a1
00003240  6D                insw
00003241  207465            and [si+0x65],dh
00003244  726D              jc 0x32b3
00003246  696E617465        imul bp,[bp+0x61],word 0x6574
0000324B  64206E6F          and [fs:bp+0x6f],ch
0000324F  726D              jc 0x32be
00003251  61                popa
00003252  6C                insb
00003253  6C                insb
00003254  790D              jns 0x3263
00003256  0A1D              or bl,[di]
00003258  49                dec cx
00003259  6E                outsb
0000325A  7661              jna 0x32bd
0000325C  6C                insb
0000325D  6964206472        imul sp,[si+0x20],word 0x7264
00003262  6976652073        imul si,[bp+0x65],word 0x7320
00003267  7065              jo 0x32ce
00003269  636966            arpl [bx+di+0x66],bp
0000326C  6963617469        imul sp,[bp+di+0x61],word 0x6974
00003271  6F                outsw
00003272  6E                outsb
00003273  0D0A15            or ax,0x150a
00003276  46                inc si
00003277  696C652063        imul bp,[si+0x65],word 0x6320
0000327C  7265              jc 0x32e3
0000327E  61                popa
0000327F  7469              jz 0x32ea
00003281  6F                outsw
00003282  6E                outsb
00003283  206572            and [di+0x72],ah
00003286  726F              jc 0x32f7
00003288  720D              jc 0x3297
0000328A  0A1C              or bl,[si]
0000328C  49                dec cx
0000328D  6E                outsb
0000328E  7375              jnc 0x3305
00003290  6666696369656E74  imul esp,[bp+di+0x69],dword 0x20746e65
         -20
00003299  7370              jnc 0x330b
0000329B  61                popa
0000329C  636520            arpl [di+0x20],sp
0000329F  6F                outsw
000032A0  6E                outsb
000032A1  206469            and [si+0x69],ah
000032A4  736B              jnc 0x3311
000032A6  0D0A1D            or ax,0x1d0a
000032A9  44                inc sp
000032AA  69736B2065        imul si,[bp+di+0x6b],word 0x6520
000032AF  7272              jc 0x3323
000032B1  6F                outsw
000032B2  7220              jc 0x32d4
000032B4  7265              jc 0x331b
000032B6  61                popa
000032B7  64696E672064      imul bp,[fs:bp+0x67],word 0x6420
000032BD  7269              jc 0x3328
000032BF  7665              jna 0x3326
000032C1  2025              and [di],ah
000032C3  310D              xor [di],cx
000032C5  0A1D              or bl,[di]
000032C7  44                inc sp
000032C8  69736B2065        imul si,[bp+di+0x6b],word 0x6520
000032CD  7272              jc 0x3341
000032CF  6F                outsw
000032D0  7220              jc 0x32f2
000032D2  7772              ja 0x3346
000032D4  6974696E67        imul si,[si+0x69],word 0x676e
000032D9  206472            and [si+0x72],ah
000032DC  6976652025        imul si,[bp+0x65],word 0x2520
000032E1  310D              xor [di],cx
000032E3  0A265772          or ah,[0x7257]
000032E7  6974652070        imul si,[si+0x65],word 0x7020
000032EC  726F              jc 0x335d
000032EE  7465              jz 0x3355
000032F0  637420            arpl [si+0x20],si
000032F3  657272            gs jc 0x3368
000032F6  6F                outsw
000032F7  7220              jc 0x3319
000032F9  7265              jc 0x3360
000032FB  61                popa
000032FC  64696E672064      imul bp,[fs:bp+0x67],word 0x6420
00003302  7269              jc 0x336d
00003304  7665              jna 0x336b
00003306  2025              and [di],ah
00003308  310D              xor [di],cx
0000330A  0A265772          or ah,[0x7257]
0000330E  6974652070        imul si,[si+0x65],word 0x7020
00003313  726F              jc 0x3384
00003315  7465              jz 0x337c
00003317  637420            arpl [si+0x20],si
0000331A  657272            gs jc 0x338f
0000331D  6F                outsw
0000331E  7220              jc 0x3340
00003320  7772              ja 0x3394
00003322  6974696E67        imul si,[si+0x69],word 0x676e
00003327  206472            and [si+0x72],ah
0000332A  6976652025        imul si,[bp+0x65],word 0x2520
0000332F  310D              xor [di],cx
00003331  0A09              or cl,[bx+di]
00003333  25315E            and ax,0x5e31
00003336  204572            and [di+0x72],al
00003339  726F              jc 0x33aa
0000333B  721A              jc 0x3357
0000333D  45                inc bp
0000333E  7272              jc 0x33b2
00003340  6F                outsw
00003341  7220              jc 0x3363
00003343  696E204558        imul bp,[bp+0x20],word 0x5845
00003348  45                inc bp
00003349  206F72            and [bx+0x72],ch
0000334C  204845            and [bx+si+0x45],cl
0000334F  58                pop ax
00003350  206669            and [bp+0x69],ah
00003353  6C                insb
00003354  650D0A0E          gs or ax,0xe0a
00003358  07                pop es
00003359  8D3E2B33          lea di,[0x332b]
0000335D  81C1AA01          add cx,0x1aa
00003361  C3                ret
00003362  FF05              inc word [di]
00003364  0010              add [bx+si],dl
00003366  150040            adc ax,0x4000
00003369  00160062          add [0x6200],dl
0000336D  0017              add [bx],dl
0000336F  006B00            add [bp+di+0x0],ch
00003372  1800              sbb [bx+si],al
00003374  8F00              pop word [bx+si]
00003376  1900              sbb [bx+si],ax
00003378  9B001A            wait add [bp+si],bl
0000337B  00C9              add cl,cl
0000337D  001B              add [bp+di],bl
0000337F  00C7              add bh,al
00003381  0020              add [bx+si],ah
00003383  00C8              add al,cl
00003385  0021              add [bx+di],ah
00003387  00C9              add cl,cl
00003389  0022              add [bp+si],ah
0000338B  00CE              add dh,cl
0000338D  0023              add [bp+di],ah
0000338F  00D1              add cl,dl
00003391  0024              add [si],ah
00003393  00D6              add dh,dl
00003395  0025              add [di],ah
00003397  00DA              add dl,bl
00003399  002600DF          add [0xdf00],ah
0000339D  0027              add [bx],ah
0000339F  00EE              add dh,ch
000033A1  0028              add [bx+si],ch
000033A3  00F1              add cl,dh
000033A5  0025              add [di],ah
000033A7  45                inc bp
000033A8  58                pop ax
000033A9  45                inc bp
000033AA  20616E            and [bx+di+0x6e],ah
000033AD  64204845          and [fs:bx+si+0x45],cl
000033B1  58                pop ax
000033B2  206669            and [bp+0x69],ah
000033B5  6C                insb
000033B6  657320            gs jnc 0x33d9
000033B9  63616E            arpl [bx+di+0x6e],sp
000033BC  6E                outsb
000033BD  6F                outsw
000033BE  7420              jz 0x33e0
000033C0  626520            bound sp,[di+0x20]
000033C3  7772              ja 0x3437
000033C5  697474656E        imul si,[si+0x74],word 0x6e65
000033CA  0D0A0C            or ax,0xc0a
000033CD  45                inc bp
000033CE  58                pop ax
000033CF  45                inc bp
000033D0  43                inc bx
000033D1  206661            and [bp+0x61],ah
000033D4  696C757265        imul bp,[si+0x75],word 0x6572
000033D9  27                daa
000033DA  285729            sub [bx+0x29],dl
000033DD  7269              jc 0x3448
000033DF  7465              jz 0x3446
000033E1  206572            and [di+0x72],ah
000033E4  726F              jc 0x3455
000033E6  722C              jc 0x3414
000033E8  206E6F            and [bp+0x6f],ch
000033EB  206465            and [si+0x65],ah
000033EE  7374              jnc 0x3464
000033F0  696E617469        imul bp,[bp+0x61],word 0x6974
000033F5  6F                outsw
000033F6  6E                outsb
000033F7  206465            and [si+0x65],ah
000033FA  66696E65640D0A0F  imul ebp,[bp+0x65],dword 0xf0a0d64
00003402  41                inc cx
00003403  636365            arpl [bp+di+0x65],sp
00003406  7373              jnc 0x347b
00003408  206465            and [si+0x65],ah
0000340B  6E                outsb
0000340C  6965640D0A        imul sp,[di+0x64],word 0xa0d
00003411  315061            xor [bx+si+0x61],dx
00003414  7269              jc 0x347f
00003416  7479              jz 0x3491
00003418  206572            and [di+0x72],ah
0000341B  726F              jc 0x348c
0000341D  7220              jc 0x343f
0000341F  6F                outsw
00003420  7220              jc 0x3442
00003422  6E                outsb
00003423  6F                outsw
00003424  6E                outsb
00003425  657869            gs js 0x3491
00003428  7374              jnc 0x349e
0000342A  656E              gs outsb
0000342C  7420              jz 0x344e
0000342E  6D                insw
0000342F  656D              gs insw
00003431  6F                outsw
00003432  7279              jc 0x34ad
00003434  206572            and [di+0x72],ah
00003437  726F              jc 0x34a8
00003439  7220              jc 0x345b
0000343B  64657465          gs jz 0x34a4
0000343F  637465            arpl [si+0x65],si
00003442  64012D            add [fs:di],bp
00003445  0425              add al,0x25
00003447  3120              xor [bx+si],sp
00003449  2D0425            sub ax,0x2504
0000344C  3125              xor [di],sp
0000344E  3208              xor cl,[bx+si]
00003450  25313A            and ax,0x3a31
00003453  253220            and ax,0x2032
00003456  253306            and ax,0x633
00003459  253120            and ax,0x2031
0000345C  2025              and [di],ah
0000345E  3208              xor cl,[bx+si]
00003460  253120            and ax,0x2031
00003463  25320D            and ax,0xd32
00003466  0A3A              or bh,[bp+si]
00003468  07                pop es
00003469  25313D            and ax,0x3d31
0000346C  253220            and ax,0x2032
0000346F  2008              and [bx+si],cl
00003471  253120            and ax,0x2031
00003474  45                inc bp
00003475  7272              jc 0x34e9
00003477  6F                outsw
00003478  7212              jc 0x348c
0000347A  57                push di
0000347B  7269              jc 0x34e6
0000347D  7469              jz 0x34e8
0000347F  6E                outsb
00003480  67202532253120    and [dword 0x20312532],ah
00003487  627974            bound di,[bx+di+0x74]
0000348A  657306            gs jnc 0x3493
0000348D  25313A            and ax,0x3a31
00003490  25323D            and ax,0x3d32
00003493  0225              add ah,[di]
00003495  310E078D          xor [0x8d07],cx
00003499  3EDA34            fidiv dword [ds:si]
0000349C  81C13A01          add cx,0x13a
000034A0  C3                ret
000034A1  FF05              inc word [di]
000034A3  001B              add [bp+di],bl
000034A5  2900              sub [bx+si],ax
000034A7  6C                insb
000034A8  002A              add [bp+si],ch
000034AA  006B00            add [bp+di+0x0],ch
000034AD  2C00              sub al,0x0
000034AF  7C00              jl 0x34b1
000034B1  2E007B00          add [cs:bp+di+0x0],bh
000034B5  2F                das
000034B6  007A00            add [bp+si+0x0],bh
000034B9  3200              xor al,[bx+si]
000034BB  7900              jns 0x34bd
000034BD  3300              xor ax,[bx+si]
000034BF  A6                cmpsb
000034C0  0037              add [bx],dh
000034C2  00D5              add ch,dl
000034C4  0038              add [bx+si],bh
000034C6  00E8              add al,ch
000034C8  0039              add [bx+di],bh
000034CA  0012              add [bp+si],dl
000034CC  013A              add [bp+si],di
000034CE  002E013B          add [0x3b01],ch
000034D2  003D              add [di],bh
000034D4  013C              add [si],di
000034D6  005101            add [bx+di+0x1],dl
000034D9  3D005F            cmp ax,0x5f00
000034DC  013E0070          add [0x7000],di
000034E0  013F              add [bx],di
000034E2  00830140          add [bp+di+0x4001],al
000034E6  00950141          add [di+0x4101],dl
000034EA  00A30142          add [bp+di+0x4201],ah
000034EE  00BB0143          add [bp+di+0x4301],bh
000034F2  00D4              add ah,dl
000034F4  014400            add [si+0x0],ax
000034F7  EB01              jmp short 0x34fa
000034F9  46                inc si
000034FA  00FE              add dh,bh
000034FC  014700            add [bx+0x0],ax
000034FF  0E                push cs
00003500  024800            add cl,[bx+si+0x0]
00003503  2D024B            sub ax,0x4b02
00003506  004C02            add [si+0x2],cl
00003509  4C                dec sp
0000350A  006E02            add [bp+0x2],ch
0000350D  4E                dec si
0000350E  00820202          add [bp+si+0x202],al
00003512  253114            and ax,0x1431
00003515  25313A            and ax,0x3a31
00003518  253220            and ax,0x2032
0000351B  2025              and [di],ah
0000351D  3320              xor sp,[bx+si]
0000351F  2025              and [di],ah
00003521  3420              xor al,0x20
00003523  2025              and [di],ah
00003525  353A25            xor ax,0x253a
00003528  360220            add ah,[ss:bx+si]
0000352B  0802              or [bp+si],al
0000352D  253102            and ax,0x231
00003530  253130            and ax,0x3031
00003533  253120            and ax,0x2031
00003536  6F                outsw
00003537  66206120          o32 and [bx+di+0x20],ah
0000353B  746F              jz 0x35ac
0000353D  7461              jz 0x35a0
0000353F  6C                insb
00003540  2025              and [di],ah
00003542  3220              xor ah,[bx+si]
00003544  45                inc bp
00003545  4D                dec bp
00003546  53                push bx
00003547  207061            and [bx+si+0x61],dh
0000354A  67657320          gs jnc 0x356e
0000354E  686176            push word 0x7661
00003551  65206265          and [gs:bp+si+0x65],ah
00003555  656E              gs outsb
00003557  20616C            and [bx+di+0x6c],ah
0000355A  6C                insb
0000355B  6F                outsw
0000355C  636174            arpl [bx+di+0x74],sp
0000355F  65640D0A32        fs or ax,0x320a
00003564  253120            and ax,0x2031
00003567  6F                outsw
00003568  66206120          o32 and [bx+di+0x20],ah
0000356C  746F              jz 0x35dd
0000356E  7461              jz 0x35d1
00003570  6C                insb
00003571  2025              and [di],ah
00003573  3220              xor ah,[bx+si]
00003575  45                inc bp
00003576  4D                dec bp
00003577  53                push bx
00003578  206861            and [bx+si+0x61],ch
0000357B  6E                outsb
0000357C  646C              fs insb
0000357E  657320            gs jnc 0x35a1
00003581  686176            push word 0x7661
00003584  65206265          and [gs:bp+si+0x65],ah
00003588  656E              gs outsb
0000358A  20616C            and [bx+di+0x6c],ah
0000358D  6C                insb
0000358E  6F                outsw
0000358F  636174            arpl [bx+di+0x74],sp
00003592  65640D0A16        fs or ax,0x160a
00003597  48                dec ax
00003598  61                popa
00003599  6E                outsb
0000359A  646C              fs insb
0000359C  65206372          and [gs:bp+di+0x72],ah
000035A0  6561              gs popa
000035A2  7465              jz 0x3609
000035A4  64203D            and [fs:di],bh
000035A7  2025              and [di],ah
000035A9  3120              xor [bx+si],sp
000035AB  0D0A2D            or ax,0x2d0a
000035AE  4C                dec sp
000035AF  6F                outsw
000035B0  676963616C20      imul sp,[ebx+0x61],word 0x206c
000035B6  7061              jo 0x3619
000035B8  6765202531206D61  and [dword gs:0x616d2031],ah
000035C0  7070              jo 0x3632
000035C2  656420746F        and [fs:si+0x6f],dh
000035C7  207068            and [bx+si+0x68],dh
000035CA  7973              jns 0x363f
000035CC  6963616C20        imul sp,[bp+di+0x61],word 0x206c
000035D1  7061              jo 0x3634
000035D3  6765202532200D0A  and [dword gs:0xa0d2032],ah
000035DB  1F                pop ds
000035DC  45                inc bp
000035DD  4D                dec bp
000035DE  53                push bx
000035DF  206861            and [bx+si+0x61],ch
000035E2  7264              jc 0x3648
000035E4  7761              ja 0x3647
000035E6  7265              jc 0x364d
000035E8  2F                das
000035E9  736F              jnc 0x365a
000035EB  667477            o32 jz 0x3665
000035EE  61                popa
000035EF  7265              jc 0x3656
000035F1  206661            and [bp+0x61],ah
000035F4  696C757265        imul bp,[si+0x75],word 0x6572
000035F9  0D0A12            or ax,0x120a
000035FC  48                dec ax
000035FD  61                popa
000035FE  6E                outsb
000035FF  646C              fs insb
00003601  65206E6F          and [gs:bp+0x6f],ch
00003605  7420              jz 0x3627
00003607  666F              outsd
00003609  756E              jnz 0x3679
0000360B  640D0A17          fs or ax,0x170a
0000360F  49                dec cx
00003610  6E                outsb
00003611  7661              jna 0x3674
00003613  6C                insb
00003614  6964206675        imul sp,[si+0x20],word 0x7566
00003619  6E                outsb
0000361A  637469            arpl [si+0x69],si
0000361D  6F                outsw
0000361E  6E                outsb
0000361F  20636F            and [bp+di+0x6f],ah
00003622  64650D0A11        gs or ax,0x110a
00003627  4E                dec si
00003628  6F                outsw
00003629  206672            and [bp+0x72],ah
0000362C  6565206861        and [gs:bx+si+0x61],ch
00003631  6E                outsb
00003632  646C              fs insb
00003634  65730D            gs jnc 0x3644
00003637  0A14              or dl,[si]
00003639  53                push bx
0000363A  61                popa
0000363B  7665              jna 0x36a2
0000363D  2F                das
0000363E  52                push dx
0000363F  657374            gs jnc 0x36b6
00003642  6F                outsw
00003643  7265              jc 0x36aa
00003645  206572            and [di+0x72],ah
00003648  726F              jc 0x36b9
0000364A  720D              jc 0x3659
0000364C  0A16546F          or dl,[0x6f54]
00003650  7461              jz 0x36b3
00003652  6C                insb
00003653  207061            and [bx+si+0x61],dh
00003656  67657320          gs jnc 0x367a
0000365A  657863            gs js 0x36c0
0000365D  65656465640D0A15  fs or ax,0x150a
00003665  46                inc si
00003666  7265              jc 0x36cd
00003668  65207061          and [gs:bx+si+0x61],dh
0000366C  67657320          gs jnc 0x3690
00003670  657863            gs js 0x36d6
00003673  65656465640D0A11  fs or ax,0x110a
0000367B  50                push ax
0000367C  61                popa
0000367D  7261              jc 0x36e0
0000367F  6D                insw
00003680  657465            gs jz 0x36e8
00003683  7220              jc 0x36a5
00003685  657272            gs jc 0x36fa
00003688  6F                outsw
00003689  720D              jc 0x3698
0000368B  0A1B              or bl,[bp+di]
0000368D  4C                dec sp
0000368E  6F                outsw
0000368F  676963616C20      imul sp,[ebx+0x61],word 0x206c
00003695  50                push ax
00003696  61                popa
00003697  6765206F75        and [gs:edi+0x75],ch
0000369C  7420              jz 0x36be
0000369E  6F                outsw
0000369F  66207261          o32 and [bp+si+0x61],dh
000036A3  6E                outsb
000036A4  67650D0A1C        gs or ax,0x1c0a
000036A9  50                push ax
000036AA  687973            push word 0x7379
000036AD  6963616C20        imul sp,[bp+di+0x61],word 0x206c
000036B2  50                push ax
000036B3  61                popa
000036B4  6765206F75        and [gs:edi+0x75],ch
000036B9  7420              jz 0x36db
000036BB  6F                outsw
000036BC  66207261          o32 and [bp+si+0x61],dh
000036C0  6E                outsb
000036C1  67650D0A1A        gs or ax,0x1a0a
000036C6  53                push bx
000036C7  61                popa
000036C8  7665              jna 0x372f
000036CA  206172            and [bx+di+0x72],ah
000036CD  6561              gs popa
000036CF  20616C            and [bx+di+0x6c],ah
000036D2  7265              jc 0x3739
000036D4  61                popa
000036D5  647920            fs jns 0x36f8
000036D8  696E207573        imul bp,[bp+0x20],word 0x7375
000036DD  650D0A16          gs or ax,0x160a
000036E1  53                push bx
000036E2  61                popa
000036E3  7665              jna 0x374a
000036E5  206172            and [bx+di+0x72],ah
000036E8  6561              gs popa
000036EA  206E6F            and [bp+0x6f],ch
000036ED  7420              jz 0x370f
000036EF  696E207573        imul bp,[bp+0x20],word 0x7375
000036F4  650D0A13          gs or ax,0x130a
000036F8  47                inc di
000036F9  656E              gs outsb
000036FB  657261            gs jc 0x375f
000036FE  6C                insb
000036FF  20454D            and [di+0x4d],al
00003702  53                push bx
00003703  206572            and [di+0x72],ah
00003706  726F              jc 0x3777
00003708  720D              jc 0x3717
0000370A  0A22              or ah,[bp+si]
0000370C  4D                dec bp
0000370D  697373696E        imul si,[bp+di+0x73],word 0x6e69
00003712  67206F72          and [edi+0x72],ch
00003716  20696E            and [bx+di+0x6e],ch
00003719  7661              jna 0x377c
0000371B  6C                insb
0000371C  696420454D        imul sp,[si+0x20],word 0x4d45
00003721  53                push bx
00003722  207061            and [bx+si+0x61],dh
00003725  7261              jc 0x3788
00003727  6D                insw
00003728  657465            gs jz 0x3790
0000372B  720D              jc 0x373a
0000372D  0A22              or ah,[bp+si]
0000372F  48                dec ax
00003730  61                popa
00003731  6E                outsb
00003732  646C              fs insb
00003734  652025            and [gs:di],ah
00003737  3120              xor [bx+si],sp
00003739  686173            push word 0x7361
0000373C  2025              and [di],ah
0000373E  3220              xor ah,[bx+si]
00003740  7061              jo 0x37a3
00003742  67657320          gs jnc 0x3766
00003746  61                popa
00003747  6C                insb
00003748  6C                insb
00003749  6F                outsw
0000374A  636174            arpl [bx+di+0x74],sp
0000374D  65640D0A25        fs or ax,0x250a
00003752  50                push ax
00003753  687973            push word 0x7379
00003756  6963616C20        imul sp,[bp+di+0x61],word 0x206c
0000375B  7061              jo 0x37be
0000375D  6765202531203D20  and [dword gs:0x203d2031],ah
00003765  46                inc si
00003766  7261              jc 0x37c9
00003768  6D                insw
00003769  65207365          and [gs:bp+di+0x65],dh
0000376D  676D              a32 insw
0000376F  656E              gs outsb
00003771  7420              jz 0x3793
00003773  25320D            and ax,0xd32
00003776  0A17              or dl,[bx]
00003778  48                dec ax
00003779  61                popa
0000377A  6E                outsb
0000377B  646C              fs insb
0000377D  652025            and [gs:di],ah
00003780  3120              xor [bx+si],sp
00003782  646561            gs popa
00003785  6C                insb
00003786  6C                insb
00003787  6F                outsw
00003788  636174            arpl [bx+di+0x74],sp
0000378B  65640D0A13        fs or ax,0x130a
00003790  45                inc bp
00003791  4D                dec bp
00003792  53                push bx
00003793  206E6F            and [bp+0x6f],ch
00003796  7420              jz 0x37b8
00003798  696E737461        imul bp,[bp+0x73],word 0x6174
0000379D  6C                insb
0000379E  6C                insb
0000379F  65640D0A0E        fs or ax,0xe0a
000037A4  07                pop es
000037A5  8D3E1936          lea di,[0x3619]
000037A9  81C10803          add cx,0x308
000037AD  C3                ret
000037AE  0105              add [di],ax
000037B0  0001              add [bx+di],al
000037B2  FF                db 0xff
000037B3  FF04              inc word [si]
000037B5  0011              add [bx+di],dl
000037B7  45                inc bp
000037B8  7874              js 0x382e
000037BA  656E              gs outsb
000037BC  646564204572      and [fs:di+0x72],al
000037C2  726F              jc 0x3833
000037C4  7220              jc 0x37e6
000037C6  25310E            and ax,0xe31
000037C9  07                pop es
000037CA  8D3E2639          lea di,[0x3926]
000037CE  83C120            add cx,byte +0x20
000037D1  C3                ret
000037D2  0205              add al,[di]
000037D4  0001              add [bx+di],al
000037D6  FF                db 0xff
000037D7  FF04              inc word [si]
000037D9  000E5061          add [0x6150],cl
000037DD  7273              jc 0x3852
000037DF  65204572          and [gs:di+0x72],al
000037E3  726F              jc 0x3854
000037E5  7220              jc 0x3807
000037E7  25310E            and ax,0xe31
000037EA  07                pop es
000037EB  8D3E4A39          lea di,[0x394a]
000037EF  83C11D            add cx,byte +0x1d
000037F2  C3                ret
000037F3  56                push si
000037F4  57                push di
000037F5  50                push ax
000037F6  53                push bx
000037F7  51                push cx
000037F8  52                push dx
000037F9  52                push dx
000037FA  5E                pop si
000037FB  8B04              mov ax,[si]
000037FD  8B5C03            mov bx,[si+0x3]
00003800  8B4C07            mov cx,[si+0x7]
00003803  8A5409            mov dl,[si+0x9]
00003806  8B7C0A            mov di,[si+0xa]
00003809  8A7402            mov dh,[si+0x2]
0000380C  8B7405            mov si,[si+0x5]
0000380F  E890EE            call 0x26a2
00003812  5A                pop dx
00003813  59                pop cx
00003814  5B                pop bx
00003815  58                pop ax
00003816  5F                pop di
00003817  5E                pop si
00003818  C3                ret
00003819  E85DED            call 0x2579
0000381C  7305              jnc 0x3823
0000381E  9C                pushf
0000381F  E880EE            call 0x26a2
00003822  9D                popf
00003823  C3                ret
00003824  E84ACA            call 0x271
00003827  7505              jnz 0x382e
00003829  E8C801            call 0x39f4
0000382C  EB2D              jmp short 0x385b
0000382E  8A04              mov al,[si]
00003830  3C4D              cmp al,0x4d
00003832  7506              jnz 0x383a
00003834  46                inc si
00003835  E84500            call 0x387d
00003838  EB21              jmp short 0x385b
0000383A  3C53              cmp al,0x53
0000383C  7506              jnz 0x3844
0000383E  46                inc si
0000383F  E8B901            call 0x39fb
00003842  EB17              jmp short 0x385b
00003844  3C44              cmp al,0x44
00003846  7506              jnz 0x384e
00003848  46                inc si
00003849  E87D02            call 0x3ac9
0000384C  EB0D              jmp short 0x385b
0000384E  3C41              cmp al,0x41
00003850  7506              jnz 0x3858
00003852  46                inc si
00003853  E80600            call 0x385c
00003856  EB03              jmp short 0x385b
00003858  E8CDCD            call 0x628
0000385B  C3                ret
0000385C  E84A00            call 0x38a9
0000385F  7218              jc 0x3879
00003861  E87F00            call 0x38e3
00003864  E8EC00            call 0x3953
00003867  89163A52          mov [0x523a],dx
0000386B  7507              jnz 0x3874
0000386D  9C                pushf
0000386E  E80701            call 0x3978
00003871  9D                popf
00003872  EB03              jmp short 0x3877
00003874  E80F01            call 0x3986
00003877  EB03              jmp short 0x387c
00003879  E80A01            call 0x3986
0000387C  C3                ret
0000387D  E82900            call 0x38a9
00003880  721A              jc 0x389c
00003882  E87A00            call 0x38ff
00003885  E89300            call 0x391b
00003888  E8AC00            call 0x3937
0000388B  E8D200            call 0x3960
0000388E  7507              jnz 0x3897
00003890  9C                pushf
00003891  E8EB00            call 0x397f
00003894  9D                popf
00003895  EB03              jmp short 0x389a
00003897  E8EC00            call 0x3986
0000389A  EB03              jmp short 0x389f
0000389C  E8E700            call 0x3986
0000389F  C3                ret
000038A0  45                inc bp
000038A1  4D                dec bp
000038A2  4D                dec bp
000038A3  58                pop ax
000038A4  58                pop ax
000038A5  58                pop ax
000038A6  58                pop ax
000038A7  3000              xor [bx+si],al
000038A9  1E                push ds
000038AA  0E                push cs
000038AB  1F                pop ds
000038AC  BA183A            mov dx,0x3a18
000038AF  B8003D            mov ax,0x3d00
000038B2  CD21              int 0x21
000038B4  7228              jc 0x38de
000038B6  8BD8              mov bx,ax
000038B8  B80044            mov ax,0x4400
000038BB  CD21              int 0x21
000038BD  721F              jc 0x38de
000038BF  81E28000          and dx,0x80
000038C3  7419              jz 0x38de
000038C5  B80744            mov ax,0x4407
000038C8  CD21              int 0x21
000038CA  7212              jc 0x38de
000038CC  0AC0              or al,al
000038CE  740E              jz 0x38de
000038D0  B43E              mov ah,0x3e
000038D2  CD21              int 0x21
000038D4  7208              jc 0x38de
000038D6  E8D301            call 0x3aac
000038D9  7503              jnz 0x38de
000038DB  F8                clc
000038DC  1F                pop ds
000038DD  C3                ret
000038DE  F9                stc
000038DF  B4FF              mov ah,0xff
000038E1  1F                pop ds
000038E2  C3                ret
000038E3  E894C9            call 0x27a
000038E6  7413              jz 0x38fb
000038E8  B90400            mov cx,0x4
000038EB  E8B5CC            call 0x5a3
000038EE  7305              jnc 0x38f5
000038F0  E83BCD            call 0x62e
000038F3  EB04              jmp short 0x38f9
000038F5  89163252          mov [0x5232],dx
000038F9  EB03              jmp short 0x38fe
000038FB  E830CD            call 0x62e
000038FE  C3                ret
000038FF  E878C9            call 0x27a
00003902  7413              jz 0x3917
00003904  B90200            mov cx,0x2
00003907  E899CC            call 0x5a3
0000390A  7305              jnc 0x3911
0000390C  E81FCD            call 0x62e
0000390F  EB04              jmp short 0x3915
00003911  88163452          mov [0x5234],dl
00003915  EB03              jmp short 0x391a
00003917  E814CD            call 0x62e
0000391A  C3                ret
0000391B  E85CC9            call 0x27a
0000391E  7413              jz 0x3933
00003920  B90200            mov cx,0x2
00003923  E87DCC            call 0x5a3
00003926  7305              jnc 0x392d
00003928  E803CD            call 0x62e
0000392B  EB04              jmp short 0x3931
0000392D  88163552          mov [0x5235],dl
00003931  EB03              jmp short 0x3936
00003933  E8F8CC            call 0x62e
00003936  C3                ret
00003937  E840C9            call 0x27a
0000393A  7413              jz 0x394f
0000393C  B90400            mov cx,0x4
0000393F  E861CC            call 0x5a3
00003942  7305              jnc 0x3949
00003944  E8E7CC            call 0x62e
00003947  EB04              jmp short 0x394d
00003949  89163852          mov [0x5238],dx
0000394D  EB03              jmp short 0x3952
0000394F  E8DCCC            call 0x62e
00003952  C3                ret
00003953  53                push bx
00003954  B443              mov ah,0x43
00003956  8B1E3252          mov bx,[0x5232]
0000395A  CD67              int 0x67
0000395C  0AE4              or ah,ah
0000395E  5B                pop bx
0000395F  C3                ret
00003960  53                push bx
00003961  52                push dx
00003962  B444              mov ah,0x44
00003964  A03552            mov al,[0x5235]
00003967  32FF              xor bh,bh
00003969  8A1E3452          mov bl,[0x5234]
0000396D  8B163852          mov dx,[0x5238]
00003971  CD67              int 0x67
00003973  0AE4              or ah,ah
00003975  5A                pop dx
00003976  5B                pop bx
00003977  C3                ret
00003978  BAE24F            mov dx,0x4fe2
0000397B  E84EC9            call 0x2cc
0000397E  C3                ret
0000397F  BAEE4F            mov dx,0x4fee
00003982  E847C9            call 0x2cc
00003985  C3                ret
00003986  BAFA4F            mov dx,0x4ffa
00003989  80FC80            cmp ah,0x80
0000398C  7463              jz 0x39f1
0000398E  BA0650            mov dx,0x5006
00003991  80FC83            cmp ah,0x83
00003994  745B              jz 0x39f1
00003996  BA1250            mov dx,0x5012
00003999  80FC84            cmp ah,0x84
0000399C  7453              jz 0x39f1
0000399E  BA1E50            mov dx,0x501e
000039A1  80FC85            cmp ah,0x85
000039A4  744B              jz 0x39f1
000039A6  BA2A50            mov dx,0x502a
000039A9  80FC86            cmp ah,0x86
000039AC  7443              jz 0x39f1
000039AE  BA3650            mov dx,0x5036
000039B1  80FC87            cmp ah,0x87
000039B4  743B              jz 0x39f1
000039B6  BA4250            mov dx,0x5042
000039B9  80FC88            cmp ah,0x88
000039BC  7433              jz 0x39f1
000039BE  BA4E50            mov dx,0x504e
000039C1  80FC89            cmp ah,0x89
000039C4  742B              jz 0x39f1
000039C6  BA5A50            mov dx,0x505a
000039C9  80FC8A            cmp ah,0x8a
000039CC  7423              jz 0x39f1
000039CE  BA6650            mov dx,0x5066
000039D1  80FC8B            cmp ah,0x8b
000039D4  741B              jz 0x39f1
000039D6  BA7250            mov dx,0x5072
000039D9  80FC8D            cmp ah,0x8d
000039DC  7413              jz 0x39f1
000039DE  BA7E50            mov dx,0x507e
000039E1  80FC8E            cmp ah,0x8e
000039E4  740B              jz 0x39f1
000039E6  BAC650            mov dx,0x50c6
000039E9  80FCFF            cmp ah,0xff
000039EC  7403              jz 0x39f1
000039EE  BA8A50            mov dx,0x508a
000039F1  E9D8C8            jmp 0x2cc
000039F4  BA9650            mov dx,0x5096
000039F7  E8D2C8            call 0x2cc
000039FA  C3                ret
000039FB  E8ABFE            call 0x38a9
000039FE  7205              jc 0x3a05
00003A00  E80600            call 0x3a09
00003A03  EB03              jmp short 0x3a08
00003A05  E87EFF            call 0x3986
00003A08  C3                ret
00003A09  B44D              mov ah,0x4d
00003A0B  BF3E52            mov di,0x523e
00003A0E  CD67              int 0x67
00003A10  0AE4              or ah,ah
00003A12  7540              jnz 0x3a54
00003A14  83FB00            cmp bx,byte +0x0
00003A17  7419              jz 0x3a32
00003A19  268B05            mov ax,[es:di]
00003A1C  A33A52            mov [0x523a],ax
00003A1F  268B4502          mov ax,[es:di+0x2]
00003A23  A33C52            mov [0x523c],ax
00003A26  BAA250            mov dx,0x50a2
00003A29  E8A0C8            call 0x2cc
00003A2C  83C704            add di,byte +0x4
00003A2F  4B                dec bx
00003A30  EBE2              jmp short 0x3a14
00003A32  E8A2C8            call 0x2d7
00003A35  E8CE00            call 0x3b06
00003A38  83F900            cmp cx,byte +0x0
00003A3B  740F              jz 0x3a4c
00003A3D  E85E00            call 0x3a9e
00003A40  BAAE50            mov dx,0x50ae
00003A43  E886C8            call 0x2cc
00003A46  49                dec cx
00003A47  83C704            add di,byte +0x4
00003A4A  EBEC              jmp short 0x3a38
00003A4C  E80900            call 0x3a58
00003A4F  E82700            call 0x3a79
00003A52  EB03              jmp short 0x3a57
00003A54  E82FFF            call 0x3986
00003A57  C3                ret
00003A58  B442              mov ah,0x42
00003A5A  CD67              int 0x67
00003A5C  0AE4              or ah,ah
00003A5E  7518              jnz 0x3a78
00003A60  53                push bx
00003A61  52                push dx
00003A62  E872C8            call 0x2d7
00003A65  5A                pop dx
00003A66  5B                pop bx
00003A67  8BC2              mov ax,dx
00003A69  2BC3              sub ax,bx
00003A6B  A34056            mov [0x5640],ax
00003A6E  89164256          mov [0x5642],dx
00003A72  BACA4F            mov dx,0x4fca
00003A75  E854C8            call 0x2cc
00003A78  C3                ret
00003A79  B44B              mov ah,0x4b
00003A7B  CD67              int 0x67
00003A7D  0AE4              or ah,ah
00003A7F  751C              jnz 0x3a9d
00003A81  891E4656          mov [0x5646],bx
00003A85  B80254            mov ax,0x5402
00003A88  CD67              int 0x67
00003A8A  0AE4              or ah,ah
00003A8C  750F              jnz 0x3a9d
00003A8E  8BC3              mov ax,bx
00003A90  A34456            mov [0x5644],ax
00003A93  8B1E4656          mov bx,[0x5646]
00003A97  BAD64F            mov dx,0x4fd6
00003A9A  E82FC8            call 0x2cc
00003A9D  C3                ret
00003A9E  268A4502          mov al,[es:di+0x2]
00003AA2  A23552            mov [0x5235],al
00003AA5  268B05            mov ax,[es:di]
00003AA8  A33E56            mov [0x563e],ax
00003AAB  C3                ret
00003AAC  B440              mov ah,0x40
00003AAE  32C0              xor al,al
00003AB0  CD67              int 0x67
00003AB2  0AE4              or ah,ah
00003AB4  7512              jnz 0x3ac8
00003AB6  B446              mov ah,0x46
00003AB8  CD67              int 0x67
00003ABA  3C40              cmp al,0x40
00003ABC  7206              jc 0x3ac4
00003ABE  B400              mov ah,0x0
00003AC0  0AE4              or ah,ah
00003AC2  EB04              jmp short 0x3ac8
00003AC4  B401              mov ah,0x1
00003AC6  0AE4              or ah,ah
00003AC8  C3                ret
00003AC9  E8DDFD            call 0x38a9
00003ACC  7218              jc 0x3ae6
00003ACE  E81900            call 0x3aea
00003AD1  B445              mov ah,0x45
00003AD3  CD67              int 0x67
00003AD5  0AE4              or ah,ah
00003AD7  7405              jz 0x3ade
00003AD9  E8AAFE            call 0x3986
00003ADC  EB06              jmp short 0x3ae4
00003ADE  BABA50            mov dx,0x50ba
00003AE1  E8E8C7            call 0x2cc
00003AE4  EB03              jmp short 0x3ae9
00003AE6  E89DFE            call 0x3986
00003AE9  C3                ret
00003AEA  E88DC7            call 0x27a
00003AED  7413              jz 0x3b02
00003AEF  B90400            mov cx,0x4
00003AF2  E8AECA            call 0x5a3
00003AF5  7305              jnc 0x3afc
00003AF7  E834CB            call 0x62e
00003AFA  EB04              jmp short 0x3b00
00003AFC  89163652          mov [0x5236],dx
00003B00  EB03              jmp short 0x3b05
00003B02  E829CB            call 0x62e
00003B05  C3                ret
00003B06  B80058            mov ax,0x5800
00003B09  CD67              int 0x67
00003B0B  C3                ret
00003B0C  41                inc cx
00003B0D  4C                dec sp
00003B0E  43                inc bx
00003B0F  4C                dec sp
00003B10  44                inc sp
00003B11  4C                dec sp
00003B12  42                inc dx
00003B13  4C                dec sp
00003B14  41                inc cx
00003B15  48                dec ax
00003B16  43                inc bx
00003B17  48                dec ax
00003B18  44                inc sp
00003B19  48                dec ax
00003B1A  42                inc dx
00003B1B  48                dec ax
00003B1C  41                inc cx
00003B1D  58                pop ax
00003B1E  43                inc bx
00003B1F  58                pop ax
00003B20  44                inc sp
00003B21  58                pop ax
00003B22  42                inc dx
00003B23  58                pop ax
00003B24  53                push bx
00003B25  50                push ax
00003B26  42                inc dx
00003B27  50                push ax
00003B28  53                push bx
00003B29  49                dec cx
00003B2A  44                inc sp
00003B2B  49                dec cx
00003B2C  45                inc bp
00003B2D  53                push bx
00003B2E  43                inc bx
00003B2F  53                push bx
00003B30  53                push bx
00003B31  53                push bx
00003B32  44                inc sp
00003B33  53                push bx
00003B34  0000              add [bx+si],al
00003B36  42                inc dx
00003B37  59                pop cx
00003B38  57                push di
00003B39  4F                dec di
00003B3A  44                inc sp
00003B3B  57                push di
00003B3C  51                push cx
00003B3D  57                push di
00003B3E  54                push sp
00003B3F  42                inc dx
00003B40  0000              add [bx+si],al
00003B42  C640AF21          mov byte [bx+si-0x51],0x21
00003B46  C640AF21          mov byte [bx+si-0x51],0x21
00003B4A  C6400422          mov byte [bx+si+0x4],0x22
00003B4E  C6400422          mov byte [bx+si+0x4],0x22
00003B52  C6402F21          mov byte [bx+si+0x2f],0x21
00003B56  C6402F21          mov byte [bx+si+0x2f],0x21
00003B5A  E543              in ax,0x43
00003B5C  CC                int3
00003B5D  21DB              and bx,bx
00003B5F  43                inc bx
00003B60  CC                int3
00003B61  21DA              and dx,bx
00003B63  40                inc ax
00003B64  AF                scasw
00003B65  21DA              and dx,bx
00003B67  40                inc ax
00003B68  AF                scasw
00003B69  21DA              and dx,bx
00003B6B  40                inc ax
00003B6C  0422              add al,0x22
00003B6E  DA4004            fiadd dword [bx+si+0x4]
00003B71  22DA              and bl,dl
00003B73  40                inc ax
00003B74  2F                das
00003B75  21DA              and dx,bx
00003B77  40                inc ax
00003B78  2F                das
00003B79  21E5              and bp,sp
00003B7B  43                inc bx
00003B7C  CC                int3
00003B7D  21BA406B          and [bp+si+0x6b40],di
00003B81  21CA              and dx,cx
00003B83  40                inc ax
00003B84  AF                scasw
00003B85  21CA              and dx,cx
00003B87  40                inc ax
00003B88  AF                scasw
00003B89  21CA              and dx,cx
00003B8B  40                inc ax
00003B8C  0422              add al,0x22
00003B8E  CA4004            retf 0x440
00003B91  22CA              and cl,dl
00003B93  40                inc ax
00003B94  2F                das
00003B95  21CA              and dx,cx
00003B97  40                inc ax
00003B98  2F                das
00003B99  21E5              and bp,sp
00003B9B  43                inc bx
00003B9C  CC                int3
00003B9D  21DB              and bx,bx
00003B9F  43                inc bx
00003BA0  CC                int3
00003BA1  21D2              and dx,dx
00003BA3  40                inc ax
00003BA4  AF                scasw
00003BA5  21D2              and dx,dx
00003BA7  40                inc ax
00003BA8  AF                scasw
00003BA9  21D2              and dx,dx
00003BAB  40                inc ax
00003BAC  0422              add al,0x22
00003BAE  D24004            rol byte [bx+si+0x4],cl
00003BB1  22D2              and dl,dl
00003BB3  40                inc ax
00003BB4  2F                das
00003BB5  21D2              and dx,dx
00003BB7  40                inc ax
00003BB8  2F                das
00003BB9  21E5              and bp,sp
00003BBB  43                inc bx
00003BBC  CC                int3
00003BBD  21DB              and bx,bx
00003BBF  43                inc bx
00003BC0  CC                int3
00003BC1  21DD              and bp,bx
00003BC3  40                inc ax
00003BC4  AF                scasw
00003BC5  21DD              and bp,bx
00003BC7  40                inc ax
00003BC8  AF                scasw
00003BC9  21DD              and bp,bx
00003BCB  40                inc ax
00003BCC  0422              add al,0x22
00003BCE  DD4004            fld qword [bx+si+0x4]
00003BD1  22DD              and bl,ch
00003BD3  40                inc ax
00003BD4  2F                das
00003BD5  21DD              and bp,bx
00003BD7  40                inc ax
00003BD8  2F                das
00003BD9  216644            and [bp+0x44],sp
00003BDC  6C                insb
00003BDD  201E417D          and [0x7d41],bl
00003BE1  22CE              and cl,dh
00003BE3  40                inc ax
00003BE4  AF                scasw
00003BE5  21CE              and si,cx
00003BE7  40                inc ax
00003BE8  AF                scasw
00003BE9  21CE              and si,cx
00003BEB  40                inc ax
00003BEC  0422              add al,0x22
00003BEE  CE                into
00003BEF  40                inc ax
00003BF0  0422              add al,0x22
00003BF2  CE                into
00003BF3  40                inc ax
00003BF4  2F                das
00003BF5  21CE              and si,cx
00003BF7  40                inc ax
00003BF8  2F                das
00003BF9  216A44            and [bp+si+0x44],bp
00003BFC  682022            push word 0x2220
00003BFF  41                inc cx
00003C00  7D22              jnl 0x3c24
00003C02  D6                salc
00003C03  40                inc ax
00003C04  AF                scasw
00003C05  21D6              and si,dx
00003C07  40                inc ax
00003C08  AF                scasw
00003C09  21D6              and si,dx
00003C0B  40                inc ax
00003C0C  0422              add al,0x22
00003C0E  D6                salc
00003C0F  40                inc ax
00003C10  0422              add al,0x22
00003C12  D6                salc
00003C13  40                inc ax
00003C14  2F                das
00003C15  21D6              and si,dx
00003C17  40                inc ax
00003C18  2F                das
00003C19  216E44            and [bp+0x44],bp
00003C1C  6420E1            fs and cl,ah
00003C1F  40                inc ax
00003C20  7D22              jnl 0x3c44
00003C22  16                push ss
00003C23  41                inc cx
00003C24  AF                scasw
00003C25  211641AF          and [0xaf41],dx
00003C29  21164104          and [0x441],dx
00003C2D  22164104          and dl,[0x441]
00003C31  2216412F          and dl,[0x2f41]
00003C35  2116412F          and [0x2f41],dx
00003C39  217244            and [bp+si+0x44],si
00003C3C  60                pusha
00003C3D  20ED              and ch,ch
00003C3F  40                inc ax
00003C40  7D22              jnl 0x3c64
00003C42  E142              loope 0x3c86
00003C44  D921              fldenv [bx+di]
00003C46  E142              loope 0x3c8a
00003C48  D921              fldenv [bx+di]
00003C4A  E142              loope 0x3c8e
00003C4C  D921              fldenv [bx+di]
00003C4E  E142              loope 0x3c92
00003C50  D921              fldenv [bx+di]
00003C52  E142              loope 0x3c96
00003C54  D921              fldenv [bx+di]
00003C56  E142              loope 0x3c9a
00003C58  D921              fldenv [bx+di]
00003C5A  E142              loope 0x3c9e
00003C5C  D921              fldenv [bx+di]
00003C5E  E142              loope 0x3ca2
00003C60  D921              fldenv [bx+di]
00003C62  2641              es inc cx
00003C64  D921              fldenv [bx+di]
00003C66  2641              es inc cx
00003C68  D921              fldenv [bx+di]
00003C6A  2641              es inc cx
00003C6C  D921              fldenv [bx+di]
00003C6E  2641              es inc cx
00003C70  D921              fldenv [bx+di]
00003C72  2641              es inc cx
00003C74  D921              fldenv [bx+di]
00003C76  2641              es inc cx
00003C78  D921              fldenv [bx+di]
00003C7A  2641              es inc cx
00003C7C  D921              fldenv [bx+di]
00003C7E  2641              es inc cx
00003C80  D921              fldenv [bx+di]
00003C82  E543              in ax,0x43
00003C84  D921              fldenv [bx+di]
00003C86  E543              in ax,0x43
00003C88  D921              fldenv [bx+di]
00003C8A  E543              in ax,0x43
00003C8C  D921              fldenv [bx+di]
00003C8E  E543              in ax,0x43
00003C90  D921              fldenv [bx+di]
00003C92  E543              in ax,0x43
00003C94  D921              fldenv [bx+di]
00003C96  E543              in ax,0x43
00003C98  D921              fldenv [bx+di]
00003C9A  E543              in ax,0x43
00003C9C  D921              fldenv [bx+di]
00003C9E  E543              in ax,0x43
00003CA0  D921              fldenv [bx+di]
00003CA2  DB43D9            fild dword [bp+di-0x27]
00003CA5  21DB              and bx,bx
00003CA7  43                inc bx
00003CA8  D921              fldenv [bx+di]
00003CAA  DB43D9            fild dword [bp+di-0x27]
00003CAD  21DB              and bx,bx
00003CAF  43                inc bx
00003CB0  D921              fldenv [bx+di]
00003CB2  DB43D9            fild dword [bp+di-0x27]
00003CB5  21DB              and bx,bx
00003CB7  43                inc bx
00003CB8  D921              fldenv [bx+di]
00003CBA  DB43D9            fild dword [bp+di-0x27]
00003CBD  21DB              and bx,bx
00003CBF  43                inc bx
00003CC0  D921              fldenv [bx+di]
00003CC2  BA406B            mov dx,0x6b40
00003CC5  21BA406B          and [bp+si+0x6b40],di
00003CC9  21BA406B          and [bp+si+0x6b40],di
00003CCD  21BA406B          and [bp+si+0x6b40],di
00003CD1  21BA406B          and [bp+si+0x6b40],di
00003CD5  21BA406B          and [bp+si+0x6b40],di
00003CD9  21BA406B          and [bp+si+0x6b40],di
00003CDD  21BA406B          and [bp+si+0x6b40],di
00003CE1  21BA406B          and [bp+si+0x6b40],di
00003CE5  21BA406B          and [bp+si+0x6b40],di
00003CE9  21BA406B          and [bp+si+0x6b40],di
00003CED  21BA406B          and [bp+si+0x6b40],di
00003CF1  21BA406B          and [bp+si+0x6b40],di
00003CF5  21BA406B          and [bp+si+0x6b40],di
00003CF9  21BA406B          and [bp+si+0x6b40],di
00003CFD  21BA406B          and [bp+si+0x6b40],di
00003D01  216843            and [bx+si+0x43],bp
00003D04  98                cbw
00003D05  226443            and ah,[si+0x43]
00003D08  98                cbw
00003D09  220F              and cl,[bx]
00003D0B  43                inc bx
00003D0C  98                cbw
00003D0D  2207              and al,[bx]
00003D0F  43                inc bx
00003D10  98                cbw
00003D11  2222              and ah,[bp+si]
00003D13  43                inc bx
00003D14  98                cbw
00003D15  224C43            and cl,[si+0x43]
00003D18  98                cbw
00003D19  220B              and cl,[bp+di]
00003D1B  43                inc bx
00003D1C  98                cbw
00003D1D  22FF              and bh,bh
00003D1F  42                inc dx
00003D20  98                cbw
00003D21  226B43            and ch,[bp+di+0x43]
00003D24  98                cbw
00003D25  226043            and ah,[bx+si+0x43]
00003D28  98                cbw
00003D29  225443            and dl,[si+0x43]
00003D2C  98                cbw
00003D2D  225843            and bl,[bx+si+0x43]
00003D30  98                cbw
00003D31  223C              and bh,[si]
00003D33  43                inc bx
00003D34  98                cbw
00003D35  2228              and ch,[bx+si]
00003D37  43                inc bx
00003D38  98                cbw
00003D39  2238              and bh,[bx+si]
00003D3B  43                inc bx
00003D3C  98                cbw
00003D3D  222C              and ch,[si]
00003D3F  43                inc bx
00003D40  98                cbw
00003D41  2200              and al,[bx+si]
00003D43  001F              add [bx],bl
00003D45  2100              and [bx+si],ax
00003D47  001F              add [bx],bl
00003D49  2100              and [bx+si],ax
00003D4B  001F              add [bx],bl
00003D4D  2100              and [bx+si],ax
00003D4F  008C2152          add [si+0x5221],cl
00003D53  44                inc sp
00003D54  0422              add al,0x22
00003D56  52                push dx
00003D57  44                inc sp
00003D58  0422              add al,0x22
00003D5A  5C                pop sp
00003D5B  44                inc sp
00003D5C  0422              add al,0x22
00003D5E  5C                pop sp
00003D5F  44                inc sp
00003D60  0422              add al,0x22
00003D62  BE43AF            mov si,0xaf43
00003D65  21BE43AF          and [bp-0x50bd],di
00003D69  21BE4304          and [bp+0x443],di
00003D6D  22BE4304          and bh,[bp+0x443]
00003D71  22BE43DD          and bh,[bp-0x22bd]
00003D75  217A43            and [bp+si+0x43],di
00003D78  FF21              jmp [bx+di]
00003D7A  BE43ED            mov si,0xed43
00003D7D  21DB              and bx,bx
00003D7F  43                inc bx
00003D80  FA                cli
00003D81  21CA              and dx,cx
00003D83  43                inc bx
00003D84  7D22              jnl 0x3da8
00003D86  5C                pop sp
00003D87  44                inc sp
00003D88  BB225C            mov bx,0x5c22
00003D8B  44                inc sp
00003D8C  BB225C            mov bx,0x5c22
00003D8F  44                inc sp
00003D90  BB225C            mov bx,0x5c22
00003D93  44                inc sp
00003D94  BB225C            mov bx,0x5c22
00003D97  44                inc sp
00003D98  BB225C            mov bx,0x5c22
00003D9B  44                inc sp
00003D9C  BB225C            mov bx,0x5c22
00003D9F  44                inc sp
00003DA0  BB22F6            mov bx,0xf622
00003DA3  40                inc ax
00003DA4  7D22              jnl 0x3dc8
00003DA6  1A417D            sbb al,[bx+di+0x7d]
00003DA9  22F1              and dh,cl
00003DAB  40                inc ax
00003DAC  43                inc bx
00003DAD  215744            and [bx+0x44],dx
00003DB0  7D22              jnl 0x3dd4
00003DB2  DF437D            fild word [bp+di+0x7d]
00003DB5  22D6              and dl,dh
00003DB7  43                inc bx
00003DB8  7D22              jnl 0x3ddc
00003DBA  1D447D            sbb ax,0x7d44
00003DBD  227143            and dh,[bx+di+0x43]
00003DC0  7D22              jnl 0x3de4
00003DC2  BE43C8            mov si,0xc843
00003DC5  22BE43C8          and bh,[bp-0x37bd]
00003DC9  22BE43DC          and bh,[bp-0x23bd]
00003DCD  22BE43DC          and bh,[bp-0x23bd]
00003DD1  22B2437D          and dh,[bp+si+0x7d43]
00003DD5  22B8437D          and bh,[bx+si+0x7d43]
00003DD9  220A              and cl,[bp+si]
00003DDB  41                inc cx
00003DDC  7D22              jnl 0x3e00
00003DDE  10417D            adc [bx+di+0x7d],al
00003DE1  225244            and dl,[bp+si+0x44]
00003DE4  2F                das
00003DE5  215244            and [bp+si+0x44],dx
00003DE8  2F                das
00003DE9  214644            and [bp+0x44],ax
00003DEC  7D22              jnl 0x3e10
00003DEE  4C                dec sp
00003DEF  44                inc sp
00003DF0  7D22              jnl 0x3e14
00003DF2  87437D            xchg ax,[bp+di+0x7d]
00003DF5  228D437D          and cl,[di+0x7d43]
00003DF9  2226447D          and ah,[0x7d44]
00003DFD  222C              and ch,[si]
00003DFF  44                inc sp
00003E00  7D22              jnl 0x3e24
00003E02  BE43E7            mov si,0xe743
00003E05  22BE43E7          and bh,[bp-0x18bd]
00003E09  22BE43E7          and bh,[bp-0x18bd]
00003E0D  22BE43E7          and bh,[bp-0x18bd]
00003E11  22BE43E7          and bh,[bp-0x18bd]
00003E15  22BE43E7          and bh,[bp-0x18bd]
00003E19  22BE43E7          and bh,[bp-0x18bd]
00003E1D  22BE43E7          and bh,[bp-0x18bd]
00003E21  22BE43EE          and bh,[bp-0x11bd]
00003E25  22BE43EE          and bh,[bp-0x11bd]
00003E29  22BE43EE          and bh,[bp-0x11bd]
00003E2D  22BE43EE          and bh,[bp-0x11bd]
00003E31  22BE43EE          and bh,[bp-0x11bd]
00003E35  22BE43EE          and bh,[bp-0x11bd]
00003E39  22BE43EE          and bh,[bp-0x11bd]
00003E3D  22BE43EE          and bh,[bp-0x11bd]
00003E41  22BA406B          and bh,[bp+si+0x6b40]
00003E45  21BA406B          and [bp+si+0x6b40],di
00003E49  2111              and [bx+di],dx
00003E4B  44                inc sp
00003E4C  5C                pop sp
00003E4D  2111              and [bx+di],dx
00003E4F  44                inc sp
00003E50  7D22              jnl 0x3e74
00003E52  7E43              jng 0x3e97
00003E54  FF21              jmp [bx+di]
00003E56  7643              jna 0x3e9b
00003E58  FF21              jmp [bx+di]
00003E5A  BE432A            mov si,0x2a43
00003E5D  21BE432A          and [bp+0x2a43],di
00003E61  21BA406B          and [bp+si+0x6b40],di
00003E65  21BA406B          and [bp+si+0x6b40],di
00003E69  210C              and [si],cx
00003E6B  44                inc sp
00003E6C  5C                pop sp
00003E6D  210C              and [si],cx
00003E6F  44                inc sp
00003E70  7D22              jnl 0x3e94
00003E72  EA42F822EA        jmp 0xea22:0xf842
00003E77  42                inc dx
00003E78  3E21E5            ds and bp,sp
00003E7B  42                inc dx
00003E7C  7D22              jnl 0x3ea0
00003E7E  F1                int1
00003E7F  42                inc dx
00003E80  7D22              jnl 0x3ea4
00003E82  0000              add [bx+si],al
00003E84  6B2500            imul sp,[di],byte +0x0
00003E87  006B25            add [bp+di+0x25],ch
00003E8A  0000              add [bx+si],al
00003E8C  5D                pop bp
00003E8D  250000            and ax,0x0
00003E90  5D                pop bp
00003E91  25E940            and ax,0x40e9
00003E94  8421              test [bx+di],ah
00003E96  E540              in ax,0x40
00003E98  8421              test [bx+di],ah
00003E9A  BA406B            mov dx,0x6b40
00003E9D  216144            and [bx+di+0x44],sp
00003EA0  7D22              jnl 0x3ec4
00003EA2  0000              add [bx+si],al
00003EA4  B423              mov ah,0x23
00003EA6  0000              add [bx+si],al
00003EA8  4E                dec si
00003EA9  2300              and ax,[bx+si]
00003EAB  00B42300          add [si+0x23],dh
00003EAF  00262300          add [0x23],ah
00003EB3  00B42300          add [si+0x23],dh
00003EB7  0007              add [bx],al
00003EB9  2300              and ax,[bx+si]
00003EBB  00B42300          add [si+0x23],dh
00003EBF  00FD              add ch,bh
00003EC1  22934398          and dl,[bp+di-0x67bd]
00003EC5  229A4398          and bl,[bp+si-0x67bd]
00003EC9  22AD4398          and ch,[di-0x67bd]
00003ECD  2202              and al,[bp+si]
00003ECF  43                inc bx
00003ED0  98                cbw
00003ED1  22EE              and ch,dh
00003ED3  42                inc dx
00003ED4  0325              add sp,[di]
00003ED6  EE                out dx,al
00003ED7  42                inc dx
00003ED8  FE                db 0xfe
00003ED9  24D2              and al,0xd2
00003EDB  43                inc bx
00003EDC  2025              and [di],ah
00003EDE  D24325            rol byte [bp+di+0x25],cl
00003EE1  25F140            and ax,0x40f1
00003EE4  AB                stosw
00003EE5  224843            and cl,[bx+si+0x43]
00003EE8  AB                stosw
00003EE9  224843            and cl,[bx+si+0x43]
00003EEC  43                inc bx
00003EED  214843            and [bx+si+0x43],cx
00003EF0  98                cbw
00003EF1  22EE              and ch,dh
00003EF3  42                inc dx
00003EF4  F624              mul byte [si]
00003EF6  EE                out dx,al
00003EF7  42                inc dx
00003EF8  F1                int1
00003EF9  24D2              and al,0xd2
00003EFB  43                inc bx
00003EFC  0E                push cs
00003EFD  25D243            and ax,0x43d2
00003F00  1325              adc sp,[di]
00003F02  82                db 0x82
00003F03  43                inc bx
00003F04  7020              jo 0x3f26
00003F06  BA406B            mov dx,0x6b40
00003F09  21F7              and di,si
00003F0B  43                inc bx
00003F0C  7020              jo 0x3f2e
00003F0E  F243              repne inc bx
00003F10  7020              jo 0x3f32
00003F12  D3427D            rol word [bp+si+0x7d],cl
00003F15  2206417D          and al,[0x7d41]
00003F19  2200              and al,[bx+si]
00003F1B  00852500          add [di+0x25],al
00003F1F  008525FA          add [di-0x5db],al
00003F23  40                inc ax
00003F24  7D22              jnl 0x3f48
00003F26  3A447D            cmp al,[si+0x7d]
00003F29  2202              and al,[bp+si]
00003F2B  41                inc cx
00003F2C  7D22              jnl 0x3f50
00003F2E  42                inc dx
00003F2F  44                inc sp
00003F30  7D22              jnl 0x3f54
00003F32  FE407D            inc byte [bx+si+0x7d]
00003F35  223E447D          and bh,[0x7d44]
00003F39  2200              and al,[bx+si]
00003F3B  00942500          add [si+0x25],dl
00003F3F  00942544          add [si+0x4425],dl
00003F43  42                inc dx
00003F44  004457            add [si+0x57],al
00003F47  003B              add [bp+di],bh
00003F49  004F52            add [bx+0x52],cl
00003F4C  47                inc di
00003F4D  004144            add [bx+di+0x44],al
00003F50  44                inc sp
00003F51  004144            add [bx+di+0x44],al
00003F54  43                inc bx
00003F55  005355            add [bp+di+0x55],dl
00003F58  42                inc dx
00003F59  005342            add [bp+di+0x42],dl
00003F5C  42                inc dx
00003F5D  00584F            add [bx+si+0x4f],bl
00003F60  52                push dx
00003F61  004F52            add [bx+0x52],cl
00003F64  00414E            add [bx+di+0x4e],al
00003F67  44                inc sp
00003F68  004141            add [bx+di+0x41],al
00003F6B  41                inc cx
00003F6C  004141            add [bx+di+0x41],al
00003F6F  44                inc sp
00003F70  004141            add [bx+di+0x41],al
00003F73  4D                dec bp
00003F74  004141            add [bx+di+0x41],al
00003F77  53                push bx
00003F78  004341            add [bp+di+0x41],al
00003F7B  4C                dec sp
00003F7C  4C                dec sp
00003F7D  004342            add [bp+di+0x42],al
00003F80  57                push di
00003F81  00434C            add [bp+di+0x4c],al
00003F84  43                inc bx
00003F85  00434C            add [bp+di+0x4c],al
00003F88  44                inc sp
00003F89  00434C            add [bp+di+0x4c],al
00003F8C  49                dec cx
00003F8D  00434D            add [bp+di+0x4d],al
00003F90  43                inc bx
00003F91  00434D            add [bp+di+0x4d],al
00003F94  50                push ax
00003F95  53                push bx
00003F96  42                inc dx
00003F97  00434D            add [bp+di+0x4d],al
00003F9A  50                push ax
00003F9B  53                push bx
00003F9C  57                push di
00003F9D  00434D            add [bp+di+0x4d],al
00003FA0  50                push ax
00003FA1  004357            add [bp+di+0x57],al
00003FA4  44                inc sp
00003FA5  004441            add [si+0x41],al
00003FA8  41                inc cx
00003FA9  004441            add [si+0x41],al
00003FAC  53                push bx
00003FAD  004445            add [si+0x45],al
00003FB0  43                inc bx
00003FB1  004449            add [si+0x49],al
00003FB4  56                push si
00003FB5  004553            add [di+0x53],al
00003FB8  43                inc bx
00003FB9  004658            add [bp+0x58],al
00003FBC  43                inc bx
00003FBD  48                dec ax
00003FBE  004646            add [bp+0x46],al
00003FC1  52                push dx
00003FC2  45                inc bp
00003FC3  45                inc bp
00003FC4  004643            add [bp+0x43],al
00003FC7  4F                dec di
00003FC8  4D                dec bp
00003FC9  50                push ax
00003FCA  50                push ax
00003FCB  004643            add [bp+0x43],al
00003FCE  4F                dec di
00003FCF  4D                dec bp
00003FD0  50                push ax
00003FD1  004643            add [bp+0x43],al
00003FD4  4F                dec di
00003FD5  4D                dec bp
00003FD6  004649            add [bp+0x49],al
00003FD9  43                inc bx
00003FDA  4F                dec di
00003FDB  4D                dec bp
00003FDC  50                push ax
00003FDD  004649            add [bp+0x49],al
00003FE0  43                inc bx
00003FE1  4F                dec di
00003FE2  4D                dec bp
00003FE3  00464E            add [bp+0x4e],al
00003FE6  4F                dec di
00003FE7  50                push ax
00003FE8  004643            add [bp+0x43],al
00003FEB  48                dec ax
00003FEC  53                push bx
00003FED  004641            add [bp+0x41],al
00003FF0  42                inc dx
00003FF1  53                push bx
00003FF2  004654            add [bp+0x54],al
00003FF5  53                push bx
00003FF6  54                push sp
00003FF7  004658            add [bp+0x58],al
00003FFA  41                inc cx
00003FFB  4D                dec bp
00003FFC  00464C            add [bp+0x4c],al
00003FFF  44                inc sp
00004000  4C                dec sp
00004001  325400            xor dl,[si+0x0]
00004004  46                inc si
00004005  4C                dec sp
00004006  44                inc sp
00004007  4C                dec sp
00004008  324500            xor al,[di+0x0]
0000400B  46                inc si
0000400C  4C                dec sp
0000400D  44                inc sp
0000400E  4C                dec sp
0000400F  47                inc di
00004010  3200              xor al,[bx+si]
00004012  46                inc si
00004013  4C                dec sp
00004014  44                inc sp
00004015  4C                dec sp
00004016  4E                dec si
00004017  3200              xor al,[bx+si]
00004019  46                inc si
0000401A  4C                dec sp
0000401B  44                inc sp
0000401C  50                push ax
0000401D  49                dec cx
0000401E  00464C            add [bp+0x4c],al
00004021  44                inc sp
00004022  3100              xor [bx+si],ax
00004024  46                inc si
00004025  4C                dec sp
00004026  44                inc sp
00004027  5A                pop dx
00004028  004632            add [bp+0x32],al
0000402B  58                pop ax
0000402C  4D                dec bp
0000402D  3100              xor [bx+si],ax
0000402F  46                inc si
00004030  59                pop cx
00004031  4C                dec sp
00004032  325850            xor bl,[bx+si+0x50]
00004035  3100              xor [bx+si],ax
00004037  46                inc si
00004038  59                pop cx
00004039  4C                dec sp
0000403A  325800            xor bl,[bx+si+0x0]
0000403D  46                inc si
0000403E  50                push ax
0000403F  54                push sp
00004040  41                inc cx
00004041  4E                dec si
00004042  004650            add [bp+0x50],al
00004045  41                inc cx
00004046  54                push sp
00004047  41                inc cx
00004048  4E                dec si
00004049  004658            add [bp+0x58],al
0000404C  54                push sp
0000404D  52                push dx
0000404E  41                inc cx
0000404F  43                inc bx
00004050  54                push sp
00004051  004644            add [bp+0x44],al
00004054  45                inc bp
00004055  43                inc bx
00004056  53                push bx
00004057  54                push sp
00004058  50                push ax
00004059  004649            add [bp+0x49],al
0000405C  4E                dec si
0000405D  43                inc bx
0000405E  53                push bx
0000405F  54                push sp
00004060  50                push ax
00004061  004650            add [bp+0x50],al
00004064  52                push dx
00004065  45                inc bp
00004066  4D                dec bp
00004067  004653            add [bp+0x53],al
0000406A  51                push cx
0000406B  52                push dx
0000406C  54                push sp
0000406D  004652            add [bp+0x52],al
00004070  4E                dec si
00004071  44                inc sp
00004072  49                dec cx
00004073  4E                dec si
00004074  54                push sp
00004075  004653            add [bp+0x53],al
00004078  43                inc bx
00004079  41                inc cx
0000407A  4C                dec sp
0000407B  45                inc bp
0000407C  004649            add [bp+0x49],al
0000407F  4E                dec si
00004080  49                dec cx
00004081  54                push sp
00004082  004644            add [bp+0x44],al
00004085  49                dec cx
00004086  53                push bx
00004087  49                dec cx
00004088  004645            add [bp+0x45],al
0000408B  4E                dec si
0000408C  49                dec cx
0000408D  004643            add [bp+0x43],al
00004090  4C                dec sp
00004091  45                inc bp
00004092  58                pop ax
00004093  004642            add [bp+0x42],al
00004096  4C                dec sp
00004097  44                inc sp
00004098  004642            add [bp+0x42],al
0000409B  53                push bx
0000409C  54                push sp
0000409D  50                push ax
0000409E  00464C            add [bp+0x4c],al
000040A1  44                inc sp
000040A2  43                inc bx
000040A3  57                push di
000040A4  004653            add [bp+0x53],al
000040A7  54                push sp
000040A8  43                inc bx
000040A9  57                push di
000040AA  004653            add [bp+0x53],al
000040AD  54                push sp
000040AE  53                push bx
000040AF  57                push di
000040B0  004653            add [bp+0x53],al
000040B3  54                push sp
000040B4  45                inc bp
000040B5  4E                dec si
000040B6  56                push si
000040B7  00464C            add [bp+0x4c],al
000040BA  44                inc sp
000040BB  45                inc bp
000040BC  4E                dec si
000040BD  56                push si
000040BE  004653            add [bp+0x53],al
000040C1  41                inc cx
000040C2  56                push si
000040C3  45                inc bp
000040C4  004652            add [bp+0x52],al
000040C7  53                push bx
000040C8  54                push sp
000040C9  4F                dec di
000040CA  52                push dx
000040CB  004641            add [bp+0x41],al
000040CE  44                inc sp
000040CF  44                inc sp
000040D0  50                push ax
000040D1  004641            add [bp+0x41],al
000040D4  44                inc sp
000040D5  44                inc sp
000040D6  004649            add [bp+0x49],al
000040D9  41                inc cx
000040DA  44                inc sp
000040DB  44                inc sp
000040DC  004653            add [bp+0x53],al
000040DF  55                push bp
000040E0  42                inc dx
000040E1  52                push dx
000040E2  50                push ax
000040E3  004653            add [bp+0x53],al
000040E6  55                push bp
000040E7  42                inc dx
000040E8  52                push dx
000040E9  004653            add [bp+0x53],al
000040EC  55                push bp
000040ED  42                inc dx
000040EE  50                push ax
000040EF  004653            add [bp+0x53],al
000040F2  55                push bp
000040F3  42                inc dx
000040F4  004649            add [bp+0x49],al
000040F7  53                push bx
000040F8  55                push bp
000040F9  42                inc dx
000040FA  52                push dx
000040FB  004649            add [bp+0x49],al
000040FE  53                push bx
000040FF  55                push bp
00004100  42                inc dx
00004101  00464D            add [bp+0x4d],al
00004104  55                push bp
00004105  4C                dec sp
00004106  50                push ax
00004107  00464D            add [bp+0x4d],al
0000410A  55                push bp
0000410B  4C                dec sp
0000410C  004649            add [bp+0x49],al
0000410F  4D                dec bp
00004110  55                push bp
00004111  4C                dec sp
00004112  004644            add [bp+0x44],al
00004115  49                dec cx
00004116  56                push si
00004117  52                push dx
00004118  50                push ax
00004119  004644            add [bp+0x44],al
0000411C  49                dec cx
0000411D  56                push si
0000411E  52                push dx
0000411F  004644            add [bp+0x44],al
00004122  49                dec cx
00004123  56                push si
00004124  50                push ax
00004125  004644            add [bp+0x44],al
00004128  49                dec cx
00004129  56                push si
0000412A  004649            add [bp+0x49],al
0000412D  44                inc sp
0000412E  49                dec cx
0000412F  56                push si
00004130  52                push dx
00004131  004649            add [bp+0x49],al
00004134  44                inc sp
00004135  49                dec cx
00004136  56                push si
00004137  004657            add [bp+0x57],al
0000413A  41                inc cx
0000413B  49                dec cx
0000413C  54                push sp
0000413D  004649            add [bp+0x49],al
00004140  4C                dec sp
00004141  44                inc sp
00004142  00464C            add [bp+0x4c],al
00004145  44                inc sp
00004146  004653            add [bp+0x53],al
00004149  54                push sp
0000414A  50                push ax
0000414B  004653            add [bp+0x53],al
0000414E  54                push sp
0000414F  004649            add [bp+0x49],al
00004152  53                push bx
00004153  54                push sp
00004154  50                push ax
00004155  004649            add [bp+0x49],al
00004158  53                push bx
00004159  54                push sp
0000415A  00484C            add [bx+si+0x4c],cl
0000415D  54                push sp
0000415E  004944            add [bx+di+0x44],cl
00004161  49                dec cx
00004162  56                push si
00004163  00494D            add [bx+di+0x4d],cl
00004166  55                push bp
00004167  4C                dec sp
00004168  00494E            add [bx+di+0x4e],cl
0000416B  43                inc bx
0000416C  00494E            add [bx+di+0x4e],cl
0000416F  54                push sp
00004170  4F                dec di
00004171  00494E            add [bx+di+0x4e],cl
00004174  54                push sp
00004175  00494E            add [bx+di+0x4e],cl
00004178  004952            add [bx+di+0x52],cl
0000417B  45                inc bp
0000417C  54                push sp
0000417D  004A4E            add [bp+si+0x4e],cl
00004180  42                inc dx
00004181  45                inc bp
00004182  004A41            add [bp+si+0x41],cl
00004185  45                inc bp
00004186  004A41            add [bp+si+0x41],cl
00004189  004A43            add [bp+si+0x43],cl
0000418C  58                pop ax
0000418D  5A                pop dx
0000418E  004A4E            add [bp+si+0x4e],cl
00004191  42                inc dx
00004192  004A42            add [bp+si+0x42],cl
00004195  45                inc bp
00004196  004A42            add [bp+si+0x42],cl
00004199  004A4E            add [bp+si+0x4e],cl
0000419C  43                inc bx
0000419D  004A43            add [bp+si+0x43],cl
000041A0  004A4E            add [bp+si+0x4e],cl
000041A3  41                inc cx
000041A4  45                inc bp
000041A5  004A4E            add [bp+si+0x4e],cl
000041A8  41                inc cx
000041A9  004A5A            add [bp+si+0x5a],cl
000041AC  004A45            add [bp+si+0x45],cl
000041AF  004A47            add [bp+si+0x47],cl
000041B2  45                inc bp
000041B3  004A47            add [bp+si+0x47],cl
000041B6  004A4E            add [bp+si+0x4e],cl
000041B9  4C                dec sp
000041BA  45                inc bp
000041BB  004A4E            add [bp+si+0x4e],cl
000041BE  4C                dec sp
000041BF  004A4C            add [bp+si+0x4c],cl
000041C2  45                inc bp
000041C3  004A4C            add [bp+si+0x4c],cl
000041C6  004A4E            add [bp+si+0x4e],cl
000041C9  47                inc di
000041CA  45                inc bp
000041CB  004A4E            add [bp+si+0x4e],cl
000041CE  47                inc di
000041CF  004A4D            add [bp+si+0x4d],cl
000041D2  50                push ax
000041D3  004A4E            add [bp+si+0x4e],cl
000041D6  5A                pop dx
000041D7  004A4E            add [bp+si+0x4e],cl
000041DA  45                inc bp
000041DB  004A50            add [bp+si+0x50],cl
000041DE  45                inc bp
000041DF  004A50            add [bp+si+0x50],cl
000041E2  4F                dec di
000041E3  004A4E            add [bp+si+0x4e],cl
000041E6  50                push ax
000041E7  004A4E            add [bp+si+0x4e],cl
000041EA  53                push bx
000041EB  004A4E            add [bp+si+0x4e],cl
000041EE  4F                dec di
000041EF  004A4F            add [bp+si+0x4f],cl
000041F2  004A53            add [bp+si+0x53],cl
000041F5  004A50            add [bp+si+0x50],cl
000041F8  004C41            add [si+0x41],cl
000041FB  48                dec ax
000041FC  46                inc si
000041FD  004C44            add [si+0x44],cl
00004200  53                push bx
00004201  004C45            add [si+0x45],cl
00004204  41                inc cx
00004205  004C45            add [si+0x45],cl
00004208  53                push bx
00004209  004C4F            add [si+0x4f],cl
0000420C  43                inc bx
0000420D  4B                dec bx
0000420E  004C4F            add [si+0x4f],cl
00004211  44                inc sp
00004212  53                push bx
00004213  42                inc dx
00004214  004C4F            add [si+0x4f],cl
00004217  44                inc sp
00004218  53                push bx
00004219  57                push di
0000421A  004C4F            add [si+0x4f],cl
0000421D  4F                dec di
0000421E  50                push ax
0000421F  4E                dec si
00004220  5A                pop dx
00004221  004C4F            add [si+0x4f],cl
00004224  4F                dec di
00004225  50                push ax
00004226  5A                pop dx
00004227  004C4F            add [si+0x4f],cl
0000422A  4F                dec di
0000422B  50                push ax
0000422C  4E                dec si
0000422D  45                inc bp
0000422E  004C4F            add [si+0x4f],cl
00004231  4F                dec di
00004232  50                push ax
00004233  45                inc bp
00004234  004C4F            add [si+0x4f],cl
00004237  4F                dec di
00004238  50                push ax
00004239  004D4F            add [di+0x4f],cl
0000423C  56                push si
0000423D  53                push bx
0000423E  42                inc dx
0000423F  004D4F            add [di+0x4f],cl
00004242  56                push si
00004243  53                push bx
00004244  57                push di
00004245  004D4F            add [di+0x4f],cl
00004248  56                push si
00004249  004D55            add [di+0x55],cl
0000424C  4C                dec sp
0000424D  004E45            add [bp+0x45],cl
00004250  47                inc di
00004251  004E4F            add [bp+0x4f],cl
00004254  50                push ax
00004255  004E4F            add [bp+0x4f],cl
00004258  54                push sp
00004259  004F55            add [bx+0x55],cl
0000425C  54                push sp
0000425D  00504F            add [bx+si+0x4f],dl
00004260  50                push ax
00004261  46                inc si
00004262  00504F            add [bx+si+0x4f],dl
00004265  50                push ax
00004266  005055            add [bx+si+0x55],dl
00004269  53                push bx
0000426A  48                dec ax
0000426B  46                inc si
0000426C  005055            add [bx+si+0x55],dl
0000426F  53                push bx
00004270  48                dec ax
00004271  005243            add [bp+si+0x43],dl
00004274  4C                dec sp
00004275  005243            add [bp+si+0x43],dl
00004278  52                push dx
00004279  005245            add [bp+si+0x45],dl
0000427C  50                push ax
0000427D  5A                pop dx
0000427E  005245            add [bp+si+0x45],dl
00004281  50                push ax
00004282  4E                dec si
00004283  5A                pop dx
00004284  005245            add [bp+si+0x45],dl
00004287  50                push ax
00004288  45                inc bp
00004289  005245            add [bp+si+0x45],dl
0000428C  50                push ax
0000428D  4E                dec si
0000428E  45                inc bp
0000428F  005245            add [bp+si+0x45],dl
00004292  50                push ax
00004293  005245            add [bp+si+0x45],dl
00004296  54                push sp
00004297  46                inc si
00004298  005245            add [bp+si+0x45],dl
0000429B  54                push sp
0000429C  00524F            add [bp+si+0x4f],dl
0000429F  4C                dec sp
000042A0  00524F            add [bp+si+0x4f],dl
000042A3  52                push dx
000042A4  005341            add [bp+di+0x41],dl
000042A7  48                dec ax
000042A8  46                inc si
000042A9  005341            add [bp+di+0x41],dl
000042AC  52                push dx
000042AD  005343            add [bp+di+0x43],dl
000042B0  41                inc cx
000042B1  53                push bx
000042B2  42                inc dx
000042B3  005343            add [bp+di+0x43],dl
000042B6  41                inc cx
000042B7  53                push bx
000042B8  57                push di
000042B9  005348            add [bp+di+0x48],dl
000042BC  4C                dec sp
000042BD  005348            add [bp+di+0x48],dl
000042C0  52                push dx
000042C1  005354            add [bp+di+0x54],dl
000042C4  43                inc bx
000042C5  005354            add [bp+di+0x54],dl
000042C8  44                inc sp
000042C9  005354            add [bp+di+0x54],dl
000042CC  49                dec cx
000042CD  005354            add [bp+di+0x54],dl
000042D0  4F                dec di
000042D1  53                push bx
000042D2  42                inc dx
000042D3  005354            add [bp+di+0x54],dl
000042D6  4F                dec di
000042D7  53                push bx
000042D8  57                push di
000042D9  005445            add [si+0x45],dl
000042DC  53                push bx
000042DD  54                push sp
000042DE  005741            add [bx+0x41],dl
000042E1  49                dec cx
000042E2  54                push sp
000042E3  005843            add [bx+si+0x43],bl
000042E6  48                dec ax
000042E7  47                inc di
000042E8  00584C            add [bx+si+0x4c],bl
000042EB  41                inc cx
000042EC  54                push sp
000042ED  004553            add [di+0x53],al
000042F0  3A00              cmp al,[bx+si]
000042F2  43                inc bx
000042F3  53                push bx
000042F4  3A00              cmp al,[bx+si]
000042F6  53                push bx
000042F7  53                push bx
000042F8  3A00              cmp al,[bx+si]
000042FA  44                inc sp
000042FB  53                push bx
000042FC  3A00              cmp al,[bx+si]
000042FE  3F                aas
000042FF  3F                aas
00004300  3F                aas
00004301  004144            add [bx+di+0x44],al
00004304  44                inc sp
00004305  244D              and al,0x4d
00004307  55                push bp
00004308  4C                dec sp
00004309  2443              and al,0x43
0000430B  4F                dec di
0000430C  4D                dec bp
0000430D  2443              and al,0x43
0000430F  4F                dec di
00004310  4D                dec bp
00004311  50                push ax
00004312  2453              and al,0x53
00004314  55                push bp
00004315  42                inc dx
00004316  2453              and al,0x53
00004318  55                push bp
00004319  42                inc dx
0000431A  52                push dx
0000431B  2444              and al,0x44
0000431D  49                dec cx
0000431E  56                push si
0000431F  2444              and al,0x44
00004321  49                dec cx
00004322  56                push si
00004323  52                push dx
00004324  2446              and al,0x46
00004326  2446              and al,0x46
00004328  49                dec cx
00004329  2446              and al,0x46
0000432B  2446              and al,0x46
0000432D  49                dec cx
0000432E  2444              and al,0x44
00004330  57                push di
00004331  4F                dec di
00004332  52                push dx
00004333  44                inc sp
00004334  205054            and [bx+si+0x54],dl
00004337  52                push dx
00004338  2024              and [si],ah
0000433A  44                inc sp
0000433B  57                push di
0000433C  4F                dec di
0000433D  52                push dx
0000433E  44                inc sp
0000433F  205054            and [bx+si+0x54],dl
00004342  52                push dx
00004343  2024              and [si],ah
00004345  51                push cx
00004346  57                push di
00004347  4F                dec di
00004348  52                push dx
00004349  44                inc sp
0000434A  205054            and [bx+si+0x54],dl
0000434D  52                push dx
0000434E  2024              and [si],ah
00004350  57                push di
00004351  4F                dec di
00004352  52                push dx
00004353  44                inc sp
00004354  205054            and [bx+si+0x54],dl
00004357  52                push dx
00004358  2024              and [si],ah
0000435A  42                inc dx
0000435B  59                pop cx
0000435C  54                push sp
0000435D  45                inc bp
0000435E  205054            and [bx+si+0x54],dl
00004361  52                push dx
00004362  2024              and [si],ah
00004364  54                push sp
00004365  42                inc dx
00004366  59                pop cx
00004367  54                push sp
00004368  45                inc bp
00004369  205054            and [bx+si+0x54],dl
0000436C  52                push dx
0000436D  2024              and [si],ah
0000436F  4C                dec sp
00004370  44                inc sp
00004371  2440              and al,0x40
00004373  2453              and al,0x53
00004375  54                push sp
00004376  2453              and al,0x53
00004378  54                push sp
00004379  50                push ax
0000437A  244C              and al,0x4c
0000437C  44                inc sp
0000437D  45                inc bp
0000437E  4E                dec si
0000437F  56                push si
00004380  244C              and al,0x4c
00004382  44                inc sp
00004383  43                inc bx
00004384  57                push di
00004385  2453              and al,0x53
00004387  54                push sp
00004388  45                inc bp
00004389  4E                dec si
0000438A  56                push si
0000438B  2453              and al,0x53
0000438D  54                push sp
0000438E  43                inc bx
0000438F  57                push di
00004390  2443              and al,0x43
00004392  48                dec ax
00004393  53                push bx
00004394  2441              and al,0x41
00004396  42                inc dx
00004397  53                push bx
00004398  2440              and al,0x40
0000439A  2440              and al,0x40
0000439C  2454              and al,0x54
0000439E  53                push bx
0000439F  54                push sp
000043A0  2458              and al,0x58
000043A2  41                inc cx
000043A3  4D                dec bp
000043A4  2440              and al,0x40
000043A6  2440              and al,0x40
000043A8  244C              and al,0x4c
000043AA  44                inc sp
000043AB  3124              xor [si],sp
000043AD  4C                dec sp
000043AE  44                inc sp
000043AF  4C                dec sp
000043B0  325424            xor dl,[si+0x24]
000043B3  4C                dec sp
000043B4  44                inc sp
000043B5  4C                dec sp
000043B6  324524            xor al,[di+0x24]
000043B9  4C                dec sp
000043BA  44                inc sp
000043BB  50                push ax
000043BC  49                dec cx
000043BD  244C              and al,0x4c
000043BF  44                inc sp
000043C0  4C                dec sp
000043C1  47                inc di
000043C2  3224              xor ah,[si]
000043C4  4C                dec sp
000043C5  44                inc sp
000043C6  4C                dec sp
000043C7  4E                dec si
000043C8  3224              xor ah,[si]
000043CA  4C                dec sp
000043CB  44                inc sp
000043CC  5A                pop dx
000043CD  2440              and al,0x40
000043CF  2432              and al,0x32
000043D1  58                pop ax
000043D2  4D                dec bp
000043D3  3124              xor [si],sp
000043D5  59                pop cx
000043D6  4C                dec sp
000043D7  325824            xor bl,[bx+si+0x24]
000043DA  50                push ax
000043DB  54                push sp
000043DC  41                inc cx
000043DD  4E                dec si
000043DE  2450              and al,0x50
000043E0  41                inc cx
000043E1  54                push sp
000043E2  41                inc cx
000043E3  4E                dec si
000043E4  2458              and al,0x58
000043E6  54                push sp
000043E7  52                push dx
000043E8  41                inc cx
000043E9  43                inc bx
000043EA  54                push sp
000043EB  2440              and al,0x40
000043ED  2444              and al,0x44
000043EF  45                inc bp
000043F0  43                inc bx
000043F1  53                push bx
000043F2  54                push sp
000043F3  50                push ax
000043F4  2449              and al,0x49
000043F6  4E                dec si
000043F7  43                inc bx
000043F8  53                push bx
000043F9  54                push sp
000043FA  50                push ax
000043FB  2450              and al,0x50
000043FD  52                push dx
000043FE  45                inc bp
000043FF  4D                dec bp
00004400  2459              and al,0x59
00004402  4C                dec sp
00004403  325850            xor bl,[bx+si+0x50]
00004406  3124              xor [si],sp
00004408  53                push bx
00004409  51                push cx
0000440A  52                push dx
0000440B  54                push sp
0000440C  2440              and al,0x40
0000440E  2452              and al,0x52
00004410  4E                dec si
00004411  44                inc sp
00004412  49                dec cx
00004413  4E                dec si
00004414  54                push sp
00004415  2453              and al,0x53
00004417  43                inc bx
00004418  41                inc cx
00004419  4C                dec sp
0000441A  45                inc bp
0000441B  2440              and al,0x40
0000441D  2440              and al,0x40
0000441F  2449              and al,0x49
00004421  4C                dec sp
00004422  44                inc sp
00004423  2440              and al,0x40
00004425  2449              and al,0x49
00004427  53                push bx
00004428  54                push sp
00004429  2449              and al,0x49
0000442B  53                push bx
0000442C  54                push sp
0000442D  50                push ax
0000442E  2440              and al,0x40
00004430  244C              and al,0x4c
00004432  44                inc sp
00004433  2440              and al,0x40
00004435  2453              and al,0x53
00004437  54                push sp
00004438  50                push ax
00004439  2445              and al,0x45
0000443B  4E                dec si
0000443C  49                dec cx
0000443D  2444              and al,0x44
0000443F  49                dec cx
00004440  53                push bx
00004441  49                dec cx
00004442  2443              and al,0x43
00004444  4C                dec sp
00004445  45                inc bp
00004446  58                pop ax
00004447  2449              and al,0x49
00004449  4E                dec si
0000444A  49                dec cx
0000444B  54                push sp
0000444C  244C              and al,0x4c
0000444E  44                inc sp
0000444F  2440              and al,0x40
00004451  2453              and al,0x53
00004453  54                push sp
00004454  2453              and al,0x53
00004456  54                push sp
00004457  50                push ax
00004458  2452              and al,0x52
0000445A  53                push bx
0000445B  54                push sp
0000445C  4F                dec di
0000445D  52                push dx
0000445E  2440              and al,0x40
00004460  2453              and al,0x53
00004462  41                inc cx
00004463  56                push si
00004464  45                inc bp
00004465  2453              and al,0x53
00004467  54                push sp
00004468  53                push bx
00004469  57                push di
0000446A  2446              and al,0x46
0000446C  52                push dx
0000446D  45                inc bp
0000446E  45                inc bp
0000446F  2458              and al,0x58
00004471  43                inc bx
00004472  48                dec ax
00004473  2453              and al,0x53
00004475  54                push sp
00004476  2453              and al,0x53
00004478  54                push sp
00004479  50                push ax
0000447A  2449              and al,0x49
0000447C  4C                dec sp
0000447D  44                inc sp
0000447E  2440              and al,0x40
00004480  2449              and al,0x49
00004482  53                push bx
00004483  54                push sp
00004484  2449              and al,0x49
00004486  53                push bx
00004487  54                push sp
00004488  50                push ax
00004489  2442              and al,0x42
0000448B  4C                dec sp
0000448C  44                inc sp
0000448D  2449              and al,0x49
0000448F  4C                dec sp
00004490  44                inc sp
00004491  2442              and al,0x42
00004493  53                push bx
00004494  54                push sp
00004495  50                push ax
00004496  2449              and al,0x49
00004498  53                push bx
00004499  54                push sp
0000449A  50                push ax
0000449B  24FF              and al,0xff
0000449D  8D1F              lea bx,[bx]
0000449F  FF881FFF          dec word [bx+si-0xe1]
000044A3  DB15              fist dword [di]
000044A5  FF                db 0xff
000044A6  EB1F              jmp short 0x44c7
000044A8  007519            add [di+0x19],dh
000044AB  107519            adc [di+0x19],dh
000044AE  287519            sub [di+0x19],dh
000044B1  187519            sbb [di+0x19],dh
000044B4  307519            xor [di+0x19],dh
000044B7  087519            or [di+0x19],dh
000044BA  207519            and [di+0x19],dh
000044BD  37                aaa
000044BE  61                popa
000044BF  16                push ss
000044C0  D55D              aad 0x5d
000044C2  16                push ss
000044C3  D45D              aam 0x5d
000044C5  16                push ss
000044C6  3F                aas
000044C7  61                popa
000044C8  16                push ss
000044C9  105B17            adc [bp+di+0x17],bl
000044CC  98                cbw
000044CD  61                popa
000044CE  16                push ss
000044CF  F8                clc
000044D0  61                popa
000044D1  16                push ss
000044D2  FC                cld
000044D3  61                popa
000044D4  16                push ss
000044D5  FA                cli
000044D6  61                popa
000044D7  16                push ss
000044D8  F5                cmc
000044D9  61                popa
000044DA  16                push ss
000044DB  A6                cmpsb
000044DC  61                popa
000044DD  16                push ss
000044DE  A7                cmpsw
000044DF  61                popa
000044E0  16                push ss
000044E1  387519            cmp [di+0x19],dh
000044E4  99                cwd
000044E5  61                popa
000044E6  16                push ss
000044E7  27                daa
000044E8  61                popa
000044E9  16                push ss
000044EA  2F                das
000044EB  61                popa
000044EC  16                push ss
000044ED  084518            or [di+0x18],al
000044F0  302C              xor [si],ch
000044F2  19D8              sbb ax,bx
000044F4  6F                outsw
000044F5  1809              sbb [bx+di],cl
000044F7  FD                std
000044F8  1828              sbb [bx+si],ch
000044FA  FD                std
000044FB  18D9              sbb cl,bl
000044FD  4E                dec si
000044FE  16                push ss
000044FF  03B51802          add si,[di+0x218]
00004503  B518              mov ch,0x18
00004505  1312              adc dx,[bp+si]
00004507  1912              sbb [bp+si],dx
00004509  1219              adc bl,[bx+di]
0000450B  D05616            rcl byte [bp+0x16],1
0000450E  E056              loopne 0x4566
00004510  16                push ss
00004511  E156              loope 0x4569
00004513  16                push ss
00004514  E456              in al,0x56
00004516  16                push ss
00004517  E556              in ax,0x56
00004519  16                push ss
0000451A  E95616            jmp 0x5b73
0000451D  EA5616EC56        jmp 0x56ec:0x1656
00004522  16                push ss
00004523  ED                in ax,dx
00004524  56                push si
00004525  16                push ss
00004526  EB56              jmp short 0x457e
00004528  16                push ss
00004529  E85616            call 0x5b82
0000452C  EE                out dx,al
0000452D  56                push si
0000452E  16                push ss
0000452F  F056              lock push si
00004531  16                push ss
00004532  F9                stc
00004533  56                push si
00004534  16                push ss
00004535  F1                int1
00004536  56                push si
00004537  16                push ss
00004538  F256              repne push si
0000453A  16                push ss
0000453B  F356              rep push si
0000453D  16                push ss
0000453E  F4                hlt
0000453F  56                push si
00004540  16                push ss
00004541  F65616            not byte [bp+0x16]
00004544  F75616            not word [bp+0x16]
00004547  F8                clc
00004548  56                push si
00004549  16                push ss
0000454A  FA                cli
0000454B  56                push si
0000454C  16                push ss
0000454D  FC                cld
0000454E  56                push si
0000454F  16                push ss
00004550  FD                std
00004551  56                push si
00004552  16                push ss
00004553  E352              jcxz 0x45a7
00004555  16                push ss
00004556  E152              loope 0x45aa
00004558  16                push ss
00004559  E052              loopne 0x45ad
0000455B  16                push ss
0000455C  E252              loop 0x45b0
0000455E  16                push ss
0000455F  3CDD              cmp al,0xdd
00004561  183EDD18          sbb [0x18dd],bh
00004565  0DE118            or ax,0x18e1
00004568  0FE118            psraw mm3,[bx+si]
0000456B  2F                das
0000456C  E118              loope 0x4586
0000456E  0E                push cs
0000456F  E518              in ax,0x18
00004571  0CE5              or al,0xe5
00004573  182EE518          sbb [0x18e5],ch
00004577  2CE5              sub al,0xe5
00004579  1830              sbb [bx+si],dh
0000457B  FD                std
0000457C  1800              sbb [bx+si],al
0000457E  BF1810            mov di,0x1018
00004581  1219              adc bl,[bx+di]
00004583  34FD              xor al,0xfd
00004585  1805              sbb [di],al
00004587  95                xchg ax,bp
00004588  1835              sbb [di],dh
0000458A  FD                std
0000458B  1804              sbb [si],al
0000458D  95                xchg ax,bp
0000458E  1815              sbb [di],dl
00004590  1219              adc bl,[bx+di]
00004592  1412              adc al,0x12
00004594  1931              sbb [bx+di],si
00004596  FD                std
00004597  1801              sbb [bx+di],al
00004599  BF1811            mov di,0x1118
0000459C  1219              adc bl,[bx+di]
0000459E  36FD              ss std
000045A0  1807              sbb [bx],al
000045A2  95                xchg ax,bp
000045A3  1837              sbb [bx],dh
000045A5  FD                std
000045A6  18069518          sbb [0x1895],al
000045AA  17                pop ss
000045AB  1219              adc bl,[bx+di]
000045AD  16                push ss
000045AE  1219              adc bl,[bx+di]
000045B0  9B61              wait popa
000045B2  16                push ss
000045B3  1812              sbb [bp+si],dl
000045B5  1908              sbb [bx+si],cx
000045B7  B518              mov ch,0x18
000045B9  0BBF182A          or di,[bx+0x2a18]
000045BD  B518              mov ch,0x18
000045BF  1B12              sbb dx,[bp+si]
000045C1  191A              sbb [bp+si],bx
000045C3  1219              adc bl,[bx+di]
000045C5  F4                hlt
000045C6  61                popa
000045C7  16                push ss
000045C8  382C              cmp [si],ch
000045CA  1928              sbb [bx+si],bp
000045CC  2C19              sub al,0x19
000045CE  004518            add [di+0x18],al
000045D1  CE                into
000045D2  61                popa
000045D3  16                push ss
000045D4  CC                int3
000045D5  D816ECF0          fcom dword [0xf0ec]
000045D9  16                push ss
000045DA  CF                iret
000045DB  61                popa
000045DC  16                push ss
000045DD  77FC              ja 0x45db
000045DF  17                pop ss
000045E0  73FC              jnc 0x45de
000045E2  17                pop ss
000045E3  77FC              ja 0x45e1
000045E5  17                pop ss
000045E6  E3FC              jcxz 0x45e4
000045E8  17                pop ss
000045E9  73FC              jnc 0x45e7
000045EB  17                pop ss
000045EC  76FC              jna 0x45ea
000045EE  17                pop ss
000045EF  72FC              jc 0x45ed
000045F1  17                pop ss
000045F2  73FC              jnc 0x45f0
000045F4  17                pop ss
000045F5  72FC              jc 0x45f3
000045F7  17                pop ss
000045F8  72FC              jc 0x45f6
000045FA  17                pop ss
000045FB  76FC              jna 0x45f9
000045FD  17                pop ss
000045FE  74FC              jz 0x45fc
00004600  17                pop ss
00004601  74FC              jz 0x45ff
00004603  17                pop ss
00004604  7DFC              jnl 0x4602
00004606  17                pop ss
00004607  7FFC              jg 0x4605
00004609  17                pop ss
0000460A  7FFC              jg 0x4608
0000460C  17                pop ss
0000460D  7DFC              jnl 0x460b
0000460F  17                pop ss
00004610  7EFC              jng 0x460e
00004612  17                pop ss
00004613  7CFC              jl 0x4611
00004615  17                pop ss
00004616  7CFC              jl 0x4614
00004618  17                pop ss
00004619  7EFC              jng 0x4617
0000461B  17                pop ss
0000461C  205717            and [bx+0x17],dl
0000461F  75FC              jnz 0x461d
00004621  17                pop ss
00004622  75FC              jnz 0x4620
00004624  17                pop ss
00004625  7AFC              jpe 0x4623
00004627  17                pop ss
00004628  7BFC              jpo 0x4626
0000462A  17                pop ss
0000462B  7BFC              jpo 0x4629
0000462D  17                pop ss
0000462E  79FC              jns 0x462c
00004630  17                pop ss
00004631  71FC              jno 0x462f
00004633  17                pop ss
00004634  70FC              jo 0x4632
00004636  17                pop ss
00004637  78FC              js 0x4635
00004639  17                pop ss
0000463A  7AFC              jpe 0x4638
0000463C  17                pop ss
0000463D  9F                lahf
0000463E  61                popa
0000463F  16                push ss
00004640  C51B              lds bx,[bp+di]
00004642  188D1B18          sbb [di+0x181b],cl
00004646  C41B              les bx,[bp+di]
00004648  18F0              sbb al,dh
0000464A  61                popa
0000464B  16                push ss
0000464C  AC                lodsb
0000464D  61                popa
0000464E  16                push ss
0000464F  AD                lodsw
00004650  61                popa
00004651  16                push ss
00004652  E0FC              loopne 0x4650
00004654  17                pop ss
00004655  E1FC              loope 0x4653
00004657  17                pop ss
00004658  E0FC              loopne 0x4656
0000465A  17                pop ss
0000465B  E1FC              loope 0x4659
0000465D  17                pop ss
0000465E  E2FC              loop 0x465c
00004660  17                pop ss
00004661  A4                movsb
00004662  61                popa
00004663  16                push ss
00004664  A5                movsw
00004665  61                popa
00004666  16                push ss
00004667  C6                db 0xc6
00004668  6D                insw
00004669  1920              sbb [bx+si],sp
0000466B  2C19              sub al,0x19
0000466D  182C              sbb [si],ch
0000466F  19906116          sbb [bx+si+0x1661],dx
00004673  102C              adc [si],ch
00004675  19EE              sbb si,bp
00004677  2017              and [bx],dl
00004679  9D                popf
0000467A  61                popa
0000467B  16                push ss
0000467C  007216            add [bp+si+0x16],dh
0000467F  9C                pushf
00004680  61                popa
00004681  16                push ss
00004682  306E16            xor [bp+0x16],ch
00004685  103C              adc [si],bh
00004687  1918              sbb [bx+si],bx
00004689  3C19              cmp al,0x19
0000468B  F361              rep popa
0000468D  16                push ss
0000468E  F261              repne popa
00004690  16                push ss
00004691  F361              rep popa
00004693  16                push ss
00004694  F261              repne popa
00004696  16                push ss
00004697  F361              rep popa
00004699  16                push ss
0000469A  CB                retf
0000469B  BD16C3            mov bp,0xc316
0000469E  BD1600            mov bp,0x16
000046A1  3C19              cmp al,0x19
000046A3  083C              or [si],bh
000046A5  199E6116          sbb [bp+0x1661],bx
000046A9  383C              cmp [si],bh
000046AB  19AE6116          sbb [bp+0x1661],bp
000046AF  AF                scasw
000046B0  61                popa
000046B1  16                push ss
000046B2  203C              and [si],bh
000046B4  1928              sbb [bx+si],bp
000046B6  3C19              cmp al,0x19
000046B8  F9                stc
000046B9  61                popa
000046BA  16                push ss
000046BB  FD                std
000046BC  61                popa
000046BD  16                push ss
000046BE  FB                sti
000046BF  61                popa
000046C0  16                push ss
000046C1  AA                stosb
000046C2  61                popa
000046C3  16                push ss
000046C4  AB                stosw
000046C5  61                popa
000046C6  16                push ss
000046C7  F66719            mul byte [bx+0x19]
000046CA  9B61              wait popa
000046CC  16                push ss
000046CD  866319            xchg ah,[bp+di+0x19]
000046D0  D7                xlatb
000046D1  61                popa
000046D2  16                push ss
000046D3  2661              es popa
000046D5  16                push ss
000046D6  2E61              cs popa
000046D8  16                push ss
000046D9  3661              ss popa
000046DB  16                push ss
000046DC  3E61              ds popa
000046DE  16                push ss
000046DF  154419            adc ax,0x1944
000046E2  44                inc sp
000046E3  EA43EE4332        jmp 0x3243:0xee43
000046E8  44                inc sp
000046E9  3644              ss inc sp
000046EB  7644              jna 0x4731
000046ED  2244C6            and al,[si-0x3a]
000046F0  40                inc ax
000046F1  DA40CA            fiadd dword [bx+si-0x36]
000046F4  40                inc ax
000046F5  D240DD            rol byte [bx+si-0x23],cl
000046F8  40                inc ax
000046F9  CE                into
000046FA  40                inc ax
000046FB  D6                salc
000046FC  40                inc ax
000046FD  16                push ss
000046FE  41                inc cx
000046FF  52                push dx
00004700  44                inc sp
00004701  7644              jna 0x4747
00004703  CE                into
00004704  43                inc bx
00004705  C643C243          mov byte [bp+di-0x3e],0x43
00004709  DC422A            fadd qword [bp+si+0x2a]
0000470C  41                inc cx
0000470D  D7                xlatb
0000470E  42                inc dx
0000470F  E142              loope 0x4753
00004711  2641              es inc cx
00004713  F1                int1
00004714  40                inc ax
00004715  F1                int1
00004716  40                inc ax
00004717  48                dec ax
00004718  43                inc bx
00004719  48                dec ax
0000471A  43                inc bx
0000471B  E543              in ax,0x43
0000471D  7644              jna 0x4763
0000471F  1B4A1F            sbb cx,[bp+si+0x1f]
00004722  4A                dec dx
00004723  1D4A19            sbb ax,0x194a
00004726  4A                dec dx
00004727  41                inc cx
00004728  58                pop ax
00004729  004258            add [bp+si+0x58],al
0000472C  004358            add [bp+di+0x58],al
0000472F  004458            add [si+0x58],al
00004732  005350            add [bp+di+0x50],dl
00004735  004250            add [bp+si+0x50],al
00004738  005349            add [bp+di+0x49],dl
0000473B  004449            add [si+0x49],al
0000473E  004453            add [si+0x53],al
00004741  004553            add [di+0x53],al
00004744  005353            add [bp+di+0x53],dl
00004747  004353            add [bp+di+0x53],al
0000474A  004950            add [bx+di+0x50],cl
0000474D  005043            add [bx+si+0x43],dl
00004750  43                inc bx
00004751  16                push ss
00004752  B200              mov dl,0x0
00004754  0900              or [bx+si],ax
00004756  B04F              mov al,0x4f
00004758  56                push si
00004759  44                inc sp
0000475A  4E                dec si
0000475B  45                inc bp
0000475C  49                dec cx
0000475D  0000              add [bx+si],al
0000475F  4E                dec si
00004760  47                inc di
00004761  5A                pop dx
00004762  52                push dx
00004763  0000              add [bx+si],al
00004765  41                inc cx
00004766  43                inc bx
00004767  0000              add [bx+si],al
00004769  50                push ax
0000476A  45                inc bp
0000476B  0000              add [bx+si],al
0000476D  43                inc bx
0000476E  59                pop cx
0000476F  1800              sbb [bx+si],al
00004771  B200              mov dl,0x0
00004773  0800              or [bx+si],al
00004775  B04E              mov al,0x4e
00004777  56                push si
00004778  55                push bp
00004779  50                push ax
0000477A  44                inc sp
0000477B  49                dec cx
0000477C  0000              add [bx+si],al
0000477E  50                push ax
0000477F  4C                dec sp
00004780  4E                dec si
00004781  5A                pop dx
00004782  0000              add [bx+si],al
00004784  4E                dec si
00004785  41                inc cx
00004786  0000              add [bx+si],al
00004788  50                push ax
00004789  4F                dec di
0000478A  0000              add [bx+si],al
0000478C  4E                dec si
0000478D  43                inc bx
0000478E  1800              sbb [bx+si],al
00004790  B200              mov dl,0x0
00004792  0801              or [bx+di],al
00004794  B05A              mov al,0x5a
00004796  0100              add [bx+si],ax
00004798  B200              mov dl,0x0
0000479A  1000              adc [bx+si],al
0000479C  B001              mov al,0x1
0000479E  02F2              add dh,dl
000047A0  0300              add ax,[bx+si]
000047A2  B200              mov dl,0x0
000047A4  0B00              or ax,[bx+si]
000047A6  B03F              mov al,0x3f
000047A8  0D0F08            or ax,0x80f
000047AB  800050            add byte [bx+si],0x50
000047AE  000D              add [di],cl
000047B0  0900              or [bx+si],ax
000047B2  B200              mov dl,0x0
000047B4  60                pusha
000047B5  00B08000          add [bx+si+0x80],dh
000047B9  0000              add [bx+si],al
000047BB  5C                pop sp
000047BC  0000              add [bx+si],al
000047BE  006C09            add [si+0x9],ch
000047C1  00B2000B          add [bp+si+0xb00],dh
000047C5  00B00B00          add [bx+si+0xb],dh
000047C9  56                push si
000047CA  51                push cx
000047CB  0100              add [bx+si],ax
000047CD  0110              add [bx+si],dx
000047CF  0000              add [bx+si],al
000047D1  200B              and [bp+di],cl
000047D3  005651            add [bp+0x51],dl
000047D6  0100              add [bx+si],ax
000047D8  0110              add [bx+si],dx
000047DA  0000              add [bx+si],al
000047DC  200B              and [bp+di],cl
000047DE  00FA              add dl,bh
000047E0  4B                dec bx
000047E1  0100              add [bx+si],ax
000047E3  0110              add [bx+si],dx
000047E5  0101              add [bx+di],ax
000047E7  2008              and [bx+si],cl
000047E9  00FF              add bh,bh
000047EB  0125              add [di],sp
000047ED  00B20008          add [bp+si+0x800],dh
000047F1  00B02C00          add [bx+si+0x2c],dh
000047F5  FF01              inc word [bx+di]
000047F7  0400              add al,0x0
000047F9  B200              mov dl,0x0
000047FB  0800              or [bx+si],al
000047FD  B001              mov al,0x1
000047FF  00FF              add bh,bh
00004801  0104              add [si],ax
00004803  00B20008          add [bp+si+0x800],dh
00004807  00B00900          add [bx+si+0x9],dh
0000480B  FF01              inc word [bx+di]
0000480D  0400              add al,0x0
0000480F  B200              mov dl,0x0
00004811  0800              or [bx+si],al
00004813  B00A              mov al,0xa
00004815  00FF              add bh,bh
00004817  0104              add [si],ax
00004819  00B20008          add [bp+si+0x800],dh
0000481D  00B00200          add [bx+si+0x2],dh
00004821  0102              add [bp+si],ax
00004823  0400              add al,0x0
00004825  B200              mov dl,0x0
00004827  0800              or [bx+si],al
00004829  B00C              mov al,0xc
0000482B  00FF              add bh,bh
0000482D  0104              add [si],ax
0000482F  00B20008          add [bp+si+0x800],dh
00004833  00B00D00          add [bx+si+0xd],dh
00004837  FF01              inc word [bx+di]
00004839  0400              add al,0x0
0000483B  B200              mov dl,0x0
0000483D  0800              or [bx+si],al
0000483F  B00E              mov al,0xe
00004841  00FF              add bh,bh
00004843  0100              add [bx+si],ax
00004845  C3                ret
00004846  4A                dec dx
00004847  0100              add [bx+si],ax
00004849  0000              add [bx+si],al
0000484B  000F              add [bx],cl
0000484D  00FF              add bh,bh
0000484F  0100              add [bx+si],ax
00004851  C3                ret
00004852  4A                dec dx
00004853  0100              add [bx+si],ax
00004855  0000              add [bx+si],al
00004857  0010              add [bx+si],dl
00004859  00FF              add bh,bh
0000485B  0100              add [bx+si],ax
0000485D  C3                ret
0000485E  4A                dec dx
0000485F  0100              add [bx+si],ax
00004861  0000              add [bx+si],al
00004863  0011              add [bx+di],dl
00004865  00FF              add bh,bh
00004867  0100              add [bx+si],ax
00004869  C3                ret
0000486A  4A                dec dx
0000486B  0100              add [bx+si],ax
0000486D  0000              add [bx+si],al
0000486F  0008              add [bx+si],cl
00004871  0001              add [bx+di],al
00004873  0234              add dh,[si]
00004875  00B20008          add [bp+si+0x800],dh
00004879  00B01300          add [bx+si+0x13],dh
0000487D  FF01              inc word [bx+di]
0000487F  00AD4A01          add [di+0x14a],ch
00004883  0000              add [bx+si],al
00004885  0000              add [bx+si],al
00004887  1400              adc al,0x0
00004889  FF01              inc word [bx+di]
0000488B  1000              adc [bx+si],al
0000488D  B200              mov dl,0x0
0000488F  0800              or [bx+si],al
00004891  B014              mov al,0x14
00004893  00FF              add bh,bh
00004895  0104              add [si],ax
00004897  00B20008          add [bp+si+0x800],dh
0000489B  00B01500          add [bx+si+0x15],dh
0000489F  FF01              inc word [bx+di]
000048A1  0400              add al,0x0
000048A3  B200              mov dl,0x0
000048A5  0800              or [bx+si],al
000048A7  B015              mov al,0x15
000048A9  00FF              add bh,bh
000048AB  0104              add [si],ax
000048AD  00B20008          add [bp+si+0x800],dh
000048B1  00B01600          add [bx+si+0x16],dh
000048B5  FF01              inc word [bx+di]
000048B7  0400              add al,0x0
000048B9  B200              mov dl,0x0
000048BB  0800              or [bx+si],al
000048BD  B017              mov al,0x17
000048BF  00FF              add bh,bh
000048C1  0104              add [si],ax
000048C3  00B20008          add [bp+si+0x800],dh
000048C7  00B01800          add [bx+si+0x18],dh
000048CB  FF01              inc word [bx+di]
000048CD  0400              add al,0x0
000048CF  B200              mov dl,0x0
000048D1  0800              or [bx+si],al
000048D3  B019              mov al,0x19
000048D5  00FF              add bh,bh
000048D7  0104              add [si],ax
000048D9  00B20008          add [bp+si+0x800],dh
000048DD  00B01A00          add [bx+si+0x1a],dh
000048E1  FF01              inc word [bx+di]
000048E3  0400              add al,0x0
000048E5  B200              mov dl,0x0
000048E7  0800              or [bx+si],al
000048E9  B01B              mov al,0x1b
000048EB  00FF              add bh,bh
000048ED  0100              add [bx+si],ax
000048EF  B84A01            mov ax,0x14a
000048F2  0000              add [bx+si],al
000048F4  0000              add [bx+si],al
000048F6  6466006266        o32 add [fs:bp+si+0x66],ah
000048FB  006272            add [bp+si+0x72],ah
000048FE  006270            add [bp+si+0x70],ah
00004901  004119            add [bx+di+0x19],al
00004904  00B20070          add [bp+si+0x7000],dh
00004908  01B00B00          add [bx+si+0xb],si
0000490C  56                push si
0000490D  51                push cx
0000490E  0100              add [bx+si],ax
00004910  0110              add [bx+si],dx
00004912  0000              add [bx+si],al
00004914  200B              and [bp+di],cl
00004916  00A75101          add [bx+0x151],ah
0000491A  0002              add [bp+si],al
0000491C  1000              adc [bx+si],al
0000491E  0020              add [bx+si],ah
00004920  0B00              or ax,[bx+si]
00004922  F8                clc
00004923  51                push cx
00004924  0100              add [bx+si],ax
00004926  01A30404          add [bp+di+0x404],sp
0000492A  300B              xor [bp+di],cl
0000492C  00FA              add dl,bh
0000492E  51                push cx
0000492F  0100              add [bx+si],ax
00004931  02A30404          add ah,[bp+di+0x404]
00004935  300B              xor [bp+di],cl
00004937  005651            add [bp+0x51],dl
0000493A  0100              add [bx+si],ax
0000493C  0310              add dx,[bx+si]
0000493E  0000              add [bx+si],al
00004940  200B              and [bp+di],cl
00004942  00FC              add ah,bh
00004944  51                push cx
00004945  0100              add [bx+si],ax
00004947  01A30404          add [bp+di+0x404],sp
0000494B  300B              xor [bp+di],cl
0000494D  00FE              add dh,bh
0000494F  51                push cx
00004950  0100              add [bx+si],ax
00004952  02A30404          add ah,[bp+di+0x404]
00004956  300B              xor [bp+di],cl
00004958  005651            add [bp+0x51],dl
0000495B  0100              add [bx+si],ax
0000495D  0110              add [bx+si],dx
0000495F  0000              add [bx+si],al
00004961  200B              and [bp+di],cl
00004963  0000              add [bx+si],al
00004965  52                push dx
00004966  0100              add [bx+si],ax
00004968  02A30404          add ah,[bp+di+0x404]
0000496C  300B              xor [bp+di],cl
0000496E  0002              add [bp+si],al
00004970  52                push dx
00004971  0100              add [bx+si],ax
00004973  0110              add [bx+si],dx
00004975  0202              add al,[bp+si]
00004977  200B              and [bp+di],cl
00004979  0004              add [si],al
0000497B  52                push dx
0000497C  0100              add [bx+si],ax
0000497E  02A30404          add ah,[bp+di+0x404]
00004982  300B              xor [bp+di],cl
00004984  00065201          add [0x152],al
00004988  0001              add [bx+di],al
0000498A  1000              adc [bx+si],al
0000498C  0020              add [bx+si],ah
0000498E  0B00              or ax,[bx+si]
00004990  095201            or [bp+si+0x1],dx
00004993  0001              add [bx+di],al
00004995  A30404            mov [0x404],ax
00004998  300B              xor [bp+di],cl
0000499A  000B              add [bp+di],cl
0000499C  52                push dx
0000499D  0100              add [bx+si],ax
0000499F  02A30401          add ah,[bp+di+0x104]
000049A3  300B              xor [bp+di],cl
000049A5  005651            add [bp+0x51],dl
000049A8  0100              add [bx+si],ax
000049AA  01900000          add [bx+si+0x0],dx
000049AE  200B              and [bp+di],cl
000049B0  000D              add [di],cl
000049B2  52                push dx
000049B3  0100              add [bx+si],ax
000049B5  02A30404          add ah,[bp+di+0x404]
000049B9  300B              xor [bp+di],cl
000049BB  000F              add [bx],cl
000049BD  52                push dx
000049BE  0100              add [bx+si],ax
000049C0  01930202          add [bp+di+0x202],dx
000049C4  300B              xor [bp+di],cl
000049C6  0011              add [bx+di],dl
000049C8  52                push dx
000049C9  0100              add [bx+si],ax
000049CB  01A30404          add [bp+di+0x404],sp
000049CF  300B              xor [bp+di],cl
000049D1  0013              add [bp+di],dl
000049D3  52                push dx
000049D4  0100              add [bx+si],ax
000049D6  01A30404          add [bp+di+0x404],sp
000049DA  300B              xor [bp+di],cl
000049DC  0015              add [di],dl
000049DE  52                push dx
000049DF  0100              add [bx+si],ax
000049E1  02A30404          add ah,[bp+di+0x404]
000049E5  300B              xor [bp+di],cl
000049E7  0017              add [bx],dl
000049E9  52                push dx
000049EA  0100              add [bx+si],ax
000049EC  03930202          add dx,[bp+di+0x202]
000049F0  300B              xor [bp+di],cl
000049F2  0019              add [bx+di],bl
000049F4  52                push dx
000049F5  0100              add [bx+si],ax
000049F7  0493              add al,0x93
000049F9  0202              add al,[bp+si]
000049FB  300B              xor [bp+di],cl
000049FD  001B              add [bp+di],bl
000049FF  52                push dx
00004A00  0100              add [bx+si],ax
00004A02  05A304            add ax,0x4a3
00004A05  0430              add al,0x30
00004A07  0B00              or ax,[bx+si]
00004A09  1D5201            sbb ax,0x152
00004A0C  0006A304          add [0x4a3],al
00004A10  0430              add al,0x30
00004A12  0B00              or ax,[bx+si]
00004A14  1F                pop ds
00004A15  52                push dx
00004A16  0100              add [bx+si],ax
00004A18  0110              add [bx+si],dx
00004A1A  0000              add [bx+si],al
00004A1C  200B              and [bp+di],cl
00004A1E  0021              add [bx+di],ah
00004A20  52                push dx
00004A21  0100              add [bx+si],ax
00004A23  0210              add dl,[bx+si]
00004A25  0000              add [bx+si],al
00004A27  200B              and [bp+di],cl
00004A29  0023              add [bp+di],ah
00004A2B  52                push dx
00004A2C  0100              add [bx+si],ax
00004A2E  0300              add ax,[bx+si]
00004A30  0000              add [bx+si],al
00004A32  200B              and [bp+di],cl
00004A34  005651            add [bp+0x51],dl
00004A37  0100              add [bx+si],ax
00004A39  0110              add [bx+si],dx
00004A3B  0000              add [bx+si],al
00004A3D  200B              and [bp+di],cl
00004A3F  00A65101          add [bp+0x151],ah
00004A43  0001              add [bx+di],al
00004A45  0000              add [bx+si],al
00004A47  0020              add [bx+si],ah
00004A49  0B00              or ax,[bx+si]
00004A4B  3A5201            cmp dl,[bp+si+0x1]
00004A4E  0001              add [bx+di],al
00004A50  A30404            mov [0x404],ax
00004A53  300B              xor [bp+di],cl
00004A55  0034              add [si],dh
00004A57  52                push dx
00004A58  0100              add [bx+si],ax
00004A5A  01930202          add [bp+di+0x202],dx
00004A5E  300B              xor [bp+di],cl
00004A60  0035              add [di],dh
00004A62  52                push dx
00004A63  0100              add [bx+si],ax
00004A65  02930202          add dl,[bp+di+0x202]
00004A69  300B              xor [bp+di],cl
00004A6B  003A              add [bp+si],bh
00004A6D  52                push dx
00004A6E  0100              add [bx+si],ax
00004A70  01A30404          add [bp+di+0x404],sp
00004A74  300B              xor [bp+di],cl
00004A76  003C              add [si],bh
00004A78  52                push dx
00004A79  0100              add [bx+si],ax
00004A7B  02A30404          add ah,[bp+di+0x404]
00004A7F  300B              xor [bp+di],cl
00004A81  0035              add [di],dh
00004A83  52                push dx
00004A84  0100              add [bx+si],ax
00004A86  01930202          add [bp+di+0x202],dx
00004A8A  300B              xor [bp+di],cl
00004A8C  003E5601          add [0x156],bh
00004A90  0002              add [bp+si],al
00004A92  A30404            mov [0x404],ax
00004A95  300B              xor [bp+di],cl
00004A97  00365201          add [0x152],dh
00004A9B  0001              add [bx+di],al
00004A9D  93                xchg ax,bx
00004A9E  0404              add al,0x4
00004AA0  300B              xor [bp+di],cl
00004AA2  004056            add [bx+si+0x56],al
00004AA5  0100              add [bx+si],ax
00004AA7  01A30404          add [bp+di+0x404],sp
00004AAB  200B              and [bp+di],cl
00004AAD  004256            add [bp+si+0x56],al
00004AB0  0100              add [bx+si],ax
00004AB2  02A30404          add ah,[bp+di+0x404]
00004AB6  200B              and [bp+di],cl
00004AB8  004656            add [bp+0x56],al
00004ABB  0100              add [bx+si],ax
00004ABD  01A30404          add [bp+di+0x404],sp
00004AC1  200B              and [bp+di],cl
00004AC3  004456            add [si+0x56],al
00004AC6  0100              add [bx+si],ax
00004AC8  02A30404          add ah,[bp+di+0x404]
00004ACC  2020              and [bx+si],ah
00004ACE  00FF              add bh,bh
00004AD0  0100              add [bx+si],ax
00004AD2  6B4D0200          imul cx,[di+0x2],byte +0x0
00004AD6  0000              add [bx+si],al
00004AD8  0021              add [bx+di],ah
00004ADA  00FF              add bh,bh
00004ADC  0100              add [bx+si],ax
00004ADE  814D030000        or word [di+0x3],0x0
00004AE3  0000              add [bx+si],al
00004AE5  2200              and al,[bx+si]
00004AE7  FF01              inc word [bx+di]
00004AE9  00A24D02          add [bp+si+0x24d],ah
00004AED  0000              add [bx+si],al
00004AEF  0000              add [bx+si],al
00004AF1  2300              and ax,[bx+si]
00004AF3  FF01              inc word [bx+di]
00004AF5  00B84D02          add [bx+si+0x24d],bh
00004AF9  0000              add [bx+si],al
00004AFB  0000              add [bx+si],al
00004AFD  2400              and al,0x0
00004AFF  FF01              inc word [bx+di]
00004B01  00CE              add dh,cl
00004B03  4D                dec bp
00004B04  0200              add al,[bx+si]
00004B06  0000              add [bx+si],al
00004B08  0025              add [di],ah
00004B0A  00FF              add bh,bh
00004B0C  0100              add [bx+si],ax
00004B0E  E44D              in al,0x4d
00004B10  0100              add [bx+si],ax
00004B12  0000              add [bx+si],al
00004B14  002600FF          add [0xff00],ah
00004B18  0100              add [bx+si],ax
00004B1A  EF                out dx,ax
00004B1B  4D                dec bp
00004B1C  0200              add al,[bx+si]
00004B1E  0000              add [bx+si],al
00004B20  0027              add [bx],ah
00004B22  00FF              add bh,bh
00004B24  0100              add [bx+si],ax
00004B26  054E02            add ax,0x24e
00004B29  0000              add [bx+si],al
00004B2B  0000              add [bx+si],al
00004B2D  2800              sub [bx+si],al
00004B2F  FF01              inc word [bx+di]
00004B31  001B              add [bp+di],bl
00004B33  4E                dec si
00004B34  0100              add [bx+si],ax
00004B36  0000              add [bx+si],al
00004B38  0029              add [bx+di],ch
00004B3A  00FF              add bh,bh
00004B3C  0100              add [bx+si],ax
00004B3E  264E              es dec si
00004B40  0100              add [bx+si],ax
00004B42  0000              add [bx+si],al
00004B44  002A              add [bp+si],ch
00004B46  00FF              add bh,bh
00004B48  0100              add [bx+si],ax
00004B4A  314E06            xor [bp+0x6],cx
00004B4D  0000              add [bx+si],al
00004B4F  0000              add [bx+si],al
00004B51  2E00FF            cs add bh,bh
00004B54  0100              add [bx+si],ax
00004B56  94                xchg ax,sp
00004B57  4E                dec si
00004B58  0100              add [bx+si],ax
00004B5A  0000              add [bx+si],al
00004B5C  002F              add [bx],ch
00004B5E  00FF              add bh,bh
00004B60  0100              add [bx+si],ax
00004B62  9F                lahf
00004B63  4E                dec si
00004B64  0100              add [bx+si],ax
00004B66  0000              add [bx+si],al
00004B68  0032              add [bp+si],dh
00004B6A  00FF              add bh,bh
00004B6C  0100              add [bx+si],ax
00004B6E  024F02            add cl,[bx+0x2]
00004B71  0000              add [bx+si],al
00004B73  0000              add [bx+si],al
00004B75  3300              xor ax,[bx+si]
00004B77  FF01              inc word [bx+di]
00004B79  0018              add [bx+si],bl
00004B7B  4F                dec di
00004B7C  0200              add al,[bx+si]
00004B7E  0000              add [bx+si],al
00004B80  0037              add [bx],dh
00004B82  00FF              add bh,bh
00004B84  0100              add [bx+si],ax
00004B86  AA                stosb
00004B87  4E                dec si
00004B88  0100              add [bx+si],ax
00004B8A  0000              add [bx+si],al
00004B8C  0038              add [bx+si],bh
00004B8E  00FF              add bh,bh
00004B90  0100              add [bx+si],ax
00004B92  B54E              mov ch,0x4e
00004B94  0200              add al,[bx+si]
00004B96  0000              add [bx+si],al
00004B98  0039              add [bx+di],bh
00004B9A  00FF              add bh,bh
00004B9C  019302B2          add [bp+di-0x4dfe],dx
00004BA0  0008              add [bx+si],cl
00004BA2  00B03A00          add [bx+si+0x3a],dh
00004BA6  FF01              inc word [bx+di]
00004BA8  0400              add al,0x0
00004BAA  B200              mov dl,0x0
00004BAC  0800              or [bx+si],al
00004BAE  B03B              mov al,0x3b
00004BB0  00FF              add bh,bh
00004BB2  0104              add [si],ax
00004BB4  00B20008          add [bp+si+0x800],dh
00004BB8  00B03C00          add [bx+si+0x3c],dh
00004BBC  FF01              inc word [bx+di]
00004BBE  0400              add al,0x0
00004BC0  B200              mov dl,0x0
00004BC2  0800              or [bx+si],al
00004BC4  B03D              mov al,0x3d
00004BC6  00FF              add bh,bh
00004BC8  0104              add [si],ax
00004BCA  00B20008          add [bp+si+0x800],dh
00004BCE  00B03E00          add [bx+si+0x3e],dh
00004BD2  FF01              inc word [bx+di]
00004BD4  0400              add al,0x0
00004BD6  B200              mov dl,0x0
00004BD8  0800              or [bx+si],al
00004BDA  B03F              mov al,0x3f
00004BDC  00FF              add bh,bh
00004BDE  0104              add [si],ax
00004BE0  00B20008          add [bp+si+0x800],dh
00004BE4  00B04000          add [bx+si+0x40],dh
00004BE8  FF01              inc word [bx+di]
00004BEA  0400              add al,0x0
00004BEC  B200              mov dl,0x0
00004BEE  0800              or [bx+si],al
00004BF0  B041              mov al,0x41
00004BF2  00FF              add bh,bh
00004BF4  0104              add [si],ax
00004BF6  00B20008          add [bp+si+0x800],dh
00004BFA  00B04200          add [bx+si+0x42],dh
00004BFE  FF01              inc word [bx+di]
00004C00  0400              add al,0x0
00004C02  B200              mov dl,0x0
00004C04  0800              or [bx+si],al
00004C06  B043              mov al,0x43
00004C08  00FF              add bh,bh
00004C0A  0104              add [si],ax
00004C0C  00B20008          add [bp+si+0x800],dh
00004C10  00B04400          add [bx+si+0x44],dh
00004C14  FF01              inc word [bx+di]
00004C16  0400              add al,0x0
00004C18  B200              mov dl,0x0
00004C1A  0800              or [bx+si],al
00004C1C  B046              mov al,0x46
00004C1E  00FF              add bh,bh
00004C20  0104              add [si],ax
00004C22  00B20008          add [bp+si+0x800],dh
00004C26  00B04700          add [bx+si+0x47],dh
00004C2A  FF01              inc word [bx+di]
00004C2C  0400              add al,0x0
00004C2E  B200              mov dl,0x0
00004C30  0800              or [bx+si],al
00004C32  B048              mov al,0x48
00004C34  00FF              add bh,bh
00004C36  0100              add [bx+si],ax
00004C38  CB                retf
00004C39  4E                dec si
00004C3A  0200              add al,[bx+si]
00004C3C  0000              add [bx+si],al
00004C3E  004B00            add [bp+di+0x0],cl
00004C41  FF01              inc word [bx+di]
00004C43  00E1              add cl,ah
00004C45  4E                dec si
00004C46  0200              add al,[bx+si]
00004C48  0000              add [bx+si],al
00004C4A  004C00            add [si+0x0],cl
00004C4D  FF01              inc word [bx+di]
00004C4F  00F7              add bh,dh
00004C51  4E                dec si
00004C52  0100              add [bx+si],ax
00004C54  0000              add [bx+si],al
00004C56  004E00            add [bp+0x0],cl
00004C59  FF01              inc word [bx+di]
00004C5B  2800              sub [bx+si],al
00004C5D  B200              mov dl,0x0
00004C5F  0800              or [bx+si],al
00004C61  B05A              mov al,0x5a
00004C63  00FF              add bh,bh
00004C65  0104              add [si],ax
00004C67  00B20008          add [bp+si+0x800],dh
00004C6B  00B05B00          add [bx+si+0x5b],dh
00004C6F  FF01              inc word [bx+di]
00004C71  0400              add al,0x0
00004C73  B200              mov dl,0x0
00004C75  0800              or [bx+si],al
00004C77  B05C              mov al,0x5c
00004C79  00FF              add bh,bh
00004C7B  0104              add [si],ax
00004C7D  00B20008          add [bp+si+0x800],dh
00004C81  00B05D00          add [bx+si+0x5d],dh
00004C85  FF01              inc word [bx+di]
00004C87  0400              add al,0x0
00004C89  B200              mov dl,0x0
00004C8B  0800              or [bx+si],al
00004C8D  B05E              mov al,0x5e
00004C8F  00FF              add bh,bh
00004C91  0104              add [si],ax
00004C93  00B20008          add [bp+si+0x800],dh
00004C97  00B06400          add [bx+si+0x64],dh
00004C9B  FF01              inc word [bx+di]
00004C9D  0400              add al,0x0
00004C9F  B200              mov dl,0x0
00004CA1  0800              or [bx+si],al
00004CA3  B065              mov al,0x65
00004CA5  00FF              add bh,bh
00004CA7  0104              add [si],ax
00004CA9  00B20008          add [bp+si+0x800],dh
00004CAD  00B06600          add [bx+si+0x66],dh
00004CB1  FF01              inc word [bx+di]
00004CB3  0400              add al,0x0
00004CB5  B200              mov dl,0x0
00004CB7  0800              or [bx+si],al
00004CB9  B067              mov al,0x67
00004CBB  00FF              add bh,bh
00004CBD  0104              add [si],ax
00004CBF  00B20008          add [bp+si+0x800],dh
00004CC3  00B06800          add [bx+si+0x68],dh
00004CC7  FF01              inc word [bx+di]
00004CC9  0400              add al,0x0
00004CCB  B200              mov dl,0x0
00004CCD  0800              or [bx+si],al
00004CCF  B069              mov al,0x69
00004CD1  00FF              add bh,bh
00004CD3  0104              add [si],ax
00004CD5  00B2004C          add [bp+si+0x4c00],dh
00004CD9  05B001            add ax,0x1b0
00004CDC  0100              add [bx+si],ax
00004CDE  B200              mov dl,0x0
00004CE0  1502B0            adc ax,0xb002
00004CE3  FF                db 0xff
00004CE4  FF                db 0xff
00004CE5  FF                db 0xff
00004CE6  FF                db 0xff
00004CE7  FF                db 0xff
00004CE8  FF                db 0xff
00004CE9  FF                db 0xff
00004CEA  FF                db 0xff
00004CEB  FF                db 0xff
00004CEC  FF                db 0xff
00004CED  FF                db 0xff
00004CEE  FF                db 0xff
00004CEF  FF00              inc word [bx+si]
00004CF1  0101              add [bx+di],ax
00004CF3  0000              add [bx+si],al
00004CF5  00AA016A          add [bp+si+0x6a01],ch
00004CF9  01C1              add cx,ax
00004CFB  048C              add al,0x8c
00004CFD  055242            add ax,0x4252
00004D00  8BE8              mov bp,ax
00004D02  8CC0              mov ax,es
00004D04  051000            add ax,0x10
00004D07  0E                push cs
00004D08  1F                pop ds
00004D09  A30400            mov [0x4],ax
00004D0C  03060C00          add ax,[0xc]
00004D10  8EC0              mov es,ax
00004D12  8B0E0600          mov cx,[0x6]
00004D16  8BF9              mov di,cx
00004D18  4F                dec di
00004D19  8BF7              mov si,di
00004D1B  FD                std
00004D1C  F3A4              rep movsb
00004D1E  50                push ax
00004D1F  B83400            mov ax,0x34
00004D22  50                push ax
00004D23  CB                retf
00004D24  8CC3              mov bx,es
00004D26  8CD8              mov ax,ds
00004D28  48                dec ax
00004D29  8ED8              mov ds,ax
00004D2B  8EC0              mov es,ax
00004D2D  BF0F00            mov di,0xf
00004D30  B91000            mov cx,0x10
00004D33  B0FF              mov al,0xff
00004D35  F3AE              repe scasb
00004D37  47                inc di
00004D38  8BF7              mov si,di
00004D3A  8BC3              mov ax,bx
00004D3C  48                dec ax
00004D3D  8EC0              mov es,ax
00004D3F  BF0F00            mov di,0xf
00004D42  B104              mov cl,0x4
00004D44  8BC6              mov ax,si
00004D46  F7D0              not ax
00004D48  D3E8              shr ax,cl
00004D4A  8CDA              mov dx,ds
00004D4C  2BD0              sub dx,ax
00004D4E  7304              jnc 0x4d54
00004D50  8CD8              mov ax,ds
00004D52  2BD2              sub dx,dx
00004D54  D3E0              shl ax,cl
00004D56  03F0              add si,ax
00004D58  8EDA              mov ds,dx
00004D5A  8BC7              mov ax,di
00004D5C  F7D0              not ax
00004D5E  D3E8              shr ax,cl
00004D60  8CC2              mov dx,es
00004D62  2BD0              sub dx,ax
00004D64  7304              jnc 0x4d6a
00004D66  8CC0              mov ax,es
00004D68  2BD2              sub dx,dx
00004D6A  D3E0              shl ax,cl
00004D6C  03F8              add di,ax
00004D6E  8EC2              mov es,dx
00004D70  AC                lodsb
00004D71  8AD0              mov dl,al
00004D73  4E                dec si
00004D74  AD                lodsw
00004D75  8BC8              mov cx,ax
00004D77  46                inc si
00004D78  8AC2              mov al,dl
00004D7A  24FE              and al,0xfe
00004D7C  3CB0              cmp al,0xb0
00004D7E  7505              jnz 0x4d85
00004D80  AC                lodsb
00004D81  F3AA              rep stosb
00004D83  EB06              jmp short 0x4d8b
00004D85  3CB2              cmp al,0xb2
00004D87  756D              jnz 0x4df6
00004D89  F3A4              rep movsb
00004D8B  8AC2              mov al,dl
00004D8D  A801              test al,0x1
00004D8F  74B1              jz 0x4d42
00004D91  BE3201            mov si,0x132
00004D94  0E                push cs
00004D95  1F                pop ds
00004D96  8B1E0400          mov bx,[0x4]
00004D9A  FC                cld
00004D9B  33D2              xor dx,dx
00004D9D  AD                lodsw
00004D9E  8BC8              mov cx,ax
00004DA0  E313              jcxz 0x4db5
00004DA2  8BC2              mov ax,dx
00004DA4  03C3              add ax,bx
00004DA6  8EC0              mov es,ax
00004DA8  AD                lodsw
00004DA9  8BF8              mov di,ax
00004DAB  83FFFF            cmp di,byte -0x1
00004DAE  7411              jz 0x4dc1
00004DB0  26011D            add [es:di],bx
00004DB3  E2F3              loop 0x4da8
00004DB5  81FA00F0          cmp dx,0xf000
00004DB9  7416              jz 0x4dd1
00004DBB  81C20010          add dx,0x1000
00004DBF  EBDC              jmp short 0x4d9d
00004DC1  8CC0              mov ax,es
00004DC3  40                inc ax
00004DC4  8EC0              mov es,ax
00004DC6  83EF10            sub di,byte +0x10
00004DC9  26011D            add [es:di],bx
00004DCC  48                dec ax
00004DCD  8EC0              mov es,ax
00004DCF  EBE2              jmp short 0x4db3
00004DD1  8BC3              mov ax,bx
00004DD3  8B3E0800          mov di,[0x8]
00004DD7  8B360A00          mov si,[0xa]
00004DDB  03F0              add si,ax
00004DDD  01060200          add [0x2],ax
00004DE1  2D1000            sub ax,0x10
00004DE4  8ED8              mov ds,ax
00004DE6  8EC0              mov es,ax
00004DE8  BB0000            mov bx,0x0
00004DEB  FA                cli
00004DEC  8ED6              mov ss,si
00004DEE  8BE7              mov sp,di
00004DF0  FB                sti
00004DF1  8BC5              mov ax,bp
00004DF3  2EFF2F            jmp far [cs:bx]
00004DF6  B440              mov ah,0x40
00004DF8  BB0200            mov bx,0x2
00004DFB  B91600            mov cx,0x16
00004DFE  8CCA              mov dx,cs
00004E00  8EDA              mov ds,dx
00004E02  BA1C01            mov dx,0x11c
00004E05  CD21              int 0x21
00004E07  B8FF4C            mov ax,0x4cff
00004E0A  CD21              int 0x21
00004E0C  50                push ax
00004E0D  61                popa
00004E0E  636B65            arpl [bp+di+0x65],bp
00004E11  64206669          and [fs:bp+0x69],ah
00004E15  6C                insb
00004E16  65206973          and [gs:bx+di+0x73],ch
00004E1A  20636F            and [bp+di+0x6f],ah
00004E1D  7272              jc 0x4e91
00004E1F  7570              jnz 0x4e91
00004E21  742C              jz 0x4e4f
00004E23  00C1              add cl,al
00004E25  4A                dec dx
00004E26  CC                int3
00004E27  4A                dec dx
00004E28  D7                xlatb
00004E29  4A                dec dx
00004E2A  7F4D              jg 0x4e79
00004E2C  8A4D95            mov cl,[di-0x6b]
00004E2F  4D                dec bp
00004E30  A04DAB            mov al,[0xab4d]
00004E33  4D                dec bp
00004E34  B64D              mov dh,0x4d
00004E36  C14DCC4D          ror word [di-0x34],byte 0x4d
00004E3A  D7                xlatb
00004E3B  4D                dec bp
00004E3C  E24D              loop 0x4e8b
00004E3E  ED                in ax,dx
00004E3F  4D                dec bp
00004E40  F8                clc
00004E41  4D                dec bp
00004E42  034E0E            add cx,[bp+0xe]
00004E45  4E                dec si
00004E46  194E24            sbb [bp+0x24],cx
00004E49  4E                dec si
00004E4A  2F                das
00004E4B  4E                dec si
00004E4C  3A4E45            cmp cl,[bp+0x45]
00004E4F  4E                dec si
00004E50  50                push ax
00004E51  4E                dec si
00004E52  5B                pop bx
00004E53  4E                dec si
00004E54  664E              dec esi
00004E56  714E              jno 0x4ea6
00004E58  7C4E              jl 0x4ea8
00004E5A  874E92            xchg cx,[bp-0x6e]
00004E5D  4E                dec si
00004E5E  9D                popf
00004E5F  4E                dec si
00004E60  A84E              test al,0x4e
00004E62  B34E              mov bl,0x4e
00004E64  BE4EC9            mov si,0xc94e
00004E67  4E                dec si
00004E68  D44E              aam 0x4e
00004E6A  DF4EEA            fisttp word [bp-0x16]
00004E6D  4E                dec si
00004E6E  F5                cmc
00004E6F  4E                dec si
00004E70  004F0B            add [bx+0xb],cl
00004E73  4F                dec di
00004E74  16                push ss
00004E75  4F                dec di
00004E76  214F2C            and [bx+0x2c],cx
00004E79  4F                dec di
00004E7A  37                aaa
00004E7B  4F                dec di
00004E7C  0000              add [bx+si],al
00004E7E  0000              add [bx+si],al
00004E80  0000              add [bx+si],al
00004E82  0000              add [bx+si],al
00004E84  0000              add [bx+si],al
00004E86  0000              add [bx+si],al
00004E88  0000              add [bx+si],al
00004E8A  0000              add [bx+si],al
00004E8C  0000              add [bx+si],al
00004E8E  0000              add [bx+si],al
00004E90  0000              add [bx+si],al
00004E92  0000              add [bx+si],al
00004E94  0000              add [bx+si],al
00004E96  0000              add [bx+si],al
00004E98  0000              add [bx+si],al
