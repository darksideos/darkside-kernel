ROOT = ../../../..

OBJFILES = chunk.o heap.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/mm/heap/$@ -c $<

all: $(OBJFILES)
