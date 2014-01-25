#ifndef __PMM_H
#define __PMM_H

/* Memory map entry flags */
#define MEM_FLAG_USABLE		0x01
#define MEM_FLAG_FREE		0x02
#define MEM_FLAG_BOOT		0x04
#define MEM_FLAG_SYSTEM		0x08
#define MEM_FLAG_FIRMWARE	0x10
#define MEM_FLAG_ROM		0x20
#define MEM_FLAG_MMIO		0x40
#define MEM_FLAG_VOLATILE	0x80
#define MEM_FLAG_HOTPLUG	0x100

/* Memory map entry structure */
typedef struct mem_map_entry
{
	uint64_t base;
	uint64_t length;
	uint32_t flags;
	uint32_t numa_domain;
} mem_map_entry_t;

/* Allocate a physical page */
uint32_t pmm_alloc_page();

/* Initialize the physical memory manager */
void pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries);

#endif
