ROOT = ../../..

CC	= i586-elf
CFLAGS	= -O -std=c99 -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = atomic.o bios.o context.o cpuid.o debugger.o exception.o fpu.o gdt.o ioapic.o idt.o irq.o isrs.o lapic.o main.o mmio.o msr.o pic.o pit.o pmm.o ports.o syscall.o timer.o vmm.o
 
.c.o:
	$(CC)-gcc $(CFLAGS) -o $(ROOT)/build-i386/hal/i386/$@ -c $<
	
all: $(OBJFILES)
	cd asm; make CC=$(CC)
