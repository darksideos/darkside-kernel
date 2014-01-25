#ifndef __PMM_H
#define __PMM_H

/* Allocate a physical page */
uint32_t pmm_alloc_page();

/* Initialize the physical memory manager */
void pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries);

#endif
