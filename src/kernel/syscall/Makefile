ROOT = ../../..

OBJFILES = file.o syscall.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/syscall/$@ -c $<

all: $(OBJFILES)
