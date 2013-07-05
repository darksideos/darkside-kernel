ROOT = ../../../..

CCBASE	?= i586-elf
CFLAGS	?= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = keyboard.o mouse.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -o $(ROOT)/build-i386/drivers/input/ps2/$@ -c $<
	
all: $(OBJFILES)
