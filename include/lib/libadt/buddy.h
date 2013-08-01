#ifndef __BUDDY_H
#define __BUDDY_H

/* log2 of the minimum and maximum buddy node size */
#define MIN_BUDDY_SIZE_LOG2		12	/* 2**12 = 4KiB */
#define MAX_BUDDY_SIZE_LOG2		22	/* 2**28 = 4MiB */

/* Number of buddy bitmaps */
#define NUM_BUDDY_BITMAPS		(MAX_BUDDY_SZ_LOG2 - MIN_BUDDY_SZ_LOG2 + 1)

/* Buddy structure */
typedef struct buddy
{
	/* Start and size that the buddy covers */
	uint64_t start, size;

	/* Buddy bitmaps */
	bitmap_t bitmaps[NUM_BUDDY_BITMAPS];
} buddy_t;

/* Initialize a buddy object */
void buddy_init(buddy_t *buddy, uint8_t *storage, uint64_t start, uint64_t size);

/* Allocate memory from a buddy object */
uint64_t buddy_alloc(buddy_t *buddy, uint32_t size);

/* Free memory from a buddy object */
uint64_t buddy_free(buddy_t *buddy, uint64_t address, uint32_t size);

#endif
