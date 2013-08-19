ROOT = ../../..

OBJFILES = debugger.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/debug/$@ -c $<

all: $(OBJFILES)
