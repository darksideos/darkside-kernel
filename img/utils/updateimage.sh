#!/bin/bash

if [ "$(uname -s)" == "Darwin" ]
	then
		sudo fuse-ext2 -o rw,force img/images/ext2.img /mnt/hdd
		read -p "Waiting... "
		sudo rm -f /mnt/hdd/boot/stage3.bin
		sudo cp kldr/build/bootapp*.bin /mnt/hdd/boot
		sudo cp kernel/build/kernel-*.elf /mnt/hdd/boot
		sudo cp "graphics/boot screen.bmp" /mnt/hdd/boot
		read -p "Waiting... "
		sudo hdiutil eject /mnt/hdd
fi

if [ "$(uname -s)" == "Linux" ]
	then
		sudo mkdir -p /mnt/hdd
		sudo mount -t ext2 -o loop img/images/ext2.img /mnt/hdd
		sleep 1
		sudo rm -f /mnt/hdd/boot/stage3.bin
		sudo cp kldr/build/bootapp*.bin /mnt/hdd/boot
		sudo cp kernel/build/kernel-*.elf /mnt/hdd/boot
		sudo cp "graphics/boot screen.bmp" /mnt/hdd/boot
		sudo umount /mnt/hdd
		sudo rm -rf /mnt/hdd

		sudo cp kldr/build/bootapp*.bin /media/$(whoami)/Darkside/boot
		sudo cp kernel/build/kernel-*.elf /media/$(whoami)/Darkside/boot
fi

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		read -p "Waiting for bigbang and kernel to be copied into ext2.img [Press Enter to continue]..."
fi

dd if=img/images/ext2.img of=img/images/os.img bs=1048576 seek=1 conv=notrunc

if [[ "$(uname -s)" == CYGWIN* ]]
	then
		cp img/images/os.img "/cygdrive/c/Program Files (x86)/Bochs-2.6/os.img"
fi
