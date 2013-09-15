.PHONY: all

all:
	cd src; make
	i586-elf-ld -T linker.ld -o build/stage3.elf build/loader.o `find . -type f -name *.o ! -name loader.o` -L ../../lib -lc-i386 -lgcc-i386 -ladt-i386
	i586-elf-objdump -S build/stage3.elf > build/disasm.s
	i586-elf-objcopy -O binary build/stage3.elf build/stage3.bin