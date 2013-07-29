#include <lib/libc/types.h>
#include <hal/raspi/vmm.h>

/* Kernel and current page table */
uint32_t kernel_page_table;
uint32_t current_page_table;

/* Page size */
uint32_t page_size = 0x1000;

/* Get a page */

/* Get the physical address mapping of a virtual address */

/* Map a virtual address to a physical address */

/* Unmap a virtual address */

/* Create a new blank page table */

/* Switch the current page table to a new one */

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

	/* Switch to the kernel page table */

	/* Print a log message */
}



