ROOT = ../../../..

CCBASE	?= i586-elf
CFLAGS	?= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include
OBJFILES = cmos.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -o $(ROOT)/build/drivers/time/cmos/$@ -c $<
	
all: $(OBJFILES)
