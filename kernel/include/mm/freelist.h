#ifndef __FREELIST_H
#define __FREELIST_H

#include <init/loader.h>

/* Allocation flags */
#define PAGE_DMA	0x00
#define PAGE_32BIT	0x01
#define PAGE_64BIT	0x02

/* Allocate one or more physical pages */
paddr_t pmm_alloc_page(int flags);
paddr_t pmm_alloc_pages(int num_pages, int flags);

/* Free one or more physical pages */
void pmm_free_page(paddr_t address);
void pmm_free_pages(paddr_t address, int num_pages);

/* Initialize the free memory list */
void freelist_init(loader_block_t *loader_block);

#endif
