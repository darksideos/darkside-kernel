ROOT = ../../..

CCBASE	?= arm-none-eabi
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = initsys.o mailbox.o main.o memory.o memutils.o textutils.o mmio.o systimer.o interrupts.o

.s.o:
	$(CCBASE)-as -mcpu=arm1176jzf-s -o $(ROOT)/build-raspi/hal/raspi/$@ $<
 
.c.o:
	$(CCBASE)-gcc -marm -mcpu=arm1176jzf-s $(CFLAGS) -o $(ROOT)/build-raspi/hal/raspi/$@ -c $<
	
all: $(OBJFILES)
	cd asm; make CCBASE=$(CCBASE)
