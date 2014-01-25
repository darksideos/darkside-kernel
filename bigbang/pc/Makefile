ext2:
	# Build each stage
	cd stage1; make all
	cd stage2; make ext2
	cd stage3; make all
	
	# Get a clean MBR image
	find . -type f -samefile "img/mbr.img" -exec rm {} \;
	cp img/mbr_master.img img/mbr.img
	
	# Copy stage1 and stage2 to the MBR and VBR
	dd if=stage1/build/stage1.bin of=img/mbr.img bs=440 conv=notrunc
	dd if=stage2/build/stage2.bin of=../../img/images/ext2.img bs=1024 conv=notrunc
	dd if=img/mbr.img of=../../img/images/os.img bs=512 count=2048 conv=notrunc
