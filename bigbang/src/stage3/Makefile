ROOT = ../..

CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin

OBJFILES = loader.o main.o

.s.o:
	nasm -f elf $< -o $(ROOT)/build/stage3/$@
	
.c.o:
	i586-elf-gcc $(CFLAGS) -o $(ROOT)/build/stage3/$@ -c $<

all: $(OBJFILES)
	i586-elf-ld -T linker.ld -o $(ROOT)/build/stage3/stage3.elf $(ROOT)/build/stage3/*.o
	i586-elf-objcopy -O binary $(ROOT)/build/stage3/stage3.elf $(ROOT)/build/stage3/stage3.bin