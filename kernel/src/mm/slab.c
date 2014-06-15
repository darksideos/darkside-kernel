#include <types.h>
#include <microkernel/lock.h>
#include <mm/freelist.h>
#include <mm/addrspace.h>
#include <mm/slab.h>

/* Size of a slab */
#define SLAB_SIZE	0x2000

/* Create a slab cache */
slab_cache_t *slab_cache_create(size_t object_size)
{
}

/* Initialize a slab cache */
void slab_cache_init(slab_cache_t *slab_cache, size_t object_size)
{
	/* Fill in basic information */
	slab_cache->slab_size = SLAB_SIZE;
	slab_cache->object_size = object_size;
	spinlock_init(&slab_cache->lock);
	slab_cache->next = NULL;
}
