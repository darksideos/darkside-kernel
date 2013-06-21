ROOT = ../../../..

OBJFILES = heap.o icxxabi.o virtual.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/init/cppimpl/$@ -c $<

all: $(OBJFILES)
