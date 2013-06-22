#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/console/kprintf.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/heap/heap.h>

/* Kernel and current page directory */
uint32_t kernel_directory = 0;
uint32_t current_directory = 0;

/* Page size */
uint32_t page_size = 0x1000;

/* Get a page */
page_t *get_page(uint32_t dir, uint32_t virtual_address, bool make, bool present, bool rw, bool user, bool global)
{
	/* Construct the page flags */
	uint32_t flags = 0;

	if (present)
	{
		flags |= PAGE_FLAG_PRESENT;
	}

	if (rw)
	{
		flags |= PAGE_FLAG_RW;
	}

	if (user)
	{
		flags |= PAGE_FLAG_USER;
	}

	if (global)
	{
		flags |= PAGE_FLAG_GLOBAL;
	}

	/* Find out which page the virtual address in in */
	uint32_t page = virtual_address >> 12;

	/* Now use that page index to find out the index of the page table */
	uint32_t table_index = page >> 10;

	/* Get the address of the recursive page directory and recursive page table */
	page_directory_t *directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	page_table_t *table = &((page_table_t*) PAGE_STRUCTURES_START)[table_index];

	/* The page directory is mapped as the recursive page directory */
	if (PAGE_FRAME(directory->tables[1023]) == dir)
	{
	}
	/* The page directory is mapped as the secondary recursive page directory */
	else if (PAGE_FRAME(directory->tables[1022]) == dir)
	{
		/* Choose the secondary recursive page directory */
		directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1022];
	}
	/* The page directory is not mapped in */
	else
	{
		/* Map it in as the secondary recursive page directory */
		directory->tables[1022] = dir | PAGE_KERNEL;

		/* Flush the entire TLB */
		flush_tlb();

		/* Choose the secondary recursive page directory */
		directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1022];
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
		directory->tables[table_index] = pmm_alloc_page() | PAGE_KERNEL;
		flush_tlb();
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

/* Get the physical address mapping of a virtual address */
uint32_t get_mapping(uint32_t dir, uint32_t virtual_address)
{
	/* Get the page */
	page_t *page = get_page(dir, virtual_address, false, false, false, false, false);

	/* If the page doesn't exist, return an error */
	if (!page)
	{
		return 0xFFFFFFFF;
	}

	/* Return the physical address */
	return (page->frame * 0x1000) + (virtual_address % 0x1000);
}

/* Map a virtual address to a physical address */
void map_page(uint32_t dir, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global)
{
	/* Construct the page flags */
	uint32_t flags = 0;

	if (present)
	{
		flags |= PAGE_FLAG_PRESENT;
	}

	if (rw)
	{
		flags |= PAGE_FLAG_RW;
	}

	if (user)
	{
		flags |= PAGE_FLAG_USER;
	}

	if (global)
	{
		flags |= PAGE_FLAG_GLOBAL;
	}

	/* Return the page that corresponds to the virtual address, creating it if it doesn't already exist */
	page_t *page = get_page(dir, virtual_address, true, present, rw, user, global);

	/* Map the page in the table to the physical address */
	*((uint32_t*) page) = physical_address | flags;	// Page fault here

	/* Invalidate the TLB entry */
	asm volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Unmap a virtual address */
void unmap_page(uint32_t dir, uint32_t virtual_address)
{
	/* Return the page that corresponds to the virtual address */
	page_t *page = get_page(dir, virtual_address, false, false, false, false, false);

	/* If the page already does not exist, return */
	if (!page)
	{
		return;
	}

	/* Free the physical page and set the page to not present */
	pmm_free_page(page->frame * 0x1000);
	*((uint32_t*)page) = 0;

	/* Invalidate the TLB entry */
	asm volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Create a new blank page directory */
uint32_t create_address_space()
{
	/* Allocate a page directory */
	uint32_t dir = pmm_alloc_page();

	/* Get the address of the recursive page directory */
	page_directory_t *directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	
	/* Map the page directory in as the secondary recursive page directory */
	directory->tables[1022] = dir | PAGE_KERNEL;

	/* Flush the entire TLB */
	flush_tlb();

	/* Choose the secondary recursive page directory */
	directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1022];

	/* Clear the page directory */
	memset(directory, 0, sizeof(page_directory_t));

	/* Return the physical address of the page directory */
	return dir;
}

/* Switch the current page directory to a new one */
void switch_address_space(uint32_t dir)
{
    current_directory = dir;
    asm volatile("mov %0, %%cr3" :: "r"(dir));
}

/* Flush the entire TLB */
void flush_tlb()
{
	asm volatile("mov %0, %%cr3" :: "r"(current_directory));
}

/* Page align an address */
uint32_t page_align(uint32_t address)
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
	/* Set the address of the current directory */
	asm volatile ("mov %%cr3, %0" : "=r"(current_directory));
	
	/* Create the kernel directory */
	kernel_directory = create_address_space();
	page_directory_t *directory = &((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	directory->tables[1023] = directory->tables[1022];

	/* Flush the entire TLB */
	flush_tlb();

	uint32_t i;
	
	/* Identity map the first 1 MB of the address space, so that the VGA framebuffer and VM86 tasks will work */
	for (i = 0; i < 0x100000; i += 0x1000)
	{
		map_page(kernel_directory, i, i, true, true, false, true);
	}

	/* Map our kernel into the kernel directory */
	for (i = 0; i < KERNEL_PHYSICAL_SIZE; i += 0x1000)
	{
		map_page(kernel_directory, KERNEL_VIRTUAL_START + i, KERNEL_PHYSICAL_START + i, true, true, false, true);
	}

	/* Switch to the the kernel directory */
	switch_address_space(kernel_directory);
}
