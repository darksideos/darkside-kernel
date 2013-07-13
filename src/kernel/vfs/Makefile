ROOT = ../../..

OBJFILES = disk.o file.o mbr.o vfs.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/vfs/$@ -c $<

all: $(OBJFILES)
