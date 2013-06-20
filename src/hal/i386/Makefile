ROOT = ../../..

CC	= i586-elf
CFLAGS	= -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin -I$(ROOT)/include -L$(ROOT)/lib

OBJFILES = bios.o cpuid.o exception.o fpu.o gdt.o higherhalf.o lock.o ioapic.o idt.o irq.o isrs.o lapic.o main.o mmio.o msr.o pic.o pit.o pmm.o ports.o syscall.o timer.o vmm.o
 
.c.o:
	$(CC)-g++ $(CFLAGS) -o $(ROOT)/build-i386/hal/i386/$@ -c $<
	
all: $(OBJFILES)
	cd asm; make CC=$(CC)
