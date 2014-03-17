#include <types.h>
#include <mm/vmm.h>

/* Page directories and tables */
extern uint32_t pd[], pt_lower[], pt_higher[];

/* Map a virtual address to a physical address */
void map_page(vaddr_t virtual_address, paddr_t physical_address, int flags)
{
	/* Calculate the flags */
	uint32_t x86_flags = 0x01;

	if (flags & PAGE_WRITE)
	{
		x86_flags |= 0x02;
	}
	if (flags & PAGE_NOCACHE)
	{
		x86_flags |= 0x10;
	}

	/* Higher half */
	if (virtual_address >= 0x80000000)
	{
		pt_higher[(virtual_address - 0x80000000) / 0x1000] = ((uint32_t) physical_address) | x86_flags;
	}

	/* Invalidate the page */
	__asm__ volatile ("invlpg (%0)" :: "a" ((uint32_t) virtual_address));
}

/* Initialize the virtual memory manager */
void vmm_init()
{
	/* Enable global pages */
	uint32_t cr4;
	__asm__ volatile ("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= 0x80;
	__asm__ volatile ("mov %0, %%cr4" :: "r" (cr4));

	/* Add the page tables into the page directory */
	pd[0] = (uint32_t) &pt_lower | 0x03;
	pd[512] = (uint32_t) &pt_higher | 0x03;
	pd[1022] = 0;
	pd[1023] = (uint32_t) &pd | 0x03;

	/* Identity map the first 1 MB */
	for (uint32_t i = 0; i < 0x100000; i++)
	{
		pt_lower[i / 0x1000] = i | 0x03;
	}

	/* Switch to the page directory */
	__asm__ volatile("mov %0, %%cr3" :: "r"(pd));

	/* Now enable paging! */
	uint32_t cr0;
	__asm__ volatile("mov %%cr0, %0" : "=r" (cr0));
	cr0 |= 0x80000000;
	__asm__ volatile("mov %0, %%cr0" :: "r"(cr0));
}
