#include <types.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block)
{
	/* Allocate the per-CPU and per-NUMA domain data areas */
	vaddr_t cpu_data_area = loader_block->pfn_database + ((loader_block->phys_mem_size / 0x1000) * 24);
	if (cpu_data_area & 0xFFF)
	{
		cpu_data_area = (cpu_data_area & 0xFFFFF000) + 0x1000;
	}
	map_page(cpu_data_area, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);

	/* Jump to the kernel entry point, passing the loader block */
	__asm__ ("push %0\n\tjmp *%1"
	:
	: "r" (loader_block), "r" (entry_point));
}
