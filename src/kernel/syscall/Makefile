ROOT = ../../..

OBJFILES = file.o syscall.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/syscall/$@ -c $<

all: $(OBJFILES)
