.PHONY: all

all: clean
	cd ../stage1; make
	cd ../stage2; make
	cd ../stage3; make
	
	find . -type f -name "mbr.img" -exec rm {} \;
	cp mbr_master.img mbr.img
	
	dd if=../stage1/build/stage1.bin of=mbr.img bs=438 conv=notrunc
	dd if=../stage2/build/stage2.bin of=mbr.img bs=512 seek=3 conv=notrunc
	dd if=../stage3/build/stage3.bin of=mbr.img bs=512 seek=7 conv=notrunc
	make transfer

transfer:
	dd if=mbr.img of=os.img bs=512 count=2048 conv=notrunc
	dd if=ext2.img of=os.img bs=512 seek=2048 conv=notrunc
	
clean:
	find .. -type f \( -name *.o -or -name *.bin -or -name *.elf \) -exec rm {} \;all:
