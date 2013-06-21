ROOT = ../../..

OBJFILES = vfs.o vfs_utils.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/vfs/$@ -c $<

all: $(OBJFILES)
