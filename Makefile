CC=gcc
RM=rm -f

all: Dis86
Dis86: Dis86.c
	$(CC) Dis86.c -o Dis86
clean:
	$(RM) Tests/Debug1.s
clobber: clean
	$(RM) Dis86
test:	Dis86
	./Dis86 Tests/Debug1.bin Tests/Debug1.s
	diff Tests/Debug1.s Tests/Debug1B.s
