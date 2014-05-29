#!/bin/bash

if [ "$(uname -s)" == "Darwin" ]
	then
		sudo fuse-ext2 -o rw,force img/images/ext2.img /mnt/hdd
		read -p "Waiting... "
#		sudo cp ../../build-i386/kernel-i386.elf /mnt/hdd/boot
#		sudo cp ../../build-i386/symtab /mnt/hdd/boot
		sudo rm -f /mnt/hdd/boot/stage3.bin
		sudo cp kldr/build/stage3.bin /mnt/hdd/boot
		sudo cp kernel/build/kernel-i386.elf /mnt/hdd/boot
		read -p "Waiting... "
		sudo hdiutil eject /mnt/hdd
fi

if [ "$(uname -s)" == "Linux" ]
	then
		sudo mkdir -p /mnt/hdd
		sudo mount -t ext2 -o loop img/images/ext2.img /mnt/hdd
#		sudo cp ../../build-i386/kernel-i386.elf /mnt/hdd/boot
#		sudo cp ../../build-i386/symtab /mnt/hdd/boot
		sudo rm -f /mnt/hdd/boot/stage3.bin
		sudo cp kldr/build/stage3.bin /mnt/hdd/boot
		sudo cp kernel/build/kernel-i386.elf /mnt/hdd/boot
		sudo cp "graphics/boot screen.bmp" /mnt/hdd/boot
		sudo umount img/images/ext2.img
		sudo rm -rf /mnt/hdd
		sudo cp kldr/build/stage3.bin /media/darkside/DarkSide/boot
		sudo cp kernel/build/kernel-i386.elf /media/darkside/DarkSide/boot
		sudo cp "graphics/boot screen.bmp" /media/darkside/DarkSide/boot
fi

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		read -p "Waiting for kernel-i386.elf to be copied into ext2.img [Press Enter to continue]..."
fi

dd if=img/images/ext2.img of=img/images/os.img bs=1048576 seek=1 conv=notrunc

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		cp img/images/os.img "/cygdrive/c/Program Files (x86)/Bochs-2.6/os.img"
fi
