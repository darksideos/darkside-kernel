#include <types.h>
#include <init/loader.h>
#include <mm/vmm.h>

/* Number of hyperspace pages to allocate (page directory, page table, zeroing page) */
#define NUM_HYPERSPACE_PAGES	3

/* Allocate space for hyperspace */
void hyperspace_alloc(loader_block_t *loader_block)
{
	/* Calculate the start of hyperspace */
	vaddr_t hyperspace = loader_block->dma_bitmap_end;
	if (hyperspace & 0xFFF)
	{
		hyperspace = (hyperspace & 0xFFFFF000) + 0x1000;
	}
	loader_block->hyperspace = hyperspace;

	/* Allocate the hyperspace region */
	for (vaddr_t i = hyperspace; i < hyperspace + (NUM_HYPERSPACE_PAGES * 0x1000); i += 0x1000)
	{
		map_page(i, 0, PAGE_READ | PAGE_WRITE);
	}
}
