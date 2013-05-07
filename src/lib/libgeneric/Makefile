ROOT = ../../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include

OBJFILES = bit.o math.o ordered_array.o string.o

.c.o:
	$(BLD_ARCH)-gcc $(CFLAGS) -o $(ROOT)/build-$(BLD_TARGET)/lib/libgeneric/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(BLD_TARGET)/lib/libgeneric; $(BLD_ARCH)-ar rs libgeneric-$(BLD_TARGET).a $(OBJFILES)
	cp $(ROOT)/build-$(BLD_TARGET)/lib/libgeneric/libgeneric-$(BLD_TARGET).a $(ROOT)/lib