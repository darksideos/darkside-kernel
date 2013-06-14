#include <lib/libgeneric.h>
#include <kernel/mm/heap/heap.h>
#include <hal/i386/vmm.h>
#include <lib/libgcc/stdbool.h>

/* The kernel heap */
heap_t *kheap = 0;

extern page_directory_t *kernel_directory;

/* Allocate memory on the kernel heap */
void *kmalloc(unsigned int size)
{
	/* Allocate the memory */
	void *address = heap_malloc(kheap, size, false);

	/* Return the address */
	return address;
}

void *kmalloc_a(unsigned int size)
{
	/* Allocate the memory */
	void *address = heap_malloc(kheap, size, true);

	/* Return the address */
	return address;
}

void *kmalloc_p(unsigned int size, unsigned int *phys)
{
	/* Allocate the memory */
	void *address = heap_malloc(kheap, size, false);

	/* Get the page's frame address */
	page_t *page = get_page(kernel_directory, address, false, true, true, kheap->user);
	*phys = page->frame * 0x1000;

	/* Return the address */
	return address;
}

void *kmalloc_ap(unsigned int size, unsigned int *phys)
{
	/* Allocate the memory */
	void *address = heap_malloc(kheap, size, true);

	/* Get the page's frame address */
	page_t *page = get_page(kernel_directory, address, false, true, true, kheap->user);
	*phys = page->frame * 0x1000;

	/* Return the address */
	return address;
}

/* Free memory on the kernel heap */
void kfree(void *ptr)
{
	heap_free(kheap, ptr);
}

/* Resize memory allocated on the kernel heap */
void *krealloc(void *ptr, unsigned int size)
{
	/* Resize the memory */
	void *address = heap_realloc(kheap, ptr, size, false);

	/* Return the address */
	return address;
}

void *krealloc_a(void *ptr, unsigned int size)
{
	/* Resize the memory */
	void *address = heap_realloc(kheap, ptr, size, true);

	/* Return the address */
	return address;
}

void *krealloc_p(void *ptr, unsigned int size, unsigned int *phys)
{
	/* Resize the memory */
	void *address = heap_realloc(kheap, ptr, size, false);

	/* Get the page's frame address */
	page_t *page = get_page(kernel_directory, address, false, true, true, kheap->user);
	*phys = page->frame * 0x1000;

	/* Return the address */
	return address;
}

void *krealloc_ap(void *ptr, unsigned int size, unsigned int *phys)
{
	/* Resize the memory */
	void *address = heap_realloc(kheap, ptr, size, true);

	/* Get the page's frame address */
	page_t *page = get_page(kernel_directory, address, false, true, true, kheap->user);
	*phys = page->frame * 0x1000;

	/* Return the address */
	return address;
}

/* Create a heap */
heap_t *create_heap(unsigned int start_address, unsigned int end_address, unsigned int min_address, unsigned int max_address, unsigned char index_type, bool user)
{
	/* First, create a heap structure, make sure it's 0, and fill in its data */
	heap_t *heap = (heap_t*) kmalloc(sizeof(heap_t));
	memset(heap, 0, sizeof(heap_t));

	heap->start_address = start_address;
	heap->end_address = end_address;
	heap->min_address = min_address;
	heap->max_address = max_address;

	heap->user = user;

	/* Second, create the root of the heap index, make sure it's 0, and fill in its data */
	if (index_type == HEAP_TYPE_ORDERED_ARRAY)
	{
		/* Create an ordered array */
		//ordered_array_t *index = (ordered_array_t*) kmalloc(sizeof(ordered_array_t));
		//memset(index, 0, sizeof(ordered_array_t));

		/* Add a large hole to the index
		index->magic = HEAP_MAGIC;
		index->type = 0;
		index->size = end_address - start_address; */
	}
	else if (index_type == HEAP_TYPE_LINKED_LIST)
	{
		/* Create a linked list */
		//linked_list_t *index = (linked_list_t*) kmalloc(sizeof(linked_list_t));
		//memset(index, 0, sizeof(linked_list_t));

		/* Add a large hole to the index
		index->magic = HEAP_MAGIC;
		index->type = 0;
		index->size = end_address - start_address; */
	}
	else if (index_type == HEAP_TYPE_BINARY_TREE)
	{
		/* Create an binary tree */
		//binary_tree_t *index = (binary_tree_t*) kmalloc(sizeof(binary_tree_t));
		//memset(index, 0, sizeof(binary_tree_t));

		/* Add a large hole to the index
		index->magic = HEAP_MAGIC;
		index->type = 0;
		index->size = end_address - start_address; */
	}

	//heap->index = (void*) index;

	/* Finally, return the new heap */
	return heap;
}

/* Expand or contract a heap */
void resize_heap(heap_t *heap, unsigned int new_size)
{
	/* If the heap doesn't exist, just return */
	if (!heap)
	{
		return;
	}

	/* Get the old and maximum size of the heap */
	unsigned int old_size = heap->end_address - heap->start_address;

	/* Expand the heap */
	if (new_size > old_size)
	{
		/* If the new size is greater than the maximum heap size, just return */
		if (heap->start_address + new_size > heap->max_address)
		{
			return;
		}

		/* Make sure the new end address is page aligned */
		new_size = page_align(new_size);

		int i;

		/* Allocate new pages for the heap */
		for (i = heap->start_address + old_size; i < heap->start_address + new_size; i += 0x1000)
		{
			map_page(kernel_directory, i, pmm_alloc_page(), true, true, heap->user);
		}

		/* Finally, modify the heap's end address */
		heap->end_address = heap->start_address + new_size;
	}
	/* Contract the heap */
	else if (new_size < old_size)
	{
		/* If the new size is less than the minimum heap size, just return */
		if (heap->start_address + new_size < heap->min_address)
		{
			return;
		}

		/* Make sure the new end address is page aligned */
		new_size = page_align(new_size);

		int i;

		/* Free pages from the heap */
		for (i = heap->start_address + old_size; i > heap->start_address + new_size; i -= 0x1000)
		{
			unmap_page(kernel_directory, i);
		}

		/* Finally, modify the heap's end address */
		heap->end_address = heap->start_address + new_size;
	}
	/* The two sizes are equal */
	else
	{
		return;
	}
}

/* Allocate memory on a heap */
void *heap_malloc(heap_t *heap, unsigned int size, bool align)
{
	/* If the heap doesn't exist, return 0 */
	if (!heap)
	{
		return 0;
	}

	/* Get the new size of the chunk */
	unsigned int chunk_size = sizeof(header_t) + size + sizeof(footer_t);

	/* Find a chunk that can fit our size */
	//header_t *chunk = lookup_chunk(heap->index, chunk_size);
	header_t *chunk = 0;

	/* If we found a chunk, return the address of the memory we found */
	if (chunk != 0)
	{
		return (void*) ((unsigned int)chunk + chunk->size);
	}
	/* Otherwise, if we somehow reached here, return 0 */
	else
	{
		return 0;
	}
}

/* Free memory on a heap */
void heap_free(heap_t *heap, void *ptr)
{
}

/* Resize memory allocated on a heap */
void *heap_realloc(heap_t *heap, void *ptr, unsigned int size, bool align)
{
	/* If the heap doesn't exist, return 0 */
	if (!heap)
	{
		return 0;
	}

	/* Make sure the pointer and size aren't 0 */
	if (ptr != 0 && size != 0)
	{
		/* Find the header and footer of the memory and get its old size, not counting the size of the header or footer */
		header_t *header = (header_t*) (ptr - sizeof(header_t));
		footer_t *footer = (footer_t*) (header + header->size);

		unsigned int old_size = header->size - sizeof(header_t) - sizeof(header_t);

		/* See if we have enough space to our left, and if we do, use that */

		/* See if we have enough space to our right, and if we do, use that */

		/* Otherwise, we need to allocate a completely new memory block, and copy the data there */
		void *new_address = heap_malloc(heap, size, align);

		/* Expand the memory block */
		if (old_size < size)
		{
			memcpy(new_address, ptr, old_size);
			heap_free(heap, ptr);
		}
		/* Shrink the memory block */
		else if (old_size > size)
		{
			memcpy(new_address, ptr, size);
			heap_free(heap, ptr);
		}
		/* Same size memory block */
		else
		{
			return;
		}

		return new_address;
	}
	/* Null pointer */
	else if (ptr == 0)
	{
		return heap_malloc(heap, size, align);
	}

	/* If the reallocation failed, return 0 */
	return 0;
}

/* Initialize the kernel heap */
void init_kheap()
{
	/* Create the kernel heap */
	kheap = create_heap(KHEAP_START, KHEAP_START + KHEAP_INITIAL_SIZE, KHEAP_START + KHEAP_MIN_SIZE, KHEAP_START + KHEAP_MAX_SIZE, HEAP_TYPE_ORDERED_ARRAY, false);
}
