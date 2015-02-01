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

/* Initialize a slab */
void init_slab(slab_cache_t *slab_cache, slab_header_t *slab_header, size_t bitmap_space)
{
	/* Set up the slab's data */
	size_t objs_per_slab = slab_cache->objs_per_slab;
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
}

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
			init_slab(slab_cache, (slab_header_t*) slab, bitmap_space);

			return;
		}

		/* We can fit one more object than our original guess */
		objs_per_slab++;
	}
}

/* Create a slab cache */

/* Allocate an object from a slab cache */
void *slab_cache_alloc(slab_cache_t *slab_cache)
{
	/* Lock the entire slab cache */
	spinlock_recursive_acquire(&slab_cache->lock);

	/* Take an empty slab if possible, or a partial one if not */
find_slab: ;
	slab_header_t *slab_header = NULL;
	if (slab_cache->empty)
	{
		/* Use the first empty slab we see */
		slab_header = slab_header->empty;

		/* No objects left after allocation, so put the slab in full */
		if (slab_header->num_free_objs == 1)
		{
			slab_header_t *old_full_head = slab_cache->full;
			slab_cache->empty = slab_header->next;
			slab_header->next = old_full_head;
			slab_cache->full = slab_header;
		}
		/* Otherwise, put it in the partial list */
		else
		{
			slab_header_t *old_partial_head = slab_cache->patial;
			slab_cache->empty = slab_header->next;
			slab_header->next = old_partial_head;
			slab_cache->partial = slab_header;
		}
	}
	/* Partial slab available */
	else if (slab_cache->partial)
	{
		/* Use the first partial slab we see */
		slab_header = slab_header->partial;

		/* No objects left after allocation */
		if (slab_header->num_free_objs == 1)
		{
			slab_header_t *old_full_head = slab_cache->full;
			slab_cache->partial = slab_header->next;
			slab_header->next = old_full_head;
			slab_cache->full = slab_header;
		}
	}
	/* No empty or partial slabs available */
	else
	{
		/* Allocate a new slab and fill in its information */
		slab_header = (slab_header_t*) addrspace_alloc(ADDRSPACE_SYSTEM, SLAB_SIZE, SLAB_SIZE, slab_cache->flags | PAGE_GLOBAL);
		if (!slab_header) return NULL;
		init_slab(slab_cache, slab_header, slab_cache->slab_header_size - sizeof(slab_header_t));

		/* Add it to the empty list and redo this */
		slab_header->next = slab_cache->empty;
		slab_cache->empty = slab_header;
		goto find_slab;
	}

	/* Now that we've found a slab, we can lock it and unlock the entire cache */
	spinlock_recursive_acquire(&slab_header->lock);
	spinlock_recursive_release(&slab_cache->lock);

	/* One less object in the slab */
	slab_header->num_free_objs--;

	/* Search the bitmap for an available free object */
	for (uint32_t i = 0; i < ceil(slab_cache->num_total_objs, 8); i++)
	{
		uint8_t byte = slab_header->free_bitmap[i];

		for (uint8_t j = 0; j < 8; j++)
		{
			if (byte == 0xFF)
			{
				break;
			}

			if (byte & 1)
			{
				byte >>= 1;
				continue;
			}

			slab_header->free_bitmap[i] |= (1 << j);

			size_t object_num = (i * 8) + j;
			void *object = ((void*) slab_header) + slab_cache->slab_header_size + (object_num * slab_cache->object_size);
			spinlock_recursive_release(&slab_header->lock);
			return object;
		}
	}
}
