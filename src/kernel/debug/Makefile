ROOT = ../../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -fno-stack-protector -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include

OBJFILES = kprintf.o
 
.c.o:
	$(BLD_ARCH)-gcc $(CFLAGS) -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)