i386	?= i586-elf
ARM	?= arm-none-eabi
MOUNT ?= /Volumes/RASPI
.PHONY: kernel-i386.elf kernel-raspi.elf kernel.img kernel-raspi.img

all:

kernel-i386.elf:
	cd src/hal/i386; make
	cd src/kernel; make CC=$(i386) BLD_TARGET=i386
	cd src/drivers/graphics/vga; make
	cd src/drivers/ps2; make
	$(i386)-ld -T linker.ld -o $@ build-i386/hal/i386/asm/*.o build-i386/hal/i386/*.o build-i386/kernel/*.o build-i386/drivers/graphics/vga/*.o build-i386/drivers/ps2/*.o -Llib -lgeneric-i386

kernel-raspi.elf:
	cd src/hal/raspi; make CC=$(ARM)
	cd src/drivers/graphics/raspi; make CC=$(ARM)
	cd src/drivers/raspi; make CC=$(ARM)
#	cd src/kernel; make BLD_ARCH=$(ARM) BLD_TARGET=raspi
	cd src/lib/libgeneric; make BLD_ARCH=$(ARM) BLD_TARGET=raspi
	$(ARM)-ld -T linker.pi -o $@ lib/raspi-libgcc.a build-raspi/hal/raspi/*.o build-raspi/drivers/graphics/raspi/*.o build-raspi/drivers/raspi/*/*.o lib/libgeneric-raspi.a

kernel-raspi.img: kernel-raspi.elf
	$(ARM)-objcopy kernel-raspi.elf -O binary kernel-raspi.img

raspi-install:
	cp kernel-raspi.img $(MOUNT)/kernel.img
	sudo eject $(MOUNT)
