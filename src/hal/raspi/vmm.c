#include <lib/libc/types.h>
#include <hal/raspi/vmm.h>
#include <kernel/console/kprintf.h>

/* Kernel and current page table */
uint32_t kernel_page_table;
uint32_t current_page_table;

/* Page size */
uint32_t page_size = 0x1000;

/* Get a page */

/* Get the physical address mapping of a virtual address */

/* Map a virtual address to a physical address */
void map_page(uint32_t table, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global)
{
	/* Construct the page flags */
	uint32_t flags;

	if (present)
	{
		flags |= PAGE_FLAG_PRESENT;
	}

	if (rw)
	{
		flags |= PAGE_FLAG_RW;
	}

	if (!user)
	{
		flags |= PAGE_FLAG_NOTUSER;
	}

	if (!global)
	{
		flags |= PAGE_FLAG_NOTGLOBAL;
	}

	/* Return the page that corresponds to the virtual address, creating it if it doesn't already exist */
	page_t *page = get_page(table, virtual_address, true);

	/* Map the page in the table to the physical address */
	*((uint32_t*) page) = physical_address | flags;
}

/* Unmap a virtual address */
void unmap_page(uint32_t table, uint32_t virtual_address)
{
	/* Return the page that corresponds to the virtual address */
	page_t *page = get_page(table, virtual_address, false);

	/* If the page already does not exist, return */
	if (!page)
	{
		return;
	}

	/* Set the page to not present */
	*((uint32_t*)page) = 0;
}

/* Create a new blank page table */
uint32_t create_address_space()
{
}

/* Switch the current page table to a new one */
void switch_address_space(uint32_t table)
{
	current_page_table = table;
	asm volatile("mcr p15, 0, %[addr], c2, c0, 0" : : [addr] "r" (table));
	
	flush_tlb();
}

/* Flush the entire TLB */
void flush_tlb()
{
	asm volatile("mcr p15, 0, %[data], c8, c7, 0" : : [data] "r" (0));
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
	/* Set the address of the current page table */

	/* Create the kernel page table */
	kernel_page_table = create_address_space();

	/* Map our kernel into the kernel page table */

	/* Use 4 KiB page table boundaries */
	asm volatile("mcr p15, 0, %[n], c2, c0, 2" : : [n] "r" (6));

	/* Switch to the kernel page table */

	/* Print a log message */
	kprintf(LOG_INFO, "VMM initialized\n");
}



