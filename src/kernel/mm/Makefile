ROOT = ../../..

OBJFILES = heap.o vmm.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/mm/$@ -c $<

all: $(OBJFILES)
