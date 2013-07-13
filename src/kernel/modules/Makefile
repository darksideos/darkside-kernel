ROOT = ../../..

OBJFILES = elf.o elf_types.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/modules/$@ -c $<

all: $(OBJFILES)
