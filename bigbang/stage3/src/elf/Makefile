ROOT = ../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin

OBJFILES = core.o elf_types.o executable.o
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I$(ROOT)/include -o $(ROOT)/build/elf/$@ -c $<

all: $(OBJFILES)