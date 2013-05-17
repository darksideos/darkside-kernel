ROOT = ../../..

OBJFILES = lock.o semaphore.o signal.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
