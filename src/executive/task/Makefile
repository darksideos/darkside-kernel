ROOT = ../../..

OBJFILES = process.o thread.o scheduler.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/task/$@ -c $<

all: $(OBJFILES)
