ROOT = ../../../..

OBJFILES = chunk.o heap.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/mm/heap/$@ -c $<

all: $(OBJFILES)
