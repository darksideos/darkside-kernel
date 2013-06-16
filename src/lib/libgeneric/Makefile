ROOT = ../../..

OBJFILES = binary_tree.o math.o string.o

.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/lib/libgeneric/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(BLD_TARGET)/lib/libgeneric; $(CCBASE)-ar rs libgeneric-$(BLD_TARGET).a $(OBJFILES)
	cp $(ROOT)/build-$(BLD_TARGET)/lib/libgeneric/libgeneric-$(BLD_TARGET).a $(ROOT)/lib
