#include <types.h>
#include <string.h>
#include <math.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Allocate space for the DMA bitmap */
void dma_bitmap_alloc(loader_block_t *loader_block)
{
	/* Calculate the start of the DMA bitmap */
	vaddr_t dma_bitmap = loader_block->pfn_database_end;
	if (dma_bitmap & 0xFFF)
	{
		dma_bitmap = (dma_bitmap & 0xFFFFF000) + 0x1000;
	}
	loader_block->dma_bitmap = dma_bitmap;

	/* Find out the amount of physical memory the DMA bitmap needs to cover */
	uint32_t dma_phys_mem_size = loader_block->phys_mem_size;
	if (loader_block->phys_mem_size > 0x1000000)
	{
		dma_phys_mem_size = 0x1000000;
	}

	/* Calculate the DMA bitmap size, rounded up to a page */
	uint32_t num_pages = ceil(dma_phys_mem_size, 0x1000);
	uint32_t num_bytes = ceil(num_pages, 8);

	/* Allocate space for the DMA bitmap */
	for (vaddr_t i = dma_bitmap; i < dma_bitmap + num_bytes; i += 0x1000)
	{
		map_page(i, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
		memset((void*) i, 0, 0x1000);
	}

	/* Record the end of the DMA bitmap */
	loader_block->dma_bitmap_end = dma_bitmap + num_bytes;
}
