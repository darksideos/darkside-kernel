.PHONY: all

all: clean
	cd ../stage1; make
	cd ../stage2; make
	cd ../stage3; make
	
	find . -type f -name "boot.img" -exec rm {} \;
	cp boot_master.img boot.img
	
	dd if=../stage1/build/stage1.bin of=boot.img bs=438 conv=notrunc
	dd if=../stage2/build/stage2.bin of=boot.img bs=512 seek=3 conv=notrunc
	dd if=../stage3/build/stage3.bin of=boot.img bs=512 seek=7 conv=notrunc
	dd if=boot.img of=os.img conv=notrunc
	
clean:
	find .. -type f \( -name *.o -or -name *.bin -or -name *.elf \) -exec rm {} \;