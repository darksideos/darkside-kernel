/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
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

/* Create a slab cache */
slab_cache_t *slab_cache_create(size_t object_size, int flags)
{
	slab_cache_t *slab_cache = addrspace_alloc(ADDRSPACE_SYSTEM, SLAB_SIZE, SLAB_SIZE, flags | PAGE_GLOBAL | PAGE_PRIVATE);
	slab_cache_init(slab_cache, object_size, flags);
	return slab_cache;
}

/* Initialize a slab cache */
void slab_cache_init(slab_cache_t *slab_cache, size_t object_size, int flags)
{
	/* Fill in basic information */
	slab_cache->object_size = object_size;
	slab_cache->flags = flags;
	spinlock_recursive_init(&slab_cache->lock);
	slab_cache->next = NULL;

	/* Calculate the amount of available space in the slab */
	size_t available_space = SLAB_SIZE - sizeof(slab_cache_t);

	/* Find the largest number of objects we can pack into the slab */
	size_t num_total_objs = 1;
	while (true)
	{
		/* Calculate the space needed for objects and bitmaps */
		size_t object_space = num_total_objs * object_size;
		size_t bitmap_space = ceil(num_total_objs, 8);

		/* Adjust the bitmap space to a multiple of 4, if needed */
		if (bitmap_space & 3)
		{
			bitmap_space = (bitmap_space & ~3) + 4;
		}

		/* If the needed space exceeds the available space, end the loop */
		if (object_space + bitmap_space > available_space)
		{
			/* Fill in the remaining data */
			slab_cache->object_data_start = sizeof(slab_cache_t) + bitmap_space;
			slab_cache->num_total_objs = slab_cache->num_free_objs = num_total_objs;

			/* Mark the entire bitmap as used */
			memset(slab_cache->free_bitmap, 0xFF, bitmap_space);

			/* Free objects that are in both the slab and bitmap */
			for (size_t i = 0; i < num_total_objs; i++)
			{
				size_t byte_start = i / 8;
				uint8_t bit_start = i % 8;
				slab_cache->free_bitmap[byte_start] &= ~(1 << bit_start);
			}

			return;
		}

		num_total_objs++;
	}
}

/* Allocate an object from a slab cache */
void *slab_cache_alloc(slab_cache_t *slab_cache)
{
allocation: ;
	/* Iterate through each slab cache */
	slab_cache_t *prev_slab_cache = NULL;
	while (slab_cache)
	{
		/* Acquire the lock on the slab cache */
		spinlock_recursive_acquire(&slab_cache->lock);

		/* If the number of free objects is 0, go to the next cache */
		if (slab_cache->num_free_objs == 0)
		{
			spinlock_recursive_release(&slab_cache->lock);
			prev_slab_cache = slab_cache;
			slab_cache = slab_cache->next;
			continue;
		}

		/* Search the bitmap for an available free object */
		for (uint32_t i = 0; i < ceil(slab_cache->num_total_objs, 8); i++)
		{
			uint8_t byte = slab_cache->free_bitmap[i];

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

				slab_cache->free_bitmap[i] |= (1 << j);
				slab_cache->num_free_objs--;

				size_t object_num = (i * 8) + j;
				void *object = ((void*) slab_cache) + slab_cache->object_data_start + (object_num * slab_cache->object_size);
				spinlock_recursive_release(&slab_cache->lock);
				return object;
			}
		}
	}

	/* Acquire the lock on the previous (last valid) slab cache */
	spinlock_recursive_acquire(&prev_slab_cache->lock);

	/* Allocate a new slab and initialize it */
	slab_cache = slab_cache_create(prev_slab_cache->object_size, prev_slab_cache->flags);
	prev_slab_cache->next = slab_cache;

	/* Perform the allocation again */
	spinlock_recursive_release(&prev_slab_cache->lock);
	goto allocation;
}

/* Free an object from a slab cache */
void slab_cache_free(slab_cache_t *slab_cache, void *ptr)
{
	/* Iterate through each slab cache */
	while (slab_cache)
	{
		/* If we're not in range, go to the next slab cache */
		if (ptr < (void*) slab_cache || ptr > (((void*) slab_cache) + SLAB_SIZE))
		{
			slab_cache = slab_cache->next;
			continue;
		}

		/* Acquire the lock on the slab cache */
		spinlock_recursive_acquire(&slab_cache->lock);

		/* Clear the object's location in the bitmap and increment the number of free objects */
		size_t object_num = (size_t) (ptr - ((void*) slab_cache) - slab_cache->object_data_start) / slab_cache->object_size;
		if (object_num < slab_cache->num_total_objs)
		{
			size_t byte_start = object_num / 8;
			uint8_t bit_start = object_num % 8;
			slab_cache->free_bitmap[byte_start] &= ~(1 << bit_start);
		}
		slab_cache->num_free_objs++;

		/* Release the lock and return */
		spinlock_recursive_release(&slab_cache->lock);
		return;
	}
}
