#ifndef __BITMAP_H
#define __BITMAP_H

#include <lib/libc/types.h>

/* Bitmap structure */
typedef struct bitmap
{
	uint8_t *data;
	uint32_t max_bits;
} bitmap_t;

/* Initialize a bitmap */
void bitmap_init(bitmap_t *bitmap, uint8_t *storage, uint32_t max_bits);

/* Set a bit in a bitmap */
void bitmap_set(bitmap_t *bitmap, uint32_t index);

/* Clear a bit in a bitmap */
void bitmap_clear(bitmap_t *bitmap, uint32_t index);

/* Find the first clear bit in a bitmap */
uint32_t bitmap_first_clear(bitmap_t *bitmap);

#endif
