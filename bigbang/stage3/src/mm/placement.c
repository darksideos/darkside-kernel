#include <mm/placement.h>
#include <init/kprintf.h>

extern unsigned int end;
unsigned int placement_address = &end;

unsigned int kmalloc(unsigned int size)
{
	unsigned int temp = placement_address;
	placement_address += size;
	return temp;
}

void kfree(unsigned int address)
{
	kprintf(LOG_WARNING, "kfree() attempted at %08X\n", address);
}
