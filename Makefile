## Makefile: POSIX version to be run with "jwasm".
## For the assembly language version of the program:
## ∙	The "make test" routine for the assembly-languge version of the program is not fully-operational,
##	since it requires jumping into DosBOX.
## ∙	Installation of "jwasm" is required on the host to assemble the program into a DOS executble.
## ∙	Installation of "DosBox" is required on the host to run or test the DOS executable.
CC=gcc
AS=jwasm
ASOPTS=-mz
RM=rm -f
X=.exe
S=.asm

all: Dis86$X Dis86
Dis86$X: Dis86$S
	$(AS) $(ASOPTS) Dis86$S
Dis86: Dis86.c
	$(CC) Dis86.c -o Dis86
clean:
	$(RM) Dis86$O
	$(RM) Tests/DEBUG1.S
	$(RM) Tests/Debug1.s
clobber: clean
	$(RM) Dis86$X
	$(RM) Dis86
testDOS:	Dis86$X
	dosbox -c 'mount A .' -c 'A:Dis86$X A:Tests\Debug1.bin A:Tests\DEBUG1.S' -c 'exit'
##	cd Tests
##	diff DEBUG1.S Debug1B.s
##	cd ..
test:	Dis86
	./Dis86 Tests/Debug1.bin Tests/Debug1.s
	diff Tests/Debug1.s Tests/Debug1B.s
