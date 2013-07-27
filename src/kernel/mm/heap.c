#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <lib/libadt/btree.h>
#include <kernel/init/hal.h>
#include <kernel/mm/addresses.h>
#include <kernel/mm/heap.h>

/* The kernel heap */
heap_t *kheap = 0;

extern uint32_t kernel_directory;

/* Heap index predicates */
bool heap_lt_predicate(void *value, void *chunk)
{
	return (uint32_t) value < ((header_t*) chunk)->type;
}

bool heap_le_predicate(void *value, void *chunk)
{
	return (uint32_t) value <= ((header_t*) chunk)->type;
}

bool heap_eq_predicate(void *value, void *chunk)
{
	return (uint32_t) value == ((header_t*) chunk)->type;
}

bool heap_gt_predicate(void *value, void *chunk)
{
	return (uint32_t) value > ((header_t*) chunk)->type;
}

/* Create a heap */
heap_t *create_heap(uint32_t start_address, uint32_t end_address, uint32_t min_address, uint32_t max_address, uint32_t index_size, bool user, bool global)
{
	/* First, map some pages in the heap */
	uint32_t address;
	for (address = start_address; address < end_address; address += 0x1000)
	{
		map_page(kernel_directory, address, pmm_alloc_page(), true, true, user, global);
	}

	/* Second, place a heap structure, make sure it's 0, and fill in its data */
	heap_t *heap = (heap_t*) start_address;
	memset(heap, 0, sizeof(heap_t));

	heap->start_address = start_address;
	heap->end_address = end_address;
	heap->min_address = min_address;
	heap->max_address = max_address;

	heap->user = user;
	heap->global = global;

	/* Third, create the heap index */
	memset((void*) start_address + sizeof(heap_t), 0, index_size);
	heap->index = place_btree((void*) start_address + sizeof(heap_t), index_size);

	heap->index.lt_predicate = &heap_lt_predicate;
	heap->index.le_predicate = &heap_le_predicate;
	heap->index.eq_predicate = &heap_eq_predicate;
	heap->index.gt_predicate = &heap_gt_predicate;

	/* Fourth, create a large hole */
	header_t *header = (header_t*) ((uint32_t) heap->index.root + index_size);

	header->magic = HEAP_MAGIC;
	header->type = 0;
	header->size = end_address - (uint32_t) header;

	footer_t *footer = (footer_t*) (sizeof(header_t) + header->size) - sizeof(footer_t);

	footer->magic = HEAP_MAGIC;
	footer->header = header;

	/* Fifth, add the hole to the heap index */
	heap->index.root->value = header;

	/* Finally, return the new heap */
	return heap;
}

/* Expand or contract a heap */
void resize_heap(heap_t *heap, uint32_t new_size)
{
	/* If the heap doesn't exist, just return */
	if (!heap)
	{
		return;
	}

	/* Get the old and maximum size of the heap */
	uint32_t old_size = heap->end_address - heap->start_address;

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

		int32_t i;

		/* Allocate new pages for the heap */
		for (i = heap->start_address + old_size; i < heap->start_address + new_size; i += 0x1000)
		{
			map_page(kernel_directory, i, pmm_alloc_page(), true, true, heap->user, heap->global);
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

		int32_t i;

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

/* Lookup a chunk */
header_t *lookup_chunk(heap_t *heap, uint32_t size)
{
	/* Get the heap index */
	btree_t index = heap->index;

	/* Search for a hole */
	header_t *chunk = (header_t*) search_btree(index, 0)->value;

	/* The hole is larger than what we need */
	if (chunk->size > size)
	{
		/* Split up the chunk and return it */
		return split_chunk(heap, chunk, size);
	}
	/* The hole is the same size as what we need */
	else if (chunk->size == size)
	{
		/* Return the chunk */
		return chunk;
	}
}

/* Free a chunk */
void free_chunk(heap_t *heap, header_t *chunk)
{
}

/* Split a chunk */
header_t *split_chunk(heap_t *heap, header_t *chunk, uint32_t size)
{
	/* Get the heap index */
	btree_t index = heap->index;

	/* If there is not enough space to store data if we split the chunk, return the chunk */
	if ((chunk->size - size) <= (sizeof(header_t) + sizeof(footer_t)))
	{
		return chunk;
	}

	/* Search for the hole */
	btree_node_t *node = search_btree(index, 0);

	/* Set up pointers to the chunks */
	header_t *chunk1 = chunk;
	header_t *chunk2 = (header_t*) (((unsigned char*) chunk) + size);

	/* Rewrite their headers */
	chunk2->magic = HEAP_MAGIC;
	chunk2->type = 0;
	chunk2->size = chunk1->size - size;

	chunk1->type = 1;
	chunk1->size = size;

	/* Create their footers */
	footer_t *footer1 = (footer_t*) (((unsigned char*) chunk1) + (chunk1->size - sizeof(footer_t)));
	footer_t *footer2 = (footer_t*) (((unsigned char*) chunk2) + (chunk2->size - sizeof(footer_t)));

	/* Fill out their footers */
	footer1->magic = HEAP_MAGIC;
	footer1->header = chunk1;

	footer2->magic = HEAP_MAGIC;
	footer2->header = chunk2;

	/* Insert the 2 blocks at the node */
	btree_node_t *node1 = create_btree_node(index);
	node1->value = chunk2;
	node1->parent = node;
	node->left = node1;

	btree_node_t *node2 = create_btree_node(index);
	node2->value = chunk1;
	node2->parent = node;
	node->right = node2;

	/* Finally, return the chunk */
	return chunk1;
}

/* Glue two chunks */
header_t *glue_chunk(heap_t *heap, header_t *chunk1, header_t *chunk2)
{
}

/* Allocate memory on a heap */
void *heap_malloc(heap_t *heap, uint32_t size)
{
	/* If the heap doesn't exist, return 0 */
	if (!heap)
	{
		return 0;
	}

	/* Get the new size of the chunk */
	uint32_t chunk_size = sizeof(header_t) + size + sizeof(footer_t);

	/* Find a chunk that can fit our size */
	header_t *chunk = lookup_chunk(heap, chunk_size);

	/* If we found a chunk, return the address of the memory we found */
	if (chunk != 0)
	{
		return (void*) ((uint32_t) chunk + sizeof(header_t));
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
void *heap_realloc(heap_t *heap, void *ptr, uint32_t size)
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
		footer_t *footer = (footer_t*) (((unsigned char*)header) + header->size);

		uint32_t old_size = header->size - sizeof(header_t) - sizeof(footer_t);

		/* See if we have enough space to our left, and if we do, use that */

		/* See if we have enough space to our right, and if we do, use that */

		/* Otherwise, we need to allocate a completely new memory block, and copy the data there */
		void *new_address = heap_malloc(heap, size);

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
		return heap_malloc(heap, size);
	}

	/* If the reallocation failed, return 0 */
	return 0;
}

/* Allocate memory on the kernel heap */
void *kmalloc(uint32_t size)
{
	/* Allocate the memory */
	void *address = heap_malloc(kheap, size);

	/* Return the address */
	return address;
}

/* Free memory on the kernel heap */
void kfree(void *ptr)
{
	heap_free(kheap, ptr);
}

/* Resize memory allocated on the kernel heap */
void *krealloc(void *ptr, uint32_t size)
{
	/* Resize the memory */
	void *address = heap_realloc(kheap, ptr, size);

	/* Return the address */
	return address;
}

/* Initialize the kernel heap */
void init_kheap()
{
	/* Create the kernel heap */
	kheap = create_heap(KHEAP_VIRTUAL_START, KHEAP_VIRTUAL_START + KHEAP_INITIAL_SIZE, KHEAP_VIRTUAL_START + KHEAP_MIN_SIZE, KHEAP_VIRTUAL_START + KHEAP_MAX_SIZE, KHEAP_INDEX_SIZE, false, true);
}
