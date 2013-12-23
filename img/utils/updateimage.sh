#!/bin/bash

if [ "$(uname -s)" == "Darwin" ]
	then
		sudo fuse-ext2 -o rw,force ../images/ext2.img /mnt/hdd
		read -p "Waiting... "
#		sudo cp ../../build-i386/kernel-i386.elf /mnt/hdd/boot
#		sudo cp ../../build-i386/symtab /mnt/hdd/boot
		read -p "Waiting... "
		sudo hdiutil eject /mnt/hdd
fi

if [ "$(uname -s)" == "Linux" ]
	then
		sudo losetup /dev/loop0 ../images/ext2.img
		sudo mount /dev/loop0 /mnt/hdd
		sudo cp ../../build-i386/kernel-i386.elf /mnt/hdd/boot
		sudo cp ../../build-i386/symtab /mnt/hdd/boot
		sudo umount /dev/loop0
		sudo losetup -d /dev/loop0
fi

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		read -p "Waiting for kernel-i386.elf to be copied into ext2.img [Press Enter to continue]..."
fi

dd if=../images/ext2.img of=../images/os.img bs=512 seek=2048 conv=notrunc

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		cp ../images/os.img "/cygdrive/c/Program Files (x86)/Bochs-2.6/os.img"
fi
