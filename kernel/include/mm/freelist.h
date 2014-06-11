#ifndef __FREELIST_H
#define __FREELIST_H

/* Allocation flags */
#define PAGE_DMA			0x01
#define PAGE_32BIT			0x02
#define PAGE_64BIT			0x03

/* Maximum number of cache colors */
#define MAX_CACHE_COLORS	1

/* Allocate one or more physical pages */
paddr_t pmm_alloc_page(int flags, int color);
paddr_t pmm_alloc_pages(int num_pages, int flags, int color);

/* Free one or more physical pages */
void pmm_free_page(paddr_t address);
void pmm_free_pages(paddr_t address, int num_pages);

/* Initialize the free page list manager */
void freelist_init(bool bsp);

#endif
