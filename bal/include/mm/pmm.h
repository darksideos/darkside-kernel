#ifndef __PMM_H
#define __PMM_H

#include <list.h>

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
#define MEM_FLAG_BAD		0x200

/* Memory map entry structure */
typedef struct mem_map_entry
{
	list_entry_t list_entry;
	uint64_t base;
	uint64_t length;
	int flags;
	int numa_domain;
} mem_map_entry_t;

/* Allocate a physical page */
paddr_t pmm_alloc_page();

/* Claim a physical page */
void pmm_claim_page(paddr_t address);

/* Initialize the physical memory manager */
void pmm_init(list_t *mem_map);

#endif
