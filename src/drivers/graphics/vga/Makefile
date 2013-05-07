ROOT = ../../../..

CC	= i586-elf-gcc
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include
LD	= i586-elf-ld

OBJFILES = vga.o

.c.o:
	$(CC) $(CFLAGS) -o $(ROOT)/build-i386/drivers/graphics/vga/$@ -c $<
	
all: $(OBJFILES)