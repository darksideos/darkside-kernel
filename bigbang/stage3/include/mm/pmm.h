#ifndef __PMM_H
#define __PMM_H

unsigned int pmm_alloc_page();
void init_pmm(e820_linked_entry_t *mem_map_linked, unsigned int mem_map_num_entries);

#endif
