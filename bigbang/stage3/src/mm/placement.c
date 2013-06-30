#include <mm/placement.h>

unsigned int placement_address = 0xA000;

unsigned int kmalloc(unsigned int size)
{
	unsigned int temp = placement_address;
	placement_address += size;
	return temp;
}
