#ifndef __BITMAP_H
#define __BITMAP_H

/* Bitmap structure */
typedef struct bitmap
{
	uint8_t *data;
	size_t max_bits;
} bitmap_t;

/* Initialize a bitmap */
void bitmap_init(bitmap_t *bitmap, void *storage, size_t max_bits);

/* Set a bit in a bitmap */
void bitmap_set(bitmap_t *bitmap, size_t index);

/* Clear a bit in a bitmap */
void bitmap_clear(bitmap_t *bitmap, size_t index);

/* Test a bit in a bitmap */
bool bitmap_test(bitmap_t *bitmap, size_t index);

/* Find the first clear bit in a bitmap */
int64_t bitmap_first_clear(bitmap_t *bitmap, size_t start);

#endif
