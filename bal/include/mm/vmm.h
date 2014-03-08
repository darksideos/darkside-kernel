#ifndef __VMM_H
#define __VMM_H

/* Page flags */
#define PAGE_READ		0x02
#define PAGE_WRITE		0x04
#define PAGE_EXECUTE	0x08

/* Map a virtual address to a physical address */
void map_page(uint64_t virtual_address, uint64_t physical_address, int flags);

/* Initialize the virtual memory manager */
void vmm_init();

#endif
