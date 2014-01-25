#include <types.h>
#include <mm/e820.h>

/* Physical memory map */
static list_t phys_mem_map;

/* Initialize the physical memory manager */
void pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries)
{
	phys_mem_map = e820_map_sanitize(e820_entries, num_e820_entries);
}
