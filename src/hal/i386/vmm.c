#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <hal/i386/isrs.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/placement.h>
#include <kernel/mm/heap/heap.h>

/* Kernel and current page directory */
unsigned int kernel_directory = 0;
unsigned int current_directory = 0;

/* Page size */
unsigned int page_size = 0x1000;

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

	/* Get the address of the recursive page directory and recursive page table */
	page_directory_t *directory = ((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	page_table_t *table = ((page_table_t*) PAGE_STRUCTURES_START)[table_index];

	/* The page directory is mapped as the recursive page directory */
	if (directory[1023] == dir | 0x03;)
	{
	}
	/* The page directory is mapped as the secondary recursive page directory */
	else if (directory[1022] == dir | 0x03;)
	{
		/* Choose the secondary recursive page directory */
		directory = ((page_directory_t*) PAGE_STRUCTURES_START)[1022];
	}
	/* The page directory is not mapped in */
	else
	{
		/* Map it in as the secondary recursive page directory */
		directory[1022] = dir | 0x03;

		/* Choose the secondary recursive page directory */
		directory = ((page_directory_t*) PAGE_STRUCTURES_START)[1022];

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

	/* Find out which page the virtual address in in */
	unsigned int page_index = virtual_address >> 12;

	/* Now use that page index to find out the index of the page table */
	unsigned int table_index = page >> 10;

	/* Get the address of the recursive page directory and recursive page tables */
	page_directory_t *recursive_dir = ((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	page_table_t *recursive_table = ((page_table_t*) PAGE_STRUCTURES_START)[table_index];

	/* The page directory we want to edit is already mapped in */
	if (recursive_dir->tables[1023] == dir | 0x03)
	{
		/* Get the page that corresponds to the virtual address */
		page_t *page = recursive_table->pages[page_index];

		/* Map the page in the table to the physical address */
		*((unsigned int*) page) = physical_address | flags | 0x01;

		/* Invalidate the TLB entry */
		asm volatile ("invlpg (%0)" :: "a" (virtual_address));
	}
	/* The page directory we want to edit is not mapped in */
	else
	{
		/* Map the new page directory into the alternate recursive page directory */
		recursive_dir->tables[1022] = dir | 0x03;

		/* Set up a pointer to the new recursive directory and recursive table */
		recursive_dir = ((page_directory_t*) PAGE_STRUCTURES_START)[1022];
		recursive_table = ((page_table_t*) PAGE_STRUCTURES_START)[table_index];

		/* Invalidate the TLB entries */
		asm volatile ("invlpg (%0)" :: "a" (recursive_dir));
		asm volatile ("invlpg (%0)" :: "a" (recursive_table));

		/* Get the page that corresponds to the virtual address */
		page_t *page = recursive_table->pages[page_index];

		/* Map the page in the table to the physical address */
		*((unsigned int*) page) = physical_address | flags | 0x01;
	}
}

/* Unmap a virtual address */
void unmap_page(page_directory_t *dir, unsigned int virtual_address)
{
	/* Find out which page the virtual address in in */
	unsigned int page_index = virtual_address >> 12;

	/* Now use that page index to find out the index of the page table */
	unsigned int table_index = page >> 10;

	/* Get the address of the recursive page directory and recursive page tables */
	page_directory_t *recursive_dir = ((page_directory_t*) PAGE_STRUCTURES_START)[1023];
	page_table_t *recursive_tables = ((page_table_t*) PAGE_STRUCTURES_START)[table_index];

	/* The page directory we want to edit is already mapped in */
	if (recursive_dir->tables[1023] == dir | 0x03)
	{
		/* Get the page that corresponds to the virtual address */
		page_t *page = recursive_tables->pages[page_index];

		/* If the page already doesn't exist, return */
		if (!page)
		{
			return;
		}

		/* Unmap the page */
		*((unsigned int*) page) = 0;

		/* Invalidate the TLB entry */
		asm volatile ("invlpg (%0)" :: "a" (virtual_address));
	}
	/* The page directory we want to edit is not mapped in */
	else
	{
		/* Save the old page directory's physical address */
		unsigned int old_dir = recursive_dir->tables[1023];

		/* Map the new page directory into the recursive page directory */
		recursive_dir->tables[1023] = dir | 0x03;

		/* Invalidate the TLB entry */
		asm volatile ("invlpg (%0)" :: "a" (recursive_dir));

		/* Get the page that corresponds to the virtual address */
		page_t *page = recursive_tables->pages[page_index];

		/* If the page already doesn't exist, return */
		if (!page)
		{
			return;
		}

		/* Unmap the page */
		*((unsigned int*) page) = 0;

		/* Invalidate the TLB entry */
		asm volatile ("invlpg (%0)" :: "a" (virtual_address));

		/* Restore the old page directory's physical address */
		recursive_dir->tables[1023] = dir | 0x03;

		/* Invalidate the TLB entry */
		asm volatile ("invlpg (%0)" :: "a" (recursive_dir));
	}
}

/* Create a new blank page directory */
page_directory_t *create_page_directory()
{
	unsigned int dir = pmm_alloc_page();
	//memset(dir, 0, sizeof(page_directory_t));

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
	kernel_directory = pmm_alloc_page();
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
