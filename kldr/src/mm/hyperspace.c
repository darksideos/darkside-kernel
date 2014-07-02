#include <types.h>
#include <init/loader.h>
#include <mm/vmm.h>

/* Number of hyperspace pages to allocate (page directory, page table, zeroing page) */
#define NUM_HYPERSPACE_PAGES	3

/* Allocate space for hyperspace */
void hyperspace_alloc(loader_block_t *loader_block)
{
	/* Calculate the start of hyperspace */
	vaddr_t hyperspace = PAGE_ALIGN_UP(loader_block->pfn_database_end);
	loader_block->hyperspace = hyperspace;

	/* Allocate the hyperspace region */
	for (vaddr_t i = hyperspace; i < hyperspace + (NUM_HYPERSPACE_PAGES * 0x1000); i += 0x1000)
	{
		map_page(i, 0, PAGE_READ | PAGE_WRITE);
	}

	/* Mark the free start of the system address space */
	loader_block->system_free_start = hyperspace + (NUM_HYPERSPACE_PAGES * 0x1000);
}
