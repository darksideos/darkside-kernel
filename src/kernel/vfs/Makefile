ROOT = ../../..

OBJFILES = vfs.o vfs_utils.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/vfs/$@ -c $<

all: $(OBJFILES)
