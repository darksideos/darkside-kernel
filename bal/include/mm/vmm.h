#ifndef __VMM_H
#define __VMM_H

/* i386 */
#if defined(__i386__)
#include <arch/i686/vmm.h>
/* AMD64 */
#elif defined(__x86_64__)
#include <arch/amd64/vmm.h>
#endif

/* Page protections */
#define PAGE_READ		0x02
#define PAGE_WRITE		0x04
#define PAGE_EXECUTE	0x08
#define PAGE_NOCACHE	0x10

/* Query a virtual address's mapping */
paddr_t vmm_get_mapping(vaddr_t virtual_address);

/* Map a virtual address to a physical address */
void vmm_map_page(vaddr_t virtual_address, paddr_t physical_address, int flags);

/* Initialize the virtual memory manager */
void vmm_init();

#endif
