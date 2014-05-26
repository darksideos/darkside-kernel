#include <types.h>
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <firmware/acpi.h>
#include <firmware/srat.h>

/* Detect the NUMA domain of each memory area */
void memory_numa_domains_detect(loader_block_t *loader_block)
{
	/* Get the SRAT */
	struct srat *srat = (struct srat*) acpi_find_table(SRAT_SIGNATURE);

	/* If there is no SRAT, we're only using one NUMA domain */
	if (!srat)
	{
		printf("No SRAT, one NUMA domain\n");

		/* Set all memory to use NUMA domain 0 */
		iterator_t iter = list_head(loader_block->phys_mem_map);

		mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
		while (entry)
		{
			entry->numa_domain = 0;
			entry = (mem_map_entry_t*) iter.next(&iter);
		}
	}
}
