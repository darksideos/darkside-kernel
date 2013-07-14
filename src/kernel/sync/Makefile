ROOT = ../../..

OBJFILES = lock.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/sync/$@ -c $<

all: $(OBJFILES)
