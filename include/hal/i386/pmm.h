#ifndef __PMM_H
#define __PMM_H

#include <lib/libc/stdint.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>

#define PMM_BITMAP_PHYSICAL_START		(KERNEL_PHYSICAL_START + KERNEL_PHYSICAL_SIZE)
#define PMM_BITMAP_VIRTUAL_START		((KERNEL_VIRTUAL_START + KERNEL_VIRTUAL_SIZE) - 0x200000)

#define PAGE_TABLE_PMM_BITMAP_START		(PAGE_STRUCTURES_START + (575 * 0x1000))

/* Allocate a physical memory page */
uint32_t pmm_alloc_page();

/* Claim a physical memory page */
void pmm_claim_page(uint32_t address);

/* Free a physical memory page */
void pmm_free_page(uint32_t address);

/* Map the PMM bitmap into a page directory */
void map_pmm_bitmap(uint32_t dir);

/* Initialize the physical memory manager */
void init_pmm(uint32_t size);

#endif
