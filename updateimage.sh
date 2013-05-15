#!/bin/bash

if [ "$(uname -s)" = "Darwin" ]
	then
		sudo hdiutil attach dsos-fat-i386.img
		sudo cp kernel-i386.elf /Volumes/DARKSIDEOS/boot
		sudo cp menu.lst /Volumes/DARKSIDEOS/boot/grub
		sudo hdiutil eject /Volumes/DARKSIDEOS
fi

if [ "$(uname -s)" = "Linux" ]
	then
		sudo losetup -o32256 /dev/loop0 dsos-fat-i386.img
		sudo mount /dev/loop0 /mnt/hdd
		sudo cp kernel-i386.elf /mnt/hdd/boot
		sudo cp menu.lst /mnt/hdd/boot/grub
		sudo umount /dev/loop0
		sudo losetup -d /dev/loop0
fi
