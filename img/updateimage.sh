#!/bin/bash

# if [ ! -e "dsos-fat-i386.img" ]
# 	then
# 		echo "Base image not downloaded, downloading"
# 		wget http://darksideos.hopto.org/downloads/i386-base.img -O dsos-fat-i386.img 1>/dev/null
# 
# fi

if [ "$(uname -s)" == "Darwin" ]
	then
		sudo fuse-ext2 -o rw,force ext2.img /mnt/hdd
		sudo cp ../build-i386/kernel-i386.elf /mnt/hdd/boot
		sudo hdiutil eject /mnt/hdd
fi

if [ "$(uname -s)" == "Linux" ]
	then
		sudo losetup /dev/loop0 ext2.img
		sudo mount /dev/loop0 /mnt/hdd
		sudo cp ../build-i386/kernel-i386.elf /mnt/hdd/boot
		sudo umount /dev/loop0
		sudo losetup -d /dev/loop0
fi

if [ "$(uname -s)" == "CYGWIN*" ]
	then
		pause "Waiting for kernel-i386.elf to be copied into ext2.img"
fi

dd if=ext2.img of=os.img bs=512 seek=2048 conv=notrunc