ROOT = ../../..

OBJFILES = address_space.o
 
.c.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
	cd heap; make CFLAGS="$(CFLAGS)" CCBASE=$(CCBASE) BLD_TARGET=$(BLD_TARGET)

