#!/bin/bash

if [ "$(whoami)" == "george" ]
	then
		sudo dd if=stage2/build/stage2.bin of=/dev/sda3 bs=1024 count=1 conv=notrunc
fi
