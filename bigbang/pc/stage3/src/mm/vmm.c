#include <types.h>
#include <mm/vmm.h>

#include <stdio.h>

/* Page directories and tables */
extern uint32_t pd[], pt_lower[], pt_higher[];

/* Map a virtual address to a physical address */
void map_page(uint64_t virtual_address, uint64_t physical_address, int flags)
{
	/* Calculate the flags */
	uint32_t x86_flags = 0;

	if (flags & PAGE_WRITE)
	{
		x86_flags |= 0x02;
	}

	/* Lower half */
	if (virtual_address < 0x10000)
	{
		pt_lower[virtual_address / 0x1000] = ((uint32_t) physical_address) | x86_flags;
	}
	/* Higher half */
	else if (virtual_address >= 0x80000000)
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
	unsigned int cr4;
	__asm__ volatile ("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= 0x80;
	__asm__ volatile ("mov %0, %%cr4" :: "r" (cr4));

	/* Add the page tables into the page directory */
	pd[0] = (uint32_t) &pt_lower | 0x03;
	pd[512] = (uint32_t) &pt_higher | 0x03;
	pd[1022] = 0;
	pd[1023] = (uint32_t) &pd | 0x03;

	/* Identity map the first 1 MB */
	for (uint64_t i = 0; i < 0x100000; i++)
	{
		map_page(i, i, PAGE_READ | PAGE_WRITE | PAGE_EXECUTE);
	}

	/* Switch to the page directory */
	__asm__ volatile("mov %0, %%cr3" :: "r"(pd));

	/* Now enable paging! */
	unsigned int cr0;
	__asm__ volatile("mov %%cr0, %0" : "=r" (cr0));
	cr0 |= 0x80000000;
	__asm__ volatile("mov %0, %%cr0" :: "r"(cr0));
}
