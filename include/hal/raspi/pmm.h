#ifndef __PMM_H
#define __PMM_H

#include <lib/libc/stdint.h>

/* Allocate a physical memory page */
uint32_t pmm_alloc_page();

/* Free a physical memory page */
void pmm_free_page(uint32_t address);

/* Initialize the physical memory manager */
void init_pmm(uint32_t size);

#endif