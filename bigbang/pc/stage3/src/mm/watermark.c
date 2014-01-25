#include <types.h>

/* Current position of the allocator */
static uint32_t position;

/* Allocate memory from the watermark allocator */
void *malloc(size_t size)
{
	void *tmp = (void*) position;
	position += size;
	return tmp;
}

/* Initialize the watermark allocator */
void watermark_init()
{
	position = 0x500;
}
