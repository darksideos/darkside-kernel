#ifndef __PMM_H
#define __PMM_H

#define HIGHER_HALF_PMM_BITMAP_START		0xF0242000

/* Allocate a physical memory page */
unsigned int pmm_alloc_page();

/* Free a physical memory page */
void pmm_free_page(unsigned int address);

/* Initialize the physical memory manager */
void init_pmm(unsigned int size);

#endif