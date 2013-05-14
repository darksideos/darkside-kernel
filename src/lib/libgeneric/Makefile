ROOT = ../../..

OBJFILES = bit.o math.o ordered_array.o string.o

.c.o:
	$(BLD_TARGET)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(ARCH)/lib/libgeneric/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(ARCH)/lib/libgeneric; $(BLD_TARGET)-ar rs libgeneric-$(ARCH).a $(OBJFILES)
	cp $(ROOT)/build-$(ARCH)/lib/libgeneric/libgeneric-$(ARCH).a $(ROOT)/lib
