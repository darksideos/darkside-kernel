ROOT = ../../..

OBJFILES = elf.o elf_types.o initrd.o
 
.cpp.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
