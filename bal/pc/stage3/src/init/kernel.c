#include <types.h>
#include <init/loader.h>

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block)
{
	/* Allocate the per-CPU and per-NUMA domain regions */

	/* Jump to the kernel entry point, passing the loader block */
	__asm__ ("push %0\n\tjmp *%1"
	:
	: "r" (loader_block), "r" (entry_point));
}

