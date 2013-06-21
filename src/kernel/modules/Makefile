ROOT = ../../..

OBJFILES = elf.o elf_types.o initrd.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/modules/$@ -c $<

all: $(OBJFILES)
