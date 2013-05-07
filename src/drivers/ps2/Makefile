ROOT = ../../..

CC	= i586-elf-gcc
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include -L$(ROOT)/lib
LD	= i586-elf-ld

OBJFILES = keyboard.o mouse.o
 
.c.o:
	$(CC) $(CFLAGS) -o $(ROOT)/build-i386/drivers/ps2/$@ -c $<
	
all: $(OBJFILES)