ROOT = ../../../..

CCBASE	?= arm-none-eabi
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = gpio.o

.s.o:
	$(CCBASE)-as -mcpu=arm1176jzf-s -o $(ROOT)/build-raspi/drivers/serial/gpio/$@ $<
 
.c.o:
	$(CCBASE)-gcc -marm -mcpu=arm1176jzf-s $(CFLAGS) -o $(ROOT)/build-raspi/drivers/serial/gpio/$@ -c $<
	
all: $(OBJFILES)
