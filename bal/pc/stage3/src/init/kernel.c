#include <types.h>
#include <string.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block)
{
	/* Jump to the kernel entry point, passing the loader block, CPU number, and NUMA domain number */
	int cpu = 0, numa_domain = 0;
	__asm__ ("push %0\n\tpush %1\n\tpush %2\n\tjmp *%3"
	:
	: "r" (loader_block), "r" (cpu), "r" (numa_domain), "r" (entry_point));
}
