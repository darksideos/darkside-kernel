ROOT = ../../../..

CCBASE	?= i586-elf
CFLAGS	?= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include

OBJFILES = fat.o fat_open.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -o $(ROOT)/build/fs/fat/$@ -c $<
	
all: $(OBJFILES)
