#ifndef __PMM_H
#define __PMM_H

#include <hal/i386/vmm.h>

#define HIGHER_HALF_PMM_BITMAP_START		0xF0240000

/* Allocate a physical memory page */
unsigned int pmm_alloc_page();

/* Free a physical memory page */
void pmm_free_page(unsigned int address);

/* Map the PMM bitmap into a page directory */
void map_pmm_bitmap(page_directory_t *directory);

/* Initialize the physical memory manager */
void init_pmm(unsigned int size);

#endif