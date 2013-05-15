ROOT = ../../..

OBJFILES = process.o task.o thread.o
 
.c.o:
	$(CC)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
