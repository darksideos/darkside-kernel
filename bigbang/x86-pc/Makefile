.PHONY: all

all:
	cd stage1; make
	cd stage2; make
	cd stage3; make
	
	find . -type f -name "img/mbr.img" -exec rm {} \;
	cp img/mbr_master.img img/mbr.img
	
	dd if=stage1/build/stage1.bin of=img/mbr.img bs=440 conv=notrunc
	dd if=stage2/build/stage2.bin of=../../img/images/ext2.img bs=1024 conv=notrunc
	make transfer

transfer:
	dd if=img/mbr.img of=../../img/images/os.img bs=512 count=2048 conv=notrunc
