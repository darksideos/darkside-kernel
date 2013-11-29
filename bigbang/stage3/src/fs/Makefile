ROOT = ../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -Werror=return-type

OBJFILES = ext2.o fs.o
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I$(ROOT)/include -o $(ROOT)/build/fs/$@ -c $<

all: $(OBJFILES)