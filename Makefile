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

all: Dis86$X
Dis86$O: Dis86$S
	$(AS) Dis86$S
Dis86$X: Dis86$O
	$(LN) Dis86$O
clean:
	$(RM) Dis86$O
	$(RM) Tests/DEBUG.S
clobber: clean
	$(RM) Dis86$X
test:	Dis86$X
	cd Tests
	..\Dis86$X Debug.bin Debug.s
##	diff DEBUG.S DebugB.s
	cd ..
