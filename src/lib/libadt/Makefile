ROOT = ../../..

OBJFILES = btree.o dict.o linkedlist.o list.o map.o queue.o

.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/lib/libadt/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(BLD_TARGET)/lib/libadt; $(CCBASE)-ar rs libadt-$(BLD_TARGET).a $(OBJFILES)
	cp $(ROOT)/build-$(BLD_TARGET)/lib/libadt/libadt-$(BLD_TARGET).a $(ROOT)/lib
