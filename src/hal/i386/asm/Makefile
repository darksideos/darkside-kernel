ROOT = ../../../..

LD	= i586-elf-ld

OBJFILES = loader.o gdt.o interrupt.o syscall.o context.o
 
.s.o:
	nasm -f elf -o $(ROOT)/build-i386/hal/i386/asm/$@ $<
	
all: $(OBJFILES)