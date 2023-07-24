## Makefile: POSIX version to be run with "jwasm".
## The "make test" routine is not fully-operational, since it requires jumping into DosBOX.
## Installations of "jwasm" and "DosBox" are required on the host.
## The dependency on "jwasm" will be removed, with the translation of the program to C.
AS=jwasm
ASOPTS=-mz
#X=
#O=.o
#S=.s
RM=rm -f
X=.exe
O=.obj
S=.asm
#RM=del

all: Dis86$X
Dis86$X: Dis86$S
	$(AS) $(ASOPTS) Dis86$S
clean:
	$(RM) Dis86$O
	$(RM) Tests/DEBUG1.S
clobber: clean
	$(RM) Dis86$X
test:	Dis86$X
	dosbox -c 'mount A .' -c 'A:Dis86$X A:Tests\Debug1.bin A:Tests\Debug1.s' -c 'exit'
##	cd Tests
##	diff DEBUG1.S Debug1B.s
##	cd ..
