ROOT = ../../..

OBJFILES = btree.o list.o map.o dict.o linkedlist.o queue.o index_tree.o

.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/lib/libadt/$@ -c $<
	
all: $(OBJFILES)
	cd $(ROOT)/build-$(BLD_TARGET)/lib/libadt; $(CCBASE)-ar rs libadt-$(BLD_TARGET).a $(OBJFILES)
	cp $(ROOT)/build-$(BLD_TARGET)/lib/libadt/libadt-$(BLD_TARGET).a $(ROOT)/lib
