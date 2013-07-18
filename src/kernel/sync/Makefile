ROOT = ../../..

OBJFILES = lock.o semaphore.o mutex.o rwlock.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/sync/$@ -c $<

all: $(OBJFILES)
