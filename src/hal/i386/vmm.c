#include <lib/libgcc/stdbool.h>
#include <lib/libc/string.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/placement.h>
#include <kernel/mm/heap/heap.h>

/* Kernel and current page directory */
page_directory_t *kernel_directory = 0;
page_directory_t *current_directory = 0;

/* Page size */
unsigned int page_size = 0x1000;

/* Is paging active? */
bool paging_active = false;

/* Get a page */
page_t *get_page(page_directory_t *dir, unsigned int virtual_address, bool make, bool present, bool rw, bool user)
{
	/* Construct the page flags */
	unsigned int flags = 0;

	if (present)
	{
		flags |= 0x01;
	}

	if (rw)
	{
		flags |= 0x02;
	}

	if (user)
	{
		flags |= 0x04;
	}

	/* Find out which page the virtual address in in */
	unsigned int page = virtual_address >> 12;

	/* Now use that page index to find out the index of the page table */
	unsigned int table_index = page >> 10;

	/* If the page table already exists, return the page */
	if (dir->tables[table_index])
	{
		return &dir->tables[table_index]->pages[page % 1024];
	}
	/* If the table does not already exist and we want to make the page, create and return it */
	else if (make)
	{
		unsigned int phys;

		/* Create a new page table */
		if (paging_active)
		{
			dir->tables[table_index] = (page_table_t*) kmalloc_ap(sizeof(page_table_t), &phys);
		}
		else
		{
			dir->tables[table_index] = (page_table_t*) placement_kmalloc_ap(sizeof(page_table_t), &phys);
		}

		memset(dir->tables[table_index], 0, 0x1000);

		/* Fill out its physical address */
		dir->tablesPhysical[table_index] = phys | flags | 0x01;

		/* Return the page */
		return &dir->tables[table_index]->pages[page % 1024];
	}
	/* Otherwise, return 0 */
	else
	{
		return 0;
	}
}

/* Map a virtual address to a physical address */
void map_page(page_directory_t *dir, unsigned int virtual_address, unsigned int physical_address, bool present, bool rw, bool user)
{
	/* Construct the page flags */
	unsigned int flags = 0;

	if (present)
	{
		flags |= 0x01;
	}

	if (rw)
	{
		flags |= 0x02;
	}

	if (user)
	{
		flags |= 0x04;
	}

	/* Return the page that corresponds to the virtual address, creating it if it doesn't already exist */
	page_t *page = get_page(dir, virtual_address, true, present, rw, user);

	/* Map the page in the table to the physical address */
	*((unsigned int*)page) = physical_address | flags | 0x01;

	/* Invalidate the TLB entry */
	asm volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Unmap a virtual address */
void unmap_page(page_directory_t *dir, unsigned int virtual_address)
{
	/* Return the page that corresponds to the virtual address */
	page_t *page = get_page(dir, virtual_address, false, false, false, false);

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

/* Page align an address */
unsigned int page_align(unsigned int address)
{
	if (address & (page_size - 1))
	{
		return (address & ~(page_size - 1)) + 0x1000;
	}
	else
	{
		return address;
	}
}

/* Initialize paging */
void init_vmm()
{
	/* Create the kernel directory */
	kernel_directory = (page_directory_t*) placement_kmalloc_a(sizeof(page_directory_t));
	memset(kernel_directory, 0, sizeof(page_directory_t));
	kernel_directory->physicalAddr = HIGHER_TO_PHYSICAL((unsigned int) kernel_directory->tablesPhysical);

	unsigned int i;
	
	/* Identity map the first 1 MB of the address space, so that the VGA framebuffer and VM86 tasks will work */
	for (i = 0; i < 0x100000; i += 0x1000)
	{
		map_page(kernel_directory, i, i, true, true, false);
	}

	/* Map our kernel into the kernel directory */
	for (i = 0; i < KERNEL_PHYSICAL_SIZE; i += 0x1000)
	{
		map_page(kernel_directory, KERNEL_VIRTUAL_START + i, KERNEL_PHYSICAL_START + i, true, true, false);
	}

	/* Switch to the the kernel directory */
	switch_page_directory(kernel_directory);
	
	/* Now, enable paging! */
	unsigned int cr0;
    asm volatile("mov %%cr0, %0" : "=r"(cr0));
    cr0 |= 0x80000000;
    asm volatile("mov %0, %%cr0" :: "r"(cr0));

	/* Finally, tell the VMM that paging is active */
	paging_active = true;
}
