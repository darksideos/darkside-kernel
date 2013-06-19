#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/heap/heap.h>

/* Kernel and current page directory */
unsigned int kernel_directory = 0;
unsigned int current_directory = 0;

/* Page size */
unsigned int page_size = 0x1000;

/* Get a page */
page_t *get_page(unsigned int dir, unsigned int virtual_address, bool make, bool present, bool rw, bool user)
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

	/* Get the address of the recursive page directory and recursive page table */
	page_directory_t *directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	page_table_t *table = &((page_table_t*) PAGE_STRUCTURES_START)[table_index];

	/* The page directory is mapped as the recursive page directory */
	if (directory->tables[1023] == dir | 0x03)
	{
	}
	/* The page directory is mapped as the secondary recursive page directory */
	else if (directory->tables[1022] == dir | 0x03)
	{
		/* Choose the secondary recursive page directory */
		directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1022];
	}
	/* The page directory is not mapped in */
	else
	{
		/* Map it in as the secondary recursive page directory */
		directory->tables[1022] = dir | 0x03;

		/* Choose the secondary recursive page directory */
		directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1022];

		/* Invalidate the TLB entries */
		asm volatile ("invlpg (%0)" :: "a" (directory));
		asm volatile ("invlpg (%0)" :: "a" (table));
	}

	/* If the page table already exists, return the page */
	if (directory->tables[table_index])
	{
		return &table->pages[page % 1024];
	}
	/* If the table does not already exist and we want to make the page, create and return it */
	else if (make)
	{
		/* Create a new page table */
		directory->tables[table_index] = pmm_alloc_page() | 0x03;
		asm volatile ("invlpg (%0)" :: "a" (table));
		memset(table, 0, 0x1000);

		/* Return the page */
		return &table->pages[page % 1024];
	}
	/* Otherwise, return 0 */
	else
	{
		return 0;
	}
}

/* Map a virtual address to a physical address */
void map_page(unsigned int dir, unsigned int virtual_address, unsigned int physical_address, bool present, bool rw, bool user)
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
	*((unsigned int*) page) = physical_address | flags | 0x01;

	/* Invalidate the TLB entry */
	asm volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Unmap a virtual address */
void unmap_page(unsigned int dir, unsigned int virtual_address)
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
unsigned int create_page_directory()
{
	/* Allocate a page directory */
	unsigned int dir = pmm_alloc_page();

	/* Get the address of the recursive page directory */
	page_directory_t *directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	
	/* Map the page directory in as the secondary recursive page directory */
	directory->tables[1022] = dir | 0x03;

	/* Choose the secondary recursive page directory */
	directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1022];

	/* Invalidate the TLB entries */
	asm volatile ("invlpg (%0)" :: "a" (directory));

	/* Clear the page directory */
	memset(directory, 0, sizeof(page_directory_t));

	/* Return the physical address of the page directory */
	return dir;
}

/* Switch the current page directory to a new one */
void switch_page_directory(unsigned int dir)
{
    current_directory = dir;
    asm volatile("mov %0, %%cr3" :: "r"(dir));
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
	kernel_directory = create_page_directory();
	page_directory_t *directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	directory[1022] = directory[1023];

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
}
