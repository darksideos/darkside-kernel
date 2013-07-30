#ifndef __BITMAP_H
#define __BITMAP_H

#include <lib/libc/types.h>

/* Bitmap structure */
typedef struct bitmap
{
	uint8_t *data;
	uint32_t max_bits;
} bitmap_t;

#endif
