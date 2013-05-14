ROOT = ../../..

OBJFILES = vfs.o vfs_utils.o
 
.c.o:
	$(BLD_TARGET)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(ARCH)/kernel/$@ -c $<

all: $(OBJFILES)
