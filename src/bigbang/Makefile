.PHONY: all clean stage1

all: clean stage1 stage2
	dd if=build/stage1 of=os.img bs=438 conv=notrunc
	dd if=build/stage2 of=os.img bs=512 seek=15 conv=notrunc
	
clean:
	find build -type f -exec rm {} \;

stage1:
	nasm -f bin -o build/stage1 src/stage1.s

stage2:
	nasm -f bin -o build/stage2 src/stage2.s