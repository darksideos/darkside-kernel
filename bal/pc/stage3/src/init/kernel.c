#include <types.h>
#include <init/loader.h>

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block)
{
	__asm__ ("push %0\n\tjmp *%1"
	:
	: "r" (loader_block), "r" (entry_point));
}

