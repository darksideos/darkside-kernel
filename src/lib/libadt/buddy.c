#include <lib/libc/types.h>
#include <lib/libc/math.h>
#include <lib/libadt/bitmap.h>
#include <lib/libadt/buddy.h>

#include <kernel/console/kprintf.h>

/* Get the buddy, parent, and child of a node */
#define BUDDY(x)	(x ^ 1)
#define PARENT(x)	(x >> 1)
#define CHILD(x)	(x << 1)

/* Initialize a buddy object */
void buddy_init(buddy_t *buddy, uint8_t *storage, uint64_t start, uint64_t size, uint8_t min_node_size_log2, uint8_t max_node_size_log2)
{
	buddy->start = start;
	buddy->size = size;

	buddy->min_node_size_log2 = min_node_size_log2;
	buddy->max_node_size_log2 = max_node_size_log2;

	/* Create the bitmaps */
	uint32_t i;
	for (i = 0; i < 10; i++)
	{
		uint32_t nbits = size >> (min_node_size_log2 + i);
		bitmap_init(&buddy->bitmaps[i], storage, nbits);
		storage += nbits / 8;
	}
}

/* Allocate memory from a buddy object */
uint64_t buddy_malloc(buddy_t *buddy, uint32_t size)
{
	/* Calculate the smallest power of 2 that can fit the allocation request and find the exponent */
	uint32_t log2_size = log2(size);
	if (1 << log2_size != size)
	{
		log2_size++;
	}

	/* Fail if the request is too big */
	if (log2_size > buddy->max_node_size_log2)
	{
		return 0;
	}

	/* Save the original exponent */
	uint32_t orig_log2_size = log2_size;

	/* Find the smallest block that fits our request */
	int64_t index;
	while (log2_size <= buddy->max_node_size_log2)
	{
		index = bitmap_first_clear(&buddy->bitmaps[log2_size - buddy->min_node_size_log2]);

		if (index != -1)
		{
			break;
		}

		log2_size++;
	}

	/* If we got out of the loop and didn't find anything, fail */
	if (index == -1)
	{
		return 0;
	}

	/* Now try to split the block */
	for (; log2_size != orig_log2_size; --log2_size)
	{
		uint32_t bitmap_index = log2_size - buddy->min_node_size_log2;

		/* Mark the node as allocated */
		bitmap_set(&buddy->bitmaps[bitmap_index], index);

		/* Mark the 2 children as free */
		index = CHILD(index);
		bitmap_clear(&buddy->bitmaps[bitmap_index - 1], index);
		bitmap_clear(&buddy->bitmaps[bitmap_index - 1], index + 1);
	}

	/* Mark the block as allocated */
	uint32_t bitmap_index = log2_size - buddy->min_node_size_log2;
	bitmap_set(&buddy->bitmaps[bitmap_index], index);

	/* Calculate the address and return it */
	uint64_t address = buddy->start + ((uint64_t) index << log2_size);
	return address;
}

/* Free memory from a buddy object */
void buddy_free(buddy_t *buddy, uint64_t address, uint32_t size)
{
	/* Calculate the smallest power of 2 that can fit the allocation request and find the exponent */
	uint32_t log2_size = log2(size);
	if (1 << log2_size != size)
	{
		log2_size++;
	}

	/* Calculate the index into the bitmap */
	uint64_t index = ((uint64_t) address - buddy->start) >> log2_size;

	/* Go through the bitmaps, freeing the memory */
	while (log2_size <= buddy->max_node_size_log2)
	{
		uint32_t bitmap_index = log2_size - buddy->min_node_size_log2;

		/* Mark the node as free */
		bitmap_clear(&buddy->bitmaps[bitmap_index], (uint32_t) index);

		/* Are we at the end? */
		if (log2_size == buddy->max_node_size_log2)
		{
			break;
		}

		/* Is it's buddy allocated? */
		if (bitmap_test(&buddy->bitmaps[bitmap_index], BUDDY(index)))
		{
			break;
		}

		/* Mark both of them as allocated */
		bitmap_clear(&buddy->bitmaps[bitmap_index], index);
		bitmap_clear(&buddy->bitmaps[bitmap_index], BUDDY(index));

		/* Move up the bitmaps */
		index = PARENT(index);
		log2_size++;
	}
}
