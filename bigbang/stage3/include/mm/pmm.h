#ifndef __PMM_H
#define __PMM_H

unsigned int pmm_alloc_page();
void init_pmm(mem_map_entry_t *mem_map, unsigned int num_mem_map_entries);

#endif
