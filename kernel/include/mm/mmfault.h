#ifndef __MMFAULT_H
#define __MMFAULT_H

/* Page fault handler */
void vmm_fault_handler(vaddr_t faulting_address);

#endif
