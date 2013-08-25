#ifndef __BUDDY_H
#define __BUDDY_H

#include <lib/libc/types.h>
#include <lib/libadt/bitmap.h>

/* Buddy structure */
typedef struct buddy
{
	/* Start and size that the buddy covers */
	uint64_t start;
	uint32_t size;

	/* log2 of the minimum and maximum buddy node size */
	uint8_t min_node_size_log2, max_node_size_log2;

	/* Buddy bitmaps */
	bitmap_t bitmaps[10];
} buddy_t;

/* Initialize a buddy object */
void buddy_init(buddy_t *buddy, uint8_t *storage, uint64_t start, uint64_t size, uint8_t min_node_size_log2, uint8_t max_node_size_log2);

/* Allocate memory from a buddy object */
uint64_t buddy_malloc(buddy_t *buddy, uint32_t size);

/* Free memory from a buddy object */
void buddy_free(buddy_t *buddy, uint64_t address, uint32_t size);

#endif
