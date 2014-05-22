#include <types.h>
#include <init/loader.h>
#include <firmware/acpi.h>

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
}
