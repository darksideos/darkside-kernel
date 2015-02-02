/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * slab.h - Slab cache public API
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
#ifndef __SLAB_H
#define __SLAB_H

#include <microkernel/lock.h>
#include <microkernel/paging.h>

/* Size of a slab */
#define SLAB_SIZE	0x2000

/* Slab header structure */
typedef struct slab_header
{
	/* Number of free objects */
	size_t num_free_objs;

	/* Pointer to the next slab */
	struct slab_header *next;

	/* Lock protecting the slab */
	spinlock_recursive_t lock;

	/* Bitmap of free objects */
	uint8_t free_bitmap[];
} slab_header_t;

/* Slab cache structure */
typedef struct slab_cache
{
	/* Object size */
	size_t object_size;

	/* Slab header size */
	size_t slab_header_size;

	/* Number of objects per slab */
	size_t objs_per_slab;

	/* Page protection */
	int flags;

	/* Empty, partial, and full slabs */
	slab_header_t *empty;
	slab_header_t *partial;
	slab_header_t *full;

	/* Lock protecting the slab cache */
	spinlock_recursive_t lock;
} slab_cache_t;

/* Initialize a slab cache without any allocations */
void slab_cache_init(slab_cache_t *slab_cache, void *slab, size_t object_size, int flags);

/* Create and destroy a slab cache */
slab_cache_t *slab_cache_create(size_t object_size, int flags);
void slab_cache_destroy(slab_cache_t *slab_cache);

/* Allocate and free objects from a slab cache */
void *slab_cache_alloc(slab_cache_t *slab_cache);
void slab_cache_free(slab_cache_t *slab_cache, void *ptr);

/* Reap a slab cache's memory */
void slab_cache_reap(slab_cache_t *slab_cache);

#endif
