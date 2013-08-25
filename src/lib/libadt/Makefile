ROOT = ../../..

OBJFILES = bitmap.o buddy.o list.o dict.o linkedlist.o queue.o btree.o

.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/lib/libadt/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(BLD_TARGET)/lib/libadt; $(CCBASE)-ar rs libadt-$(BLD_TARGET).a $(OBJFILES)
	cp $(ROOT)/build-$(BLD_TARGET)/lib/libadt/libadt-$(BLD_TARGET).a $(ROOT)/lib
