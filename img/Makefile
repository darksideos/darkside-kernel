i386	?= i586-elf
ARM	?= arm-none-eabi
MOUNT ?= /media/$(shell whoami)/RASPI
EJECT ?= sudo eject

OS = $(shell uname -s)

CFLAGS_i386	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -fpermissive
CFLAGS_RASPI	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -Wall -O6 -nostdinc -ffreestanding -nostartfiles -nodefaultlibs -marm -mcpu=arm1176jzf-s -fpermissive

.PHONY: kernel-i386.elf kernel-raspi.elf kernel.img kernel-raspi.img clean

clean:
	./clean

all: 
	echo "Please use target kernel-raspi.img or i386"

kernel-i386.elf: clean
	cd ../src/hal/i386; make CCBASE=$(i386) 
	cd ../src/kernel; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	cd ../src/drivers/graphics/vga; make CCBASE=$(i386) 
	cd ../src/drivers/ps2; make CCBASE=$(i386) 
	cd ../src/lib/libc; make BLD_TARGET=i386 CCBASE=$(i386) CFLAGS="$(CFLAGS_i386)"
	$(i386)-ld -T linker.ld -o ../build-i386/$@ ../build-i386/hal/i386/asm/*.o ../build-i386/hal/i386/*.o `find ../build-i386/kernel -type f -name *.o` ../build-i386/drivers/graphics/vga/*.o ../build-i386/drivers/ps2/*.o -L../lib -lc-i386 -lgcc-i386
	$(i386)-objdump -D ../build-i386/$@ > ../build-i386/disasm.s

kernel-raspi.elf: clean
	cd ../src/hal/raspi; make CCBASE=$(ARM)
	cd ../src/drivers/graphics/raspi; make CCBASE=$(ARM)
	cd ../src/drivers/raspi; make CCBASE=$(ARM)
#	cd ../src/kernel; make CCBASE=$(ARM) BLD_TARGET=raspi CFLAGS="$(CFLAGS_RASPI)"
	cd ../src/lib/libc; make CCBASE=$(ARM) BLD_TARGET=raspi CFLAGS="$(CFLAGS_RASPI)"
	$(ARM)-ld -T linker.pi -o $@ ../lib/raspi-libgcc.a ../build-raspi/hal/raspi/*.o ../build-raspi/drivers/graphics/raspi/*.o ../build-raspi/drivers/raspi/*/*.o ../lib/libgeneric-raspi.a

kernel-raspi.img: kernel-raspi.elf
	$(ARM)-objcopy kernel-raspi.elf -O binary kernel-raspi.img

raspi-install:
	cp kernel-raspi.img $(MOUNT)/kernel.img
	$(EJECT) $(MOUNT)

i386: kernel-i386.elf
	./updateimage.sh
