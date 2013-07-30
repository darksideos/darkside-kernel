#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/bitmap.h>

/* Initialize a bitmap */
void bitmap_init(bitmap_t *bitmap, uint8_t *storage, uint32_t max_bits)
{
	/* Set it's information */
	bitmap->data = storage;
	bitmap->max_bits = max_bits;

	/* Clear the entire bitmap */
	memset(bitmap->data, 0, max_bits / 8);
}

/* Set a bit in a bitmap */
void bitmap_set(bitmap_t *bitmap, uint32_t index)
{
	bitmap->data[index / 8] |= (1 << (index % 8));
}

/* Clear a bit in a bitmap */
void bitmap_clear(bitmap_t *bitmap, uint32_t index)
{
	bitmap->data[index / 8] &= ~(1 << (index % 8));
}

/* Find the first clear bit in a bitmap */
int32_t bitmap_first_clear(bitmap_t *bitmap)
{
	uint32_t offset;
	for (offset = 0; offset < bitmap->max_bits / 8; offset++)
	{
	}

	return -1;
}
