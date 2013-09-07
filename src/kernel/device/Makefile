ROOT = ../../..

OBJFILES = device.o driver.o
 
.c.o:
	$(CCBASE)-gcc $(CFLAGS) -I $(ROOT)/include -o $(ROOT)/build-$(BLD_TARGET)/kernel/device/$@ -c $<

all: $(OBJFILES)
