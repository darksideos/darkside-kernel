#ifndef __I686_VMM_H
#define __I686_VMM_H

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

/* System address space grows up */
#define SYSTEM_ADDRSPACE_DIRECTION	1

#endif
