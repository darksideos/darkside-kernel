ROOT = ../../..

OBJFILES = elf.o elf_types.o initrd.o
 
.c.o:
	$(CC)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
