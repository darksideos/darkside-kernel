ROOT = ../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin

OBJFILES = vga.o
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I$(ROOT)/include -o $(ROOT)/build/mm/$@ -c $<

all: $(OBJFILES)