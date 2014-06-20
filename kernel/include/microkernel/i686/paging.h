#ifndef __I686_PAGING_H
#define __I686_PAGING_H

/* Page size */
#define PAGE_SIZE	0x1000

/* Page-align a virtual address, rounding down */
inline vaddr_t PAGE_ALIGN(vaddr_t address)
{
	return address & 0xFFFFF000;
}

/* Page-align a virtual address, rounding up */
inline vaddr_t PAGE_ALIGN_UP(vaddr_t address)
{
	if (address & 0xFFF)
	{
		return (address & 0xFFFFF000) + 0x1000;
	}
	return address;
}

#endif
