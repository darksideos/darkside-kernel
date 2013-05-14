ROOT = ../../..

OBJFILES = lock.o semaphore.o signal.o
 
.c.o:
	$(BLD_TARGET)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(ARCH)/kernel/$@ -c $<

all: $(OBJFILES)
