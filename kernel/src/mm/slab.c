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

#include <stdio.h>

/* Initialize a slab */
static void init_slab(slab_cache_t *slab_cache, slab_header_t *slab_header, size_t bitmap_space)
{
	/* Return if the slab is NULL */
	if (!slab_header) return;

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
		size_t object_space = (objs_per_slab + 1) * object_size;
		size_t bitmap_space = ceil(objs_per_slab + 1, 8);

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
slab_cache_t slab_cache_create(size_t object_size, int flags)
{
	slab_cache_t slab_cache;

	void *slab = addrspace_alloc(ADDRSPACE_SYSTEM, SLAB_SIZE, SLAB_SIZE, flags | PAGE_GLOBAL);
	slab_cache_init(&slab_cache, slab, object_size, flags);

	return slab_cache;
}

/* Allocate an object from a slab cache */
void *slab_cache_alloc(slab_cache_t *slab_cache)
{
	/* Lock the entire slab cache */
	spinlock_recursive_acquire(&slab_cache->lock);

	/* Take a partial slab if possible, or an empty one if not */
find_slab: ;
	slab_header_t *slab_header = NULL;
	if (slab_cache->partial)
	{
		/* Use the first partial slab we see */
		slab_header = slab_cache->partial;

		/* No objects left after allocation */
		if (slab_header->num_free_objs == 1)
		{
			slab_header_t *old_full_head = slab_cache->full;
			slab_cache->partial = slab_header->next;
			slab_header->next = old_full_head;
			slab_cache->full = slab_header;
		}
	}
	/* Empty slab available */
	else if (slab_cache->empty)
	{
		/* Use the first empty slab we see */
		slab_header = slab_cache->empty;

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
			slab_header_t *old_partial_head = slab_cache->partial;
			slab_cache->empty = slab_header->next;
			slab_header->next = old_partial_head;
			slab_cache->partial = slab_header;
		}
	}
	/* No empty or partial slabs available */
	else
	{
		/* Allocate a new slab and fill in its information */
		slab_header = (slab_header_t*) addrspace_alloc(ADDRSPACE_SYSTEM, SLAB_SIZE, SLAB_SIZE, slab_cache->flags | PAGE_GLOBAL);
		if (!slab_header)
		{
			spinlock_recursive_release(&slab_cache->lock);
			return NULL;
		}
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
	size_t bitmap_space = slab_cache->slab_header_size - sizeof(slab_header_t);
	for (size_t i = 0; i < bitmap_space; i++)
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

	/* Should never reach here */
	spinlock_recursive_release(&slab_header->lock);
	return NULL;
}

/* Free an object to a slab cache */
void slab_cache_free(slab_cache_t *slab_cache, void *ptr)
{
	/* Lock the entire slab cache */
	spinlock_recursive_acquire(&slab_cache->lock);

	/* Set up our slab cache variables */
	slab_header_t *slab_header = NULL, *prev_slab_header = NULL;
	slab_header_t *candidate = NULL, *prev_candidate = NULL;
	bool partial_slab = false;

	/* First search the partial slabs for our object */
	candidate = slab_cache->partial;
	while (candidate)
	{
		/* Pointer is inside slab */
		if (ptr > (void*) candidate && ptr < (((void*) candidate) + SLAB_SIZE))
		{
			slab_header = candidate;
			prev_slab_header = prev_candidate;
			partial_slab = true;
			goto found_slab;
		}

		/* Get the next slab */
		prev_candidate = candidate;
		candidate = candidate->next;
	}

	/* Next search the full slabs for our object */
	candidate = slab_cache->full;
	prev_candidate = NULL;
	while (candidate)
	{
		/* Pointer is inside the slab */
		if (ptr > (void*) candidate && ptr < (((void*) candidate) + SLAB_SIZE))
		{
			slab_header = candidate;
			prev_slab_header = prev_candidate;
			goto found_slab;
		}

		/* Get the next slab */
		prev_candidate = candidate;
		candidate = candidate->next;
	}

	/* Object not in slab cache */
	return;

found_slab:
	/* Acquire the lock on the slab */
	spinlock_recursive_acquire(&slab_header->lock);

	/* Clear the object's location in the bitmap and increment the number of free objects */
	size_t object_num = (size_t) (ptr - ((void*) slab_header) - slab_cache->slab_header_size) / slab_cache->object_size;
	if (object_num < slab_cache->objs_per_slab)
	{
		size_t byte_start = object_num / 8;
		uint8_t bit_start = object_num % 8;
		slab_header->free_bitmap[byte_start] &= ~(1 << bit_start);
	}
	slab_header->num_free_objs++;

	/* Release the lock on the slab */
	spinlock_recursive_release(&slab_header->lock);

	/* Slab was previously on the full list */
	if (!partial_slab)
	{
		if (prev_slab_header) prev_slab_header->next = slab_header->next;
		else slab_cache->full = slab_header->next;
	}

	/* Slab should be moved to the empty list */
	if (slab_header->num_free_objs == slab_cache->objs_per_slab)
	{
		/* If necessary, remove it from the partial list */
		if (partial_slab)
		{
			if (prev_slab_header) prev_slab_header->next = slab_header->next;
			else slab_cache->partial = slab_header->next;
		}

		slab_header->next = slab_cache->empty;
		slab_cache->empty = slab_header;
	}
	/* Slab should be moved to the partial list */
	else if (!partial_slab)
	{
		slab_header->next = slab_cache->partial;
		slab_cache->partial = slab_header;
	}

	/* Release the slab cache lock and return */
	spinlock_recursive_release(&slab_cache->lock);
	return;
}

/* Reap a slab cache's memory */
void slab_cache_reap(slab_cache_t *slab_cache)
{
	/* Lock the entire slab cache */
	spinlock_recursive_acquire(&slab_cache->lock);

	/* Go through and free every empty slab */
	slab_header_t *slab_header = slab_cache->empty;
	while (slab_header)
	{
		addrspace_free(ADDRSPACE_SYSTEM, slab_header, SLAB_SIZE);
		slab_header = slab_header->next;
	}

	/* Release the slab cache lock and return */
	spinlock_recursive_release(&slab_cache->lock);
	return;
}
