#include <lib/libc/types.h>
#include <lib/libadt/bitmap.h>

/* Initialize a buddy object */
void buddy_init(buddy_t *buddy, uint8_t *storage, uint64_t start, uint64_t size)
{
	buddy->start = start;
	buddy->size = size;

	/* Create the bitmaps */
	for (uint32_t i = 0; i < NUM_BUDDY_BITMAPS; i++)
	{
		uint32_t nbits = size >> (MIN_BUDDY_SIZE_LOG2 + i);
		bitmap_init(&buddy->bitmaps[i], storage, nbits);
		storage += nbits / 8;
	}
}

/* Allocate memory from a buddy object */
uint64_t buddy_alloc(buddy_t *buddy, uint32_t size)
{
}

/* Free memory from a buddy object */
uint64_t buddy_free(buddy_t *buddy, uint64_t address, uint32_t size)
{
}
