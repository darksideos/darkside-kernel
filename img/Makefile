i386	?= i586-elf
ARM	?= arm-none-eabi
MOUNT ?= /media/$(shell whoami)/RASPI
EJECT ?= sudo eject
PORT ?= /dev/ttyUSB0

OS = $(shell uname -s)

CFLAGS_i386	= -O -std=c99 -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin
CFLAGS_RASPI	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -marm -mcpu=arm1176jzf-s -ggdb

.PHONY: kernel-i386.elf kernel-raspi.elf kernel.img kernel-raspi.img clean

clean:
	./clean

all: 
	@echo "Please use target kernel-raspi.img or i386"

kernel-i386.elf: clean
	cd ../src/hal/i386; make CCBASE=$(i386) 
	cd ../src/kernel; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	cd ../src/drivers/graphics/vga; make CCBASE=$(i386) 
	cd ../src/drivers/input/ps2; make CCBASE=$(i386)
#	cd ../src/drivers/fs/ext2; make CCBASE=$(i386)
	cd ../src/drivers/storage/ide/ata; make CCBASE=$(i386)
	cd ../src/lib/libc; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	cd ../src/lib/libadt; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	$(i386)-ld -T linker.ld -Map map.txt -o ../build-i386/$@ ../build-i386/hal/i386/asm/*.o ../build-i386/hal/i386/*.o `find ../build-i386/kernel -type f -name *.o` ../build-i386/drivers/graphics/vga/*.o ../build-i386/drivers/input/ps2/*.o ../build-i386/drivers/storage/ide/ata/*.o -L../lib -lc-i386 -lgcc-i386 -ladt-i386
	$(i386)-objdump -S ../build-i386/$@ > ../build-i386/disasm.s
	$(i386)-nm ../build-i386/$@ | awk '{ print $$1, $$3; }' > ../build-i386/symtab

kernel-raspi.elf: clean
	cd ../src/hal/raspi; make CCBASE=$(ARM)
	cd ../src/drivers/serial; make CCBASE=$(ARM)
	cd ../src/lib/libc; make CCBASE=$(ARM) BLD_TARGET=raspi CFLAGS="$(CFLAGS_RASPI)"
#	$(ARM)-ld -T linker.pi -o $@ ../lib/raspi-libgcc.a ../build-raspi/hal/raspi/*.o ../lib/libc-raspi.a
	OFILES=$(shell find ../build-raspi/ -type f -name "*.o" | tr '\n' ' ')
	$(ARM)-ld -T linker.pi -o $@ ../lib/raspi-libgcc.a ../lib/libc-raspi.a ../build-raspi/drivers/serial/gpio/*.o ../build-raspi/hal/raspi/*.o

kernel-raspi.img: kernel-raspi.elf
	$(ARM)-objcopy kernel-raspi.elf -O binary kernel-raspi.img

raspi-install:
	cp kernel-raspi.img $(MOUNT)/kernel.img
	$(EJECT) $(MOUNT)

raspi-upload:
	stty -F $(PORT) 115200	
	sx -vv kernel-raspi.img < $(PORT) > $(PORT)

i386: kernel-i386.elf
	./baseimage.sh
	cd ../bigbang/img; make
	./updateimage.sh
