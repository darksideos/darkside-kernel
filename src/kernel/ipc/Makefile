ROOT = ../../..

OBJFILES = signal.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/ipc/$@ -c $<

all: $(OBJFILES)
