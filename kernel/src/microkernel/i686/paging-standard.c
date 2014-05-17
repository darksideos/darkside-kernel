#include <types.h>
#include <string.h>
#include <init/loader.h>
#include <mm/freelist.h>
#include <microkernel/paging.h>

/* Current page directory */
static paddr_t current_directory = -1;

/* Kernel page directory */
static paddr_t kernel_directory = -1;

/* Query a virtual address's mapping */
paddr_t vmm_get_mapping(paddr_t address_space, vaddr_t virtual_address)
{
	/* Specifying the current address space */
	if (address_space == ADDR_SPACE_CURRENT)
	{
		/* If this is early in the boot process, read in the current page directory */
		if (current_directory == -1)
		{
			__asm__("mov %%cr3, %0" : "=r" (current_directory));
		}

		/* Use the current page directory */
		address_space = current_directory;
	}
}
