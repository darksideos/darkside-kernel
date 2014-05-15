#ifndef __PMM_H
#define __PMM_H

#include <list.h>

/* Allocation flags */
#define PAGE_32BIT	0x01
#define PAGE_64BIT	0x02

/* Allocate one or more physical pages */
paddr_t pmm_alloc_page(int flags);
paddr_t pmm_alloc_pages(int num_pages, int flags);

/* Free one or more physical pages */
void pmm_free_page(paddr_t address);
void pmm_free_pages(paddr_t address, int num_pages);

/* Initialize the physical memory manager */
void pmm_init();

#endif