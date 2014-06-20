#include <types.h>
#include <math.h>
#include <microkernel/lock.h>
#include <mm/freelist.h>
#include <mm/addrspace.h>
#include <mm/slab.h>

/* Create a slab cache */
slab_cache_t *slab_cache_create(size_t object_size)
{
	slab_cache_t *slab_cache = addrspace_alloc(ADDRSPACE_SYSTEM, SLAB_SIZE, SLAB_SIZE, PAGE_READ | PAGE_WRITE);
	slab_cache_init(slab_cache, object_size);
	return slab_cache;
}

/* Initialize a slab cache */
void slab_cache_init(slab_cache_t *slab_cache, size_t object_size)
{
	/* Fill in basic information */
	slab_cache->object_size = object_size;
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
			slab_cache->object_data_start = sizeof(slab_cache_t) + bitmap_space;
			slab_cache->num_total_objs = slab_cache->num_free_objs = (atomic_t) num_total_objs;
			return;
		}

		num_total_objs++;
	}
}
