ROOT = ../../../..

OBJFILES = section.o executable.o relocatable.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/init/$@ -c $<

all: $(OBJFILES)
