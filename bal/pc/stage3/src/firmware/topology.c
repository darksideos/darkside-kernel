#include <types.h>
#include <init/loader.h>

#include <firmware/acpi.h>
#include <firmware/madt.h>

/* Allocate the per-CPU and NUMA domain data structures */
void per_cpu_numa_area_alloc(loader_block_t *loader_block)
{
	/* Calculate the start of the per-CPU data area */
	vaddr_t cpu_data_area = loader_block->pfn_database + ((loader_block->phys_mem_size / 0x1000) * 16);
	if (cpu_data_area & 0xFFF)
	{
		cpu_data_area = (cpu_data_area & 0xFFFFF000) + 0x1000;
	}
	loader_block->cpu_data_area = cpu_data_area;

	/* Get the MADT */
	struct madt *madt = acpi_find_table(MADT_SIGNATURE);
	
	/* Allocate the per-CPU data structures */
	void *data = ((void*) madt) + sizeof(struct madt);
	uint32_t i = 0;
	while (i < madt->header.length - sizeof(struct madt))
	{
		/* For a Local APIC entry, allocate the per-CPU data structure */
		struct madt_entry_header *entry = (struct madt_entry_header*) data;
		if (entry->type == MADT_TYPE_LAPIC)
		{
			/* This is a LAPIC entry */
			struct madt_lapic_entry *lapic_entry = (struct madt_lapic_entry*) data;

			/* Allocate 3 pages and map them */
			for (int j = 0; j < 3; j++)
			{
				map_page(cpu_data_area + (j * 0x1000), pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			}

			/* Fill in the Local APIC ID */
			uint32_t *lapic_id = (uint32_t*) cpu_data_area;
			*lapic_id = (uint32_t) lapic_entry->lapic_id;

			/* Advance 3 pages */
			cpu_data_area += 0x3000;
		}
		
		/* Continue in the loop */
		offset += entry->length;
		data += entry->length;
	}
}
