#include <types.h>
#include <string.h>
#include <init/loader.h>
#include <mm/freelist.h>
#include <microkernel/paging.h>

/* Current page directory */
static paddr_t current_directory = -1;

/* Kernel page directory */
static paddr_t kernel_directory = -1;

/* Get a page */
static uint32_t *get_page(paddr_t address_space, vaddr_t virtual_address, bool make)
{
	/* Calculate the PTE and PDE index */
	uint32_t pte_index = virtual_address >> 12;
	uint32_t pde_index = pte_index >> 10;

	/* Get the page directory and page table from the current page directory */
	uint32_t *directory, *table;
	if (address_space == -1)
	{
		/* If we lack the current page directory, read it in */
		if (current_directory == -1)
		{
			__asm__ volatile("mov %%cr3, %0" : "=r"(current_directory));
		}

		/* Get the address of the recursive page directory and recursive page table */
		directory = (uint32_t*) 0xFFFFF000;
		table = (uint32_t*) (0xFFC00000 + (0x1000 * pde_index));
	}
	/* Get the page directory and page table from another page directory */
	else
	{
		/* Set the addresses of the page directory and page table to point into hyperspace */

		/* Temporarily map the page directory into hyperspace */
	}

	/* If the page table already exists, return the page */
	if (directory[pde_index])
	{
		return &table[pte_index % 1024];
	}
	/* If it doesn't exist, but we can create it, create the page table and return the page */
	else if (make)
	{
		/* Create a new page table */
		if (address_space == -1)
		{
			/* Map it recursively */
			//directory[pde_index] = pmm_alloc_page() | 0x03;
			vmm_flush_tlb();
		}
		else
		{
			/* Map it into hyperspace */
		}

		/* Clear the page table's contents */
		memset(table, 0, 0x1000);

		/* Return the page */
		return &table[pte_index % 1024];
	}
	/* Otherwise, return NULL */
	else
	{
		return NULL;
	}
}

/* Flush a TLB entry */
void vmm_flush_tlb_entry(vaddr_t virtual_address)
{
	__asm__ volatile("invlpg (%0)" :: "a" ((uint32_t) virtual_address));
}

/* Flush the entire TLB */
void vmm_flush_tlb()
{
	__asm__ volatile("mov %0, %%cr3" :: "r" (current_directory));
}

/* Query a virtual address's mapping */
paddr_t vmm_get_mapping(paddr_t address_space, vaddr_t virtual_address)
{
	/* Get a pointer to the page */
	uint32_t *page = get_page(address_space, virtual_address, false);

	/* There's no containing page table */
	if (!page)
	{
		return -1;
	}
	/* The page has the present bit set */
	else if (*page & 1)
	{
		return *page & 0xFFFFF000;
	}
	/* Otherwise, the page has the present bit clear */
	else
	{
		return -1;
	}
}
