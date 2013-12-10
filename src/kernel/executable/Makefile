.PHONY: all

ROOT = ../../..

OBJFILES = executable.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/executable/$@ -c $<

all: $(OBJFILES)
	cd elf; make CFLAGS="$(CFLAGS)" CCBASE=$(CCBASE) BLD_TARGET=$(BLD_TARGET)
	
