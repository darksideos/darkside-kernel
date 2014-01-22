.PHONY: all

CCBASE ?= i586-elf

OBJFILES = src/init/loader.o src/init/main.o

.s.o:
	nasm -f elf $< -o build/$@
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I include -o build/$@ -c $<



all: $(OBJFILES)
	$(CCBASE)-ld -T linker.ld -o build/stage3.elf build/src/init/loader.o `find . -type f -name *.o ! -name loader.o` -L ../../../lib/build-i386 -lc-i386 -lgcc-i386 -ladt-i386
	$(CCBASE)-objdump -S build/stage3.elf > build/disasm.s
	$(CCBASE)-objcopy -O binary build/stage3.elf build/stage3.bin
