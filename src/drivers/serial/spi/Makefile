ROOT = ../../..

ARMCC	?= arm-none-eabi-gcc
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -I$(ROOT)/include -L$(ROOT)/lib
ARMLD	?= arm-none-eabi-ld
ARMAS	?= arm-none-eabi-as

OBJFILES = initsys.o interrupts.o led.o mailbox.o main.o memory.o memutils.o gpio.o textutils.o ports.o delay.o serial.o

.s.o:
	$(ARMAS) -mcpu=arm1176jzf-s -o $(ROOT)/build-raspi/hal/raspi/$@ $<
 
.c.o:
	$(ARMCC) -marm -mcpu=arm1176jzf-s $(CFLAGS) -o $(ROOT)/build-raspi/hal/raspi/$@ -c $<
	
all: $(OBJFILES)
	cd asm; make
