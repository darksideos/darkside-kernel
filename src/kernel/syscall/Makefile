ROOT = ../../..

OBJFILES = file.o syscall.o
 
.c.o:
	$(BLD_ARCH)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
