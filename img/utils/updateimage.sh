#!/bin/bash

if [ "$(uname -s)" == "Darwin" ]
	then
		sudo fuse-ext2 -o rw,force img/images/ext2.img /mnt/hdd
		read -p "Waiting... "
#		sudo cp ../../build-i386/kernel-i386.elf /mnt/hdd/boot
#		sudo cp ../../build-i386/symtab /mnt/hdd/boot
		sudo rm -f /mnt/hdd/boot/stage3.bin
		sudo cp kldr/build/stage3.bin /mnt/hdd/boot
		read -p "Waiting... "
		sudo hdiutil eject /mnt/hdd
fi

if [ "$(uname -s)" == "Linux" ]
	then
		sudo losetup /dev/loop3 img/images/ext2.img
		sudo mount /dev/loop3 /mnt/hdd
#		sudo cp ../../build-i386/kernel-i386.elf /mnt/hdd/boot
#		sudo cp ../../build-i386/symtab /mnt/hdd/boot
		sudo cp demo/build/stage3.bin /mnt/hdd/boot
		sudo umount /dev/loop3
		sudo losetup -d /dev/loop3
fi

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		read -p "Waiting for kernel-i386.elf to be copied into ext2.img [Press Enter to continue]..."
fi

dd if=img/images/ext2.img of=img/images/os.img bs=512 seek=2048 conv=notrunc

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		cp img/images/os.img "/cygdrive/c/Program Files (x86)/Bochs-2.6/os.img"
fi
