#ifndef __BITMAP_H
#define __BITMAP_H

#include <lib/libc/types.h>

/* Bitmap structure */
typedef struct bitmap
{
	uint8_t *data;
	uint32_t max_bits;
} bitmap_t;

/* Bitmap methods */
void bitmap_init(bitmap_t *bitmap, uint8_t *storage, uint32_t max_bits);
void bitmap_set(bitmap_t *bitmap, uint32_t index);
void bitmap_clear(bitmap_t *bitmap, uint32_t index);
bool bitmap_test(bitmap_t *bitmap, uint32_t index);
int64_t bitmap_first_clear(bitmap_t *bitmap);

#endif
