#ifndef __PMM_H
#define __PMM_H

#include <lib/libc/types.h>
#include <kernel/init/os_info.h>
#include <kernel/mm/addresses.h>
#include <kernel/mm/range.h>

/* Allocate a physical memory page */
uint32_t pmm_alloc_page();

/* Claim a physical memory page */
void pmm_claim_page(uint32_t address);

/* Free a physical memory page */
void pmm_free_page(uint32_t address);

/* Map the PMM bitmap into a page directory */
void map_pmm_bitmap(uint32_t dir);

/* Initialize the physical memory manager */
void init_pmm(range_t *ranges, uint32_t num_ranges);

#endif
