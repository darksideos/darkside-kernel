.PHONY: all clean stage1

all: clean stage1
	dd if=build/stage1 of=os.img bs=438 count=1 conv=notrunc
	
clean:
	find build -type f -exec rm {} \;

stage1:
	nasm -f bin -o build/stage1 src/stage1.s