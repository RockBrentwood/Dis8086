## Makefile: DOS version - to be run either on a native DOS platform or in DosBox on a host that has DosBox installed.
## This assumes some version of the "make" utility is available (e.g. "nmake").
## The "make test" routine is not fully-operational:
## you need to compare, by hand, the "Test.s" file in the "Tests" directory manually with the reference file "TestB.s".
## It also assumes that you have a subdirectory (or link), "tasm", that contains the Turbo Assembler.
## It will be later converted to jwasm (which can be installed on Linux), before being translated to C.
AS=tasm\tasm
LN=tasm\tlink
#X=
#O=.o
#S=.s
#RM=rm -f
X=.exe
O=.obj
S=.asm
RM=del

all: disasm$X
disasm$O: disasm$S
	$(AS) disasm$S
disasm$X: disasm$O
	$(LN) disasm$O
clean:
	$(RM) disasm$O
clobber: clean
	$(RM) disasm$X
test:	disasm$X
	cd Tests
	..\disasm$X Debug.bin Debug.s
##	diff Debug.s DebugB.s
	cd ..
