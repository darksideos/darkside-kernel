ROOT = ../../../..
CC	?= arm-none-eabi
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = uart.o

.s.o:
	$(CC)-as -mcpu=arm1176jzf-s -o $(ROOT)/build-raspi/drivers/raspi/uart/$@ $<
 
.c.o:
	$(CC)-gcc -marm -mcpu=arm1176jzf-s $(CFLAGS) -o $(ROOT)/build-raspi/drivers/raspi/uart/$@ -c $<
	
all: $(OBJFILES)
