#ifndef __HAL_PMM_H
#define __HAL_PMM_H

/* Allocate a physical page of memory */
uint64_t pmm_alloc_page();

/* Allocate a number of physical pages of memory */
uint64_t pmm_alloc_pages(uint32_t num_pages);

/* Free a physical page of memory */
void pmm_free_page(uint64_t address);

/* Free a number of physical pages of memory */
void pmm_free_pages(uint64_t address, uint32_t num_pages);

#endif
