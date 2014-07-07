#ifndef __SLAB_H
#define __SLAB_H

#include <microkernel/lock.h>
#include <microkernel/paging.h>

/* Size of a slab */
#define SLAB_SIZE	0x2000

/* Slab cache header structure */
typedef struct slab_cache
{
	/* Start of object data */
	size_t object_data_start;

	/* Object size and number of objects (total and free) */
	size_t object_size;
	size_t num_total_objs, num_free_objs;

	/* Page protection */
	int flags;

	/* Lock protecting the slab */
	spinlock_recursive_t lock;

	/* Pointer to the next slab */
	struct slab_cache *next;

	/* Bitmap of free objects */
	uint8_t free_bitmap[];
} slab_cache_t;

/* Create, initialize, and destroy a slab cache */
slab_cache_t *slab_cache_create(size_t object_size, int flags);
void slab_cache_init(slab_cache_t *slab_cache, size_t object_size, int flags);
void slab_cache_destroy(slab_cache_t *slab_cache);

/* Allocate and free objects from a slab cache */
void *slab_cache_alloc(slab_cache_t *slab_cache);
void slab_cache_free(slab_cache_t *slab_cache, void *ptr);

#endif
