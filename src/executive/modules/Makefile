ROOT = ../../..

OBJFILES = #module.o module_tree.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/modules/$@ -c $<

all: $(OBJFILES)
