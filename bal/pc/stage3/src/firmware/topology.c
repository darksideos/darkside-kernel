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
	
	uint8_t *data = ((uint8_t*) madt) + sizeof(madt);
	uint32_t num_cpus = 0;
	for(uint32_t offset = 0; offset < madt->header.length - sizeof(madt); )
	{
		struct madt_entry_header *entry = (struct madt_entry_header*) data;

		if (entry->type == MADT_TYPE_LAPIC)
		{
			num_cpus++;
		}
		
		offset += entry->length;
		data += entry->length;
	}
}
