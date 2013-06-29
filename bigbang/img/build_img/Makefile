all:
	dd if=mbr.img of=os.img bs=512 count=2048 conv=notrunc
	dd if=fat1.img of=os.img bs=512 seek=2048 conv=notrunc
