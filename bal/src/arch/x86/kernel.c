#include <types.h>
#include <string.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block)
{
	/* Jump to the kernel entry point, passing the loader block */
	__asm__ ("push %0\n\tjmp *%1"
	:
	: "r" (loader_block), "r" (entry_point));
}
