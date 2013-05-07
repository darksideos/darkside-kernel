ROOT = ../../../..

CC	= i586-elf-gcc
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include
LD	= i586-elf-ld

OBJFILES = fat.o fat_open.o
 
.c.o:
	$(CC) $(CFLAGS) -o $(ROOT)/build/fs/fat/$@ -c $<
	
all: $(OBJFILES)