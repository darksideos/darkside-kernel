#/bin/bash
# Note - only works with torlus QEMU
qemu-system-arm -kernel kernel-raspi.img -initrd kernel-raspi.img -cpu arm1176 -m 512 -M raspi -monitor stdio -s -S
