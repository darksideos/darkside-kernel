ROOT = ../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin

OBJFILES = loader.o main.o kprintf.o ports.o

.s.o:
	nasm -f elf $< -o $(ROOT)/build/$@
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I$(ROOT)/include -o $(ROOT)/build/init/$@ -c $<

all: $(OBJFILES)