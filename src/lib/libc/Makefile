ROOT = ../../..

OBJFILES = math.o string.o

.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/lib/libc/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(BLD_TARGET)/lib/libc; $(CCBASE)-ar rs libc-$(BLD_TARGET).a $(OBJFILES)
	cp $(ROOT)/build-$(BLD_TARGET)/lib/libc/libc-$(BLD_TARGET).a $(ROOT)/lib
