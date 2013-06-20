ROOT = ../../..

OBJFILES = process.o task.o thread.o
 
.c.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
