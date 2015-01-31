/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * slab.c - Slab cache management
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <math.h>
#include <microkernel/lock.h>
#include <mm/freelist.h>
#include <mm/addrspace.h>
#include <mm/slab.h>

/* Initialize a slab cache without any allocations */
void slab_cache_init(slab_cache_t *slab_cache, void *slab, size_t object_size, int flags)
{
	/* Fill in the slab cache information */
	slab_cache->object_size = object_size;
	slab_cache->flags = flags;
	slab_cache->empty = (slab_header_t*) slab;
	slab_cache->partial = NULL;
	slab_cache->full = NULL;
	spinlock_recursive_init(&slab_cache->lock);

	/* Calculate the amount of available space in the slab */
	size_t available_space = SLAB_SIZE - sizeof(slab_header_t);

	/* Find the largest number of objects we can pack into the slab */
	size_t objs_per_slab = 0;
	while (true)
	{
		/* Calculate the space needed for objects and bitmaps */
		size_t object_space = (num_total_objs + 1) * object_size;
		size_t bitmap_space = ceil(num_total_objs + 1, 8);

		/* Adjust the bitmap space to a multiple of 4, if needed */
		if (bitmap_space & 3)
		{
			bitmap_space = (bitmap_space & ~3) + 4;
		}

		/* If the needed space exceeds the available space, end the loop */
		if (object_space + bitmap_space > available_space)
		{
			/* We can't put any objects in the slab */
			if (objs_per_slab == 0) return;

			/* Fill in the slab header size and number of objects per slab */
			slab_cache->slab_header_size = sizeof(slab_header_t) + bitmap_space;
			slab_cache->objs_per_slab = objs_per_slab;

			/* Set up the slab's data */
			slab_header_t *slab_header = (slab_header_t*) slab;
			slab_header->num_free_objs = objs_per_slab;
			slab_header->next = NULL;
			spinlock_recursive_init(&slab_header->lock);

			/* Mark the entire bitmap as used */
			memset(slab_header->free_bitmap, 0xFF, bitmap_space);

			/* Free objects that are in both the slab and bitmap */
			for (size_t i = 0; i < objs_per_slab; i++)
			{
				size_t byte_start = i / 8;
				uint8_t bit_start = i % 8;
				slab_header->free_bitmap[byte_start] &= ~(1 << bit_start);
			}

			return;
		}

		/* We can fit one more object than our original guess */
		objs_per_slab++;
	}
}
