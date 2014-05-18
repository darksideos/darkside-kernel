#include <types.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block)
{
	/* Calculate the start of the per-CPU data area */
	vaddr_t cpu_data_area = loader_block->pfn_database + ((loader_block->phys_mem_size / 0x1000) * 24);
	if (cpu_data_area & 0xFFF)
	{
		cpu_data_area = (cpu_data_area & 0xFFFFF000) + 0x1000;
	}
	loader_block->cpu_data_area = cpu_data_area;

	/* Allocate the per-CPU data area */
	int num_cpus = 1;
	for (int i = 0; i < num_cpus; i++)
	{
		/* One page for the scheduling info, another for the GDT and TSS, and another for the IDT */
		for (int j = 0; j < 3; j++)
		{
			map_page(cpu_data_area, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			cpu_data_area += 0x1000;
		}
	}
	loader_block->numa_domain_data_area = cpu_data_area;

	/* Allocate the per-NUMA domain data area */
	int num_numa_domains = 1;
	for (int i = 0; i < num_numa_domains; i++)
	{
		map_page(cpu_data_area, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
		cpu_data_area += 0x1000;
	}

	/* Jump to the kernel entry point, passing the loader block, CPU number, and NUMA domain number */
	int cpu = 0, numa_domain = 0;
	__asm__ ("push %0\n\tpush %1\n\tpush %2\n\tjmp *%3"
	:
	: "r" (loader_block), "r" (cpu), "r" (numa_domain), "r" (entry_point));
}
