ROOT = ../../..

OBJFILES = main.o
 
.c.o:
	$(BLD_TARGET)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(ARCH)/kernel/$@ -c $<

all: $(OBJFILES)
