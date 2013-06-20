ROOT = ../../..

OBJFILES = main.o
 
.c.o:
	$(CCBASE)-g++ $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/$@ -c $<

all: $(OBJFILES)
	cd cppimpl; make CFLAGS="$(CFLAGS)" CCBASE=$(CCBASE) BLD_TARGET=$(BLD_TARGET)