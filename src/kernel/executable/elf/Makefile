ROOT = ../../../..

OBJFILES = section.o executable.o relocatable.o string.o symbol.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/executable/elf/$@ -c $<

all: $(OBJFILES)
