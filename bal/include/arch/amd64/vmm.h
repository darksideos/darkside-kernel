#ifndef __AMD64_VMM_H
#define __AMD64_VMM_H

/* Page size */
#define PAGE_SIZE	0x1000

/* Page-align a virtual address, rounding down */
inline vaddr_t PAGE_ALIGN(vaddr_t address)
{
	return address & 0xFFFFFFFFFFFFF000;
}

/* Page-align a virtual address, rounding up */
inline vaddr_t PAGE_ALIGN_UP(vaddr_t address)
{
	if (address & 0xFFF)
	{
		return (address & 0xFFFFFFFFFFFFF000) + 0x1000;
	}
	return address;
}

#endif
