#!/bin/bash

if [ ! -e "dsos-fat-i386.img" ]
	then
		echo "Base image not downloaded, downloading"
		wget http://darksideos.hopto.org/downloads/i386-base.img -O dsos-fat-i386.img 1>/dev/null

fi

if [ "$(uname -s)" = "Darwin" ]
	then
		sudo hdiutil attach dsos-fat-i386.img
		sudo cp ../build-i386/kernel-i386.elf /Volumes/DARKSIDEOS/boot
		sudo cp menu.lst /Volumes/DARKSIDEOS/boot/grub
		sudo hdiutil eject /Volumes/DARKSIDEOS
fi

if [ "$(uname -s)" = "Linux" ]
	then
		sudo losetup -o32256 /dev/loop0 dsos-fat-i386.img
		sudo mount /dev/loop0 /mnt/hdd
		sudo cp ../build-i386/kernel-i386.elf /mnt/hdd/boot
		sudo cp menu.lst /mnt/hdd/boot/grub
		sudo umount /dev/loop0
		sudo losetup -d /dev/loop0
fi
