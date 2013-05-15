ROOT = ../../..

OBJFILES = vfs.o vfs_utils.o
 
.c.o:
	$(CC)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
