#include <lib/libgeneric.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/heap.h>

/* Kernel and current page directory */
page_directory_t *kernel_directory = 0;
page_directory_t *current_directory = 0;

/* Defined in heap.c */
extern heap_t *kheap;

/* Get a page */
page_t *get_page(page_directory_t *dir, unsigned int virtual_address, bool make, unsigned int flags)
{
	/* Find out which page the virtual address in in */
	unsigned int page = virtual_address >> 12;

	/* Now use that page index to find out the index of the page table */
	unsigned int table_index = page >> 10;

	/* If the page table already exists, return the page */
	if (dir->tables[table_index])
	{
		return &dir->tables[table_index]->pages[page % 1024];
	}
	/* If the table does not already exist and we want to make the page, create it */
	else if (make)
	{
		unsigned int phys;
		dir->tables[table_index] = (page_table_t*) kmalloc_ap(sizeof(page_table_t), &phys);
		memset(dir->tables[table_index], 0, 0x1000);
		dir->tablesPhysical[table_index] = phys | flags | 0x01;
		return &dir->tables[table_index]->pages[page % 1024];
	}
	/* Otherwise, return 0 */
	else
	{
		return 0;
	}
}

/* Map a virtual address to a physical address */
void map_page(page_directory_t *dir, unsigned int virtual_address, unsigned int physical_address, unsigned int flags)
{
	/* Return the page that corresponds to the virtual address, creating it if it doesn't already exist */
	page_t *page = get_page(dir, virtual_address, true, flags);

	/* Map the page in the table to the physical address */
	*((unsigned int*)page) = physical_address | flags | 0x01;

	/* Invalidate the TLB entry */
	asm volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Unmap a virtual address */
void unmap_page(page_directory_t *dir, unsigned int virtual_address)
{
	/* Return the page that corresponds to the virtual address */
	page_t *page = get_page(dir, virtual_address, false, 0);

	/* If the page already does not exist, return */
	if (!page)
	{
		return;
	}

	/* Free the physical page and set the page to not present */
	pmm_free_page(page->frame * 0x1000);
	*((unsigned int*)page) = 0;

	/* Invalidate the TLB entry */
	asm volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Map the kernel into a page directory */
void map_kernel(page_directory_t *dir)
{
	unsigned int i, j;

	/* If this is the kernel directory, we're initializing paging and need to allocate some pages from the physical memory manager */
	if (dir == kernel_directory)
	{
		/* We need to higher half map our kernel */
		for (i = 0x100000; i < 0x400000; i += 0x1000)
		{
			map_page(dir, PHYSICAL_TO_HIGHER(i), pmm_alloc_page(), 0x07);
		}

		/* Map the kernel heap to its virtual address. In physical memory, it will start at the 4 MB mark, which is the end of the kernel */
		for (i = KHEAP_START; i < KHEAP_START + KHEAP_INITIAL_SIZE; i += 0x1000)
		{
			map_page(dir, i, pmm_alloc_page(), 0x07);
		}
	}
	/* Otherwise, map the pages without allocating them */
	else
	{
		/* We need to identity map our kernel */
		for (i = 0x100000; i < 0x400000; i += 0x1000)
		{
			map_page(dir, PHYSICAL_TO_HIGHER(i), i, 0x07);
		}

		/* Map the kernel heap to its virtual address. In physical memory, it will start at the 4 MB mark, which is the end of the kernel */
		for (i = KHEAP_START; i < KHEAP_START + KHEAP_INITIAL_SIZE; i += 0x1000)
		{
			map_page(dir, i, i, 0x07);
		}
	}
}

static page_table_t *clone_table(page_table_t *src, unsigned int physAddr)
{
	/* Create a new page table and make sure it's blank */
	page_table_t *table = (page_table_t*) kmalloc_ap(sizeof(page_table_t), physAddr);
	memset(table, 0, sizeof(page_directory_t));

	/* Go through each page in the page table, copy the page into the new page table, and then physically copy the data */
	int i;
	for (i = 0; i < 1024; i++)
	{
		/* If the page isn't mapped, don't copy it */
		if (!src->pages[i].frame)
		{
			continue;
		}

		/* Allocate a new physical page and map the new page to the new physical address */
		table->pages[i].frame = pmm_alloc_page() / 0x1000;

		/* Copy its flags */
		if (src->pages[i].present)
		{
			table->pages[i].present = 1;
		}
		if (src->pages[i].rw)
		{
			table->pages[i].rw = 1;
		}
		if (src->pages[i].user)
		{
			table->pages[i].user = 1;
		}
		if (src->pages[i].accessed)
		{
			table->pages[i].accessed = 1;
		}
		if (src->pages[i].dirty)
		{
			table->pages[i].dirty = 1;
		}

		/* Finally, physically copy the data from one page to another */

	}

	/* Return the new page table */
	return table;
}

/* Clone a page directory */
page_directory_t *clone_directory(page_directory_t *src)
{
	/* Create a new page directory and make sure it's blank */
	unsigned int phys;
	page_directory_t *dir = (page_directory_t*) kmalloc_ap(sizeof(page_directory_t), &phys);
	memset(dir, 0, sizeof(page_directory_t));
	dir->physicalAddr = phys + ((unsigned int)dir->tablesPhysical - (unsigned int)dir);

	/* Go through each page table and either link or copy it */
	int i;
	for (i = 0; i < 1024; i++)
	{
		/* If the page table is blank, don't copy or link it */
		if (!src->tables[i])
		{
			continue;
		}

		/* Now we have to decide whether to copy or link the page table. We determine this with a simple algorithm.
		 * If the page table is in the kernel directory (first 1 MB of memory, kernel code and data, kernel heap), then link it.
		 * Otherwise, the data is not part of the kernel and needs to be copied */
		if (src->tables[i] == kernel_directory->tables[i])
		{
			dir->tables[i] = src->tables[i];
			dir->tablesPhysical[i] = src->tablesPhysical[i];
		}
		else
		{
			unsigned int phys;
			dir->tables[i] = clone_table(src->tables[i], &phys);
			dir->tablesPhysical[i] = phys | 0x07;
		}
	}

	/* Return the new page directory */
	return dir;
}

/* Initialize paging and the kernel heap */
void init_vmm()
{
	/* Create the kernel directory */
	kernel_directory = create_page_directory();
	kernel_directory->physicalAddr = (unsigned int) kernel_directory->tablesPhysical;

	unsigned int i;
	
	/* Identity map the first 1 MB of the address space, so that the VGA framebuffer and VM86 tasks will work */
	for (i = 0; i < 0x100000; i += 0x1000)
	{
		map_page(kernel_directory, i, pmm_alloc_page(), 0x07);
	}

	/* Map our kernel into the kernel directory */
	map_kernel(kernel_directory);

	/* Switch to the the kernel directory */
	switch_page_directory(kernel_directory);
	
	/* Now, enable paging! */
	unsigned int cr0;
    asm volatile("mov %%cr0, %0" : "=r"(cr0));
    cr0 |= 0x80000000;
    asm volatile("mov %0, %%cr0" :: "r"(cr0));
	
    /* Initialize the kernel heap */
	kheap = create_heap(KHEAP_START, KHEAP_START + KHEAP_INITIAL_SIZE, 0xEFFFF000, 0, 0);

	/* Clone the kernel directory and switch to its clone */
	// switch_page_directory(clone_directory(kernel_directory));
}

/* Create a new blank page directory */
page_directory_t *create_page_directory()
{
	page_directory_t *dir = (page_directory_t*) kmalloc_a(sizeof(page_directory_t));
	memset(dir, 0, sizeof(page_directory_t));

	return dir;
}

/* Switch the current page directory to a new one */
void switch_page_directory(page_directory_t *dir)
{
    current_directory = dir;
    asm volatile("mov %0, %%cr3" :: "r"(dir->physicalAddr));
}
