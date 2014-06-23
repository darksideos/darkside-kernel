#include <types.h>

/* Page fault handler */
void vmm_fault_handler(vaddr_t faulting_address)
{
	panic("Page fault at 0x%08X\n", faulting_address);
}
