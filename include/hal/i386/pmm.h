#ifndef __PMM_H
#define __PMM_H

/* Allocate a physical memory page */
unsigned int pmm_alloc_page();

/* Free a physical memory page */
void pmm_free_page(unsigned int address);

/* Initialize the physical memory manager */
void init_pmm(unsigned int size);

#endif