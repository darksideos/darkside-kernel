#include <mm/placement.h>

extern unsigned int end;
unsigned int placement_address = &end;

unsigned int kmalloc(unsigned int size)
{
	unsigned int temp = placement_address;
	placement_address += size;
	return temp;
}
