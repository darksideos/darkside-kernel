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

/* Test a bit in a bitmap */
bool bitmap_test(bitmap_t *bitmap, uint32_t index)
{
	return (bool) bitmap->data[index / 8] & (1 << (index % 8));
}

/* Find the first clear bit in a bitmap */
int64_t bitmap_first_clear(bitmap_t *bitmap)
{
	int64_t offset;
	for (offset = 0; offset < bitmap->max_bits / 8; offset++)
	{
		uint8_t byte = bitmap->data[offset];

		/* Find the first clear bit */
		uint8_t bit = 0;
		while ((byte & 1) == 1)
		{
			bit++;
			byte >>= 1;
		}

		/* If we didn't go past the MSB, return the bit we found */
		if (bit != 8)
		{
			return (offset * 8) + bit;
		}
	}

	return -1;
}
