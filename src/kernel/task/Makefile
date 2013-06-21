ROOT = ../../..

OBJFILES = process.o task.o thread.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/task/$@ -c $<

all: $(OBJFILES)
