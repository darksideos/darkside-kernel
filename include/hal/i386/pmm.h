#ifndef __PMM_H
#define __PMM_H

#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>

#define PMM_BITMAP_PHYSICAL_START		(KERNEL_PHYSICAL_START + KERNEL_PHYSICAL_SIZE)
#define PMM_BITMAP_VIRTUAL_START		((KERNEL_VIRTUAL_START + KERNEL_VIRTUAL_SIZE) - 0x200000)

#define PAGE_TABLE_PMM_BITMAP_START		(PAGE_STRUCTURES_START + (575 * 0x1000))

/* Allocate a physical memory page */
unsigned int pmm_alloc_page();

/* Free a physical memory page */
void pmm_free_page(unsigned int address);

/* Map the PMM bitmap into a page directory */
void map_pmm_bitmap(page_directory_t *directory);

/* Initialize the physical memory manager */
void init_pmm(unsigned int size);

#endif