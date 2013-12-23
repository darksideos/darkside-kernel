i386 ?=		i586-elf
ARM	?=		arm-none-eabi
MOUNT ?=	/media/$(shell whoami)/RASPI
EJECT ?=	sudo eject
PORT ?=		/dev/ttyUSB0
ROOT ?=		../..

OS = $(shell uname -s)

CFLAGS_i386	=	-O -std=c99 -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin
CFLAGS_RASPI =	-O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -marm -mcpu=arm1176jzf-s -ggdb

.PHONY: kernel-i386.elf kernel-raspi.elf kernel.img kernel-raspi.img clean

clean:
	../utils/clean

all: 
	@echo "Please use target kernel-raspi.img or i386"

kernel-i386.elf: clean
	cd $(ROOT)/src/hal/i386; make CCBASE=$(i386) 
	cd $(ROOT)/src/kernel; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	cd $(ROOT)/src/drivers/graphics/vga; make CCBASE=$(i386) 
	cd $(ROOT)/src/drivers/input/ps2; make CCBASE=$(i386)
#	cd ../src/drivers/fs/ext2; make CCBASE=$(i386)
	cd $(ROOT)/src/drivers/storage/ide/ata; make CCBASE=$(i386)
	cd $(ROOT)/src/lib/libc; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	cd $(ROOT)/src/lib/libadt; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	$(i386)-ld -T linker.ld -o $(ROOT)/build-i386/$@ $(ROOT)/build-i386/hal/i386/asm/*.o $(ROOT)/build-i386/hal/i386/*.o `find ../build-i386/kernel -type f -name *.o` $(ROOT)/build-i386/drivers/graphics/vga/*.o $(ROOT)/build-i386/drivers/input/ps2/*.o $(ROOT)/build-i386/drivers/storage/ide/ata/*.o -L$(ROOT)/lib -lc-i386 -lgcc-i386 -ladt-i386
	$(i386)-objdump -S $(ROOT)/build-i386/$@ > $(ROOT)/build-i386/disasm.s
	$(i386)-nm $(ROOT)/build-i386/$@ > $(ROOT)/build-i386/symtab

kernel-raspi.elf: clean
	cd $(ROOT)/src/hal/raspi; make CCBASE=$(ARM)
	cd $(ROOT)/src/drivers/serial; make CCBASE=$(ARM)
	cd $(ROOT)/src/lib/libc; make CCBASE=$(ARM) BLD_TARGET=raspi CFLAGS="$(CFLAGS_RASPI)"
#	$(ARM)-ld -T linker.pi -o $@ ../lib/raspi-libgcc.a ../build-raspi/hal/raspi/*.o ../lib/libc-raspi.a
	OFILES=$(shell find $(ROOT)/build-raspi/ -type f -name "*.o" | tr '\n' ' ')
	$(ARM)-ld -T linker.pi -o $@ $(ROOT)/lib/raspi-libgcc.a $(ROOT)/lib/libc-raspi.a $(ROOT)/build-raspi/drivers/serial/gpio/*.o ../build-raspi/hal/raspi/*.o

kernel-raspi.img: kernel-raspi.elf
	$(ARM)-objcopy kernel-raspi.elf -O binary kernel-raspi.img

raspi-install:
	cp kernel-raspi.img $(MOUNT)/kernel.img
	$(EJECT) $(MOUNT)

raspi-upload:
	stty -F $(PORT) 115200	
	sx -vv kernel-raspi.img < $(PORT) > $(PORT)

i386:
	cd $(ROOT)/bigbang/x86-pc/img; make
	../utils/updateimage.sh
