#include <lib/libgeneric.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/heap.h>
#include <kernel/debug/kprintf.h>

extern unsigned int end;
unsigned int placement_address = &end;

extern page_directory_t *kernel_directory;

heap_t *kheap = 0;

/* Internal memory allocator */
unsigned int kmalloc_int(unsigned int sz, int align, unsigned int *phys, bool placement)
{
	/* If the kernel heap exists and we don't want to use placement address allocation, allocate the memory on the kernel heap */
    if (kheap != 0 && !placement)
    {
        void *addr = alloc(sz, (unsigned char)align, kheap);
        if (phys != 0)
        {
            page_t *page = get_page(kernel_directory, (unsigned int)addr, false, 0);
            *phys = page->frame * 0x1000 + (unsigned int)addr & 0xFFF;
        }
        return (unsigned int)addr;
    }
	/* Otherwise, use placement address allocation */
    else
    {
        if (align == 1)
        {
            placement_address = PAGE_ALIGN(placement_address);
        }
        if (phys)
        {
            *phys = HIGHER_TO_PHYSICAL(placement_address);
        }
        unsigned int tmp = placement_address;
        placement_address += sz;
        return tmp;
    }
}

/* Allocate memory using placement address allocation */
unsigned int placement_kmalloc_a(unsigned int sz)
{
    return kmalloc_int(sz, 1, 0, true);
}

unsigned int placement_kmalloc_p(unsigned int sz, unsigned int *phys)
{
    return kmalloc_int(sz, 0, phys, true);
}

unsigned int placement_kmalloc_ap(unsigned int sz, unsigned int *phys)
{
    return kmalloc_int(sz, 1, phys, true);
}

unsigned int placement_kmalloc(unsigned int sz)
{
    return kmalloc_int(sz, 0, 0, true);
}

/* Allocate memory on the kernel heap */
unsigned int kmalloc_a(unsigned int sz)
{
    return kmalloc_int(sz, 1, 0, false);
}

unsigned int kmalloc_p(unsigned int sz, unsigned int *phys)
{
    return kmalloc_int(sz, 0, phys, false);
}

unsigned int kmalloc_ap(unsigned int sz, unsigned int *phys)
{
    return kmalloc_int(sz, 1, phys, false);
}

unsigned int kmalloc(unsigned int sz)
{
    return kmalloc_int(sz, 0, 0, false);
}

/* Resize a block of memory allocated on the kernel heap */
unsigned int krealloc_int(unsigned int *ptr, unsigned int sz, int align, unsigned int *phys)
{
	if (kheap != 0)
	{
		void *addr = alloc(sz, (unsigned char)align, kheap);
		if (phys != 0)
		{
			page_t *page = get_page(kernel_directory, (unsigned int)addr, false, 0);
			*phys = page->frame * 0x1000 + (unsigned int)addr & 0xFFF;
		}

		if (ptr != 0) // If ptr is not a NULL pointer
		{
			unsigned int old_size = ksize(ptr);

			if (old_size < sz) // We're expanding the memory block
			{
				memcpy(addr, ptr, old_size);
			}
			else if (old_size == sz) // Same size memory block
			{
				memcpy(addr, ptr, sz);
			}
			else // We're shrinking the memory block
			{
				memcpy(addr, ptr, sz);
			}

			kfree(ptr);
		}

		return (unsigned int)addr;
	}
}

unsigned int krealloc_a(unsigned int *ptr, unsigned int sz)
{
	return krealloc_int(ptr, sz, 1, 0);
}

unsigned int krealloc_p(unsigned int *ptr, unsigned int sz, unsigned int *phys)
{
	return krealloc_int(ptr, sz, 0, phys);
}

unsigned int krealloc_ap(unsigned int *ptr, unsigned int sz, unsigned int *phys)
{
	return krealloc_int(ptr, sz, 1, phys);
}

unsigned int krealloc(unsigned int *ptr, unsigned int sz)
{
	return krealloc_int(ptr, sz, 0, 0);
}

/* Free a block of memory allocated on the kernel heap */
void kfree(void *p)
{
	if (kheap != 0)
	{
		free(p, kheap);
	}
}

/* Return the size of a block of memory allocated on the heap */
unsigned int ksize(unsigned int *ptr)
{
	/* Get the address of the header */
	header_t *header = ptr - sizeof(header_t);

	return header->size - (sizeof(header_t) + sizeof(footer_t));
}

static void expand(unsigned int new_size, heap_t *heap)
{
    ASSERT(new_size > heap->end_address - heap->start_address);

    /* Page align the new size */
    new_size = PAGE_ALIGN(new_size);

    /* Make sure we are not going past the heap's maximum address */
    ASSERT(heap->start_address + new_size <= heap->max_address);

    /* Map some pages in the kernel heap */
    unsigned int old_size = heap->end_address - heap->start_address;
	
	unsigned int i;
	for (i = old_size; i < new_size; i += 0x1000)
	{
		map_page(kernel_directory, heap->start_address + i, pmm_alloc_page(), 0x07);
	}

    heap->end_address = heap->start_address + new_size;
}

static unsigned int contract(unsigned int new_size, heap_t *heap)
{
    ASSERT(new_size < heap->end_address-heap->start_address);

    /* Page align the new size */
    new_size = PAGE_ALIGN(new_size);

    /* Make sure we are not going past the heap's maximum address */
    if (new_size < HEAP_MIN_SIZE)
	{
        new_size = HEAP_MIN_SIZE;
	}

	/* Free some pages in the kernel heap */
    unsigned int old_size = heap->end_address - heap->start_address;

	unsigned int i;
	for (i = old_size; i > new_size; i -= 0x1000)
	{
		unmap_page(kernel_directory, heap->start_address + i);
	}

    heap->end_address = heap->start_address + new_size;
    return new_size;
}

static int find_smallest_hole(unsigned int size, unsigned char page_align, heap_t *heap)
{
    unsigned int iterator = 0;
    while (iterator < heap->index.size)
    {
        header_t *header = (header_t *)lookup_ordered_array(iterator, &heap->index);
        if (page_align)
        {
            unsigned int location = (unsigned int)header;
            int offset = 0;
            if ((location+sizeof(header_t)) & 0xFFFFF000 != 0)
			{
                offset = 0x1000 - (location + sizeof(header_t)) % 0x1000;
			}
            int hole_size = (int)header->size - offset;
            if (hole_size >= (int)size)
			{
                break;
			}
        }
        else if (header->size >= size)
		{
            break;
		}
        iterator++;
    }

    if (iterator == heap->index.size)
	{
        return -1;
	}
    else
	{
        return iterator;
	}
}

static char header_t_less_than(void*a, void *b)
{
    return (((header_t*)a)->size < ((header_t*)b)->size)?1:0;
}

heap_t *create_heap(unsigned int start, unsigned int end_addr, unsigned int max, unsigned char supervisor, unsigned char readonly)
{
    heap_t *heap = (heap_t*) kmalloc(sizeof(heap_t));

    // All our assumptions are made on startAddress and endAddress being page-aligned.
    ASSERT(start % 0x1000 == 0);
    ASSERT(end_addr % 0x1000 == 0);
    
    // Initialise the index.
    heap->index = place_ordered_array((void*)start, HEAP_INDEX_SIZE, &header_t_less_than);
    
    // Shift the start address forward to resemble where we can start putting data.
    start += sizeof(type_t)*HEAP_INDEX_SIZE;

    // Make sure the start address is page-aligned.
    start = PAGE_ALIGN(start);

    // Write the start, end and max addresses into the heap structure.
    heap->start_address = start;
    heap->end_address = end_addr;
    heap->max_address = max;
    heap->supervisor = supervisor;
    heap->readonly = readonly;

    // We start off with one large hole in the index.
    header_t *hole = (header_t *) start;
    hole->size = end_addr - start;
    hole->magic = HEAP_MAGIC;
    hole->is_hole = 1;
    insert_ordered_array((void*)hole, &heap->index);     

    return heap;
}

void *alloc(unsigned int size, unsigned char page_align, heap_t *heap)
{

    // Make sure we take the size of header/footer into account.
    unsigned int new_size = size + sizeof(header_t) + sizeof(footer_t);
    // Find the smallest hole that will fit.
    int iterator = find_smallest_hole(new_size, page_align, heap);

    if (iterator == -1) // If we didn't find a suitable hole
    {
        // Save some previous data.
        unsigned int old_length = heap->end_address - heap->start_address;
        unsigned int old_end_address = heap->end_address;

        // We need to allocate some more space.
        expand(old_length+new_size, heap);
        unsigned int new_length = heap->end_address-heap->start_address;

        // Find the endmost header. (Not endmost in size, but in location).
        iterator = 0;
        // Vars to hold the index of, and value of, the endmost header found so far.
        unsigned int idx = -1; unsigned int value = 0x0;
        while (iterator < heap->index.size)
        {
            unsigned int tmp = (unsigned int)lookup_ordered_array(iterator, &heap->index);
            if (tmp > value)
            {
                value = tmp;
                idx = iterator;
            }
            iterator++;
        }

        // If we didn't find ANY headers, we need to add one.
        if (idx == -1)
        {
            header_t *header = (header_t *)old_end_address;
            header->magic = HEAP_MAGIC;
            header->size = new_length - old_length;
            header->is_hole = 1;
            footer_t *footer = (footer_t *) (old_end_address + header->size - sizeof(footer_t));
            footer->magic = HEAP_MAGIC;
            footer->header = header;
            insert_ordered_array((void*)header, &heap->index);
        }
        else
        {
            // The last header needs adjusting.
            header_t *header = lookup_ordered_array(idx, &heap->index);
            header->size += new_length - old_length;
            // Rewrite the footer.
            footer_t *footer = (footer_t *) ( (unsigned int)header + header->size - sizeof(footer_t) );
            footer->header = header;
            footer->magic = HEAP_MAGIC;
        }
        // We now have enough space. Recurse, and call the function again.
        return alloc(size, page_align, heap);
    }

    header_t *orig_hole_header = (header_t *)lookup_ordered_array(iterator, &heap->index);
    unsigned int orig_hole_pos = (unsigned int)orig_hole_header;
    unsigned int orig_hole_size = orig_hole_header->size;
    // Here we work out if we should split the hole we found into two parts.
    // Is the original hole size - requested hole size less than the overhead for adding a new hole?
    if (orig_hole_size-new_size < sizeof(header_t)+sizeof(footer_t))
    {
        // Then just increase the requested size to the size of the hole we found.
        size += orig_hole_size - new_size;
        new_size = orig_hole_size;
    }

    // If we need to page-align the data, do it now and make a new hole in front of our block.
    if (page_align && orig_hole_pos&0xFFFFF000)
    {
        unsigned int new_location   = orig_hole_pos + 0x1000 /* page size */ - (orig_hole_pos&0xFFF) - sizeof(header_t);
        header_t *hole_header = (header_t *)orig_hole_pos;
        hole_header->size     = 0x1000 /* page size */ - (orig_hole_pos&0xFFF) - sizeof(header_t);
        hole_header->magic    = HEAP_MAGIC;
        hole_header->is_hole  = 1;
        footer_t *hole_footer = (footer_t *) ( (unsigned int)new_location - sizeof(footer_t) );
        hole_footer->magic    = HEAP_MAGIC;
        hole_footer->header   = hole_header;
        orig_hole_pos         = new_location;
        orig_hole_size        = orig_hole_size - hole_header->size;
    }
    else
    {
        // Else we don't need this hole any more, delete it from the index.
        remove_ordered_array(iterator, &heap->index);
    }

    // Overwrite the original header...
    header_t *block_header  = (header_t *)orig_hole_pos;
    block_header->magic     = HEAP_MAGIC;
    block_header->is_hole   = 0;
    block_header->size      = new_size;
    // ...And the footer
    footer_t *block_footer  = (footer_t *) (orig_hole_pos + sizeof(header_t) + size);
    block_footer->magic     = HEAP_MAGIC;
    block_footer->header    = block_header;

    // We may need to write a new hole after the allocated block.
    // We do this only if the new hole would have positive size...
    if (orig_hole_size - new_size > 0)
    {
        header_t *hole_header = (header_t *) (orig_hole_pos + sizeof(header_t) + size + sizeof(footer_t));
        hole_header->magic    = HEAP_MAGIC;
        hole_header->is_hole  = 1;
        hole_header->size     = orig_hole_size - new_size;
        footer_t *hole_footer = (footer_t *) ( (unsigned int)hole_header + orig_hole_size - new_size - sizeof(footer_t) );
        if ((unsigned int)hole_footer < heap->end_address)
        {
            hole_footer->magic = HEAP_MAGIC;
            hole_footer->header = hole_header;
        }
        // Put the new hole in the index;
        insert_ordered_array((void*)hole_header, &heap->index);
    }
    
    // ...And we're done!
    return (void *) ( (unsigned int)block_header+sizeof(header_t) );
}

void free(void *p, heap_t *heap)
{
    // Exit gracefully for null pointers.
    if (p == 0)
	{
        return;
	}

    // Get the header and footer associated with this pointer.
    header_t *header = (header_t*) ((unsigned int)p - sizeof(header_t));
    footer_t *footer = (footer_t*) ((unsigned int)header + header->size - sizeof(footer_t));

    // Sanity checks.
    ASSERT(header->magic == HEAP_MAGIC);
    ASSERT(footer->magic == HEAP_MAGIC);

    // Make us a hole.
    header->is_hole = 1;

    // Do we want to add this header into the 'free holes' index?
    char do_add = 1;

    // Unify left
    // If the thing immediately to the left of us is a footer...
    footer_t *test_footer = (footer_t*) ((unsigned int)header - sizeof(footer_t));
    if (test_footer->magic == HEAP_MAGIC && test_footer->header->is_hole == 1)
    {
        unsigned int cache_size = header->size; // Cache our current size.
        header = test_footer->header;     // Rewrite our header with the new one.
        footer->header = header;          // Rewrite our footer to point to the new header.
        header->size += cache_size;       // Change the size.
        do_add = 0;                       // Since this header is already in the index, we don't want to add it again.
    }

    // Unify right
    // If the thing immediately to the right of us is a header...
    header_t *test_header = (header_t*) ( (unsigned int)footer + sizeof(footer_t) );
    if (test_header->magic == HEAP_MAGIC && test_header->is_hole)
    {
        header->size += test_header->size; // Increase our size.
        test_footer = (footer_t*) ( (unsigned int)test_header + // Rewrite it's footer to point to our header.
                                    test_header->size - sizeof(footer_t) );
        footer = test_footer;
        // Find and remove this header from the index.
        unsigned int iterator = 0;
        while ( (iterator < heap->index.size) &&
                (lookup_ordered_array(iterator, &heap->index) != (void*)test_header) )
            iterator++;

        // Make sure we actually found the item.
        ASSERT(iterator < heap->index.size);

        // Remove it.
        remove_ordered_array(iterator, &heap->index);
    }

    // If the footer location is the end address, we can contract.
    if ((unsigned int)footer + sizeof(footer_t) == heap->end_address)
    {
        unsigned int old_length = heap->end_address-heap->start_address;
        unsigned int new_length = contract( (unsigned int)header - heap->start_address, heap);
        // Check how big we will be after resizing.
        if (header->size - (old_length-new_length) > 0)
        {
            // We will still exist, so resize us.
            header->size -= old_length-new_length;
            footer = (footer_t*) ( (unsigned int)header + header->size - sizeof(footer_t) );
            footer->magic = HEAP_MAGIC;
            footer->header = header;
        }
        else
        {
            // We will no longer exist :(. Remove us from the index.
            unsigned int iterator = 0;
            while ((iterator < heap->index.size) && (lookup_ordered_array(iterator, &heap->index) != (void*)test_header))
			{
                iterator++;
			}
            // If we didn't find ourselves, we have nothing to remove.
            if (iterator < heap->index.size)
			{
                remove_ordered_array(iterator, &heap->index);
			}
        }
    }

    // If required, add us to the index.
    if (do_add == 1)
	{
        insert_ordered_array((void*)header, &heap->index);
	}
}
