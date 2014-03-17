#ifndef __VMM_H
#define __VMM_H

/* Page flags */
#define PAGE_READ		0x02
#define PAGE_WRITE		0x04
#define PAGE_EXECUTE	0x08
#define PAGE_NOCACHE	0x10

/* Map a virtual address to a physical address */
void map_page(vaddr_t virtual_address, paddr_t physical_address, int flags);

/* Initialize the virtual memory manager */
void vmm_init();

#endif
