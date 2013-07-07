#include <lib/libc/stdint.h>
#include <hal/raspi/vmm.h>

/* Virtual memory layout
 *ha
 * 0x00000000 - 0x7fffffff (0-2GB) = user process memory
 * 0x80000000 - 0xa0ffffff = physical memory
 * 	includes peripherals at 0x20000000 - 0x20ffffff
 * 0xc0000000 - 0xefffffff = kernel data
 * 0xf0000000 - 0xffffffff = kernel code
 */

/* Need to access the page table, etc as physical memory */
static uint32_t *pagetable = (uint32_t*) mem_p2v(0x4000); /* 16k */

/* Last used location in physical RAM */
extern uint32_t _physbssend;
/* Start of kernel in physical RAM */
extern uint32_t _highkernelload;

/* Convert a virtual address to a physical one by following the page tables
 * Returns physical address, or 0xffffffff if the virtual address does not map
 * See ARM1176-TZJS technical reference manual, page 6-39 (6.11.2)
 */
uint32_t mem_v2p(uint32_t virtualaddr)
{
	uint32_t pt_data = pagetable[virtualaddr >> 20];
	uint32_t cpt_data, physaddr;

	if((pt_data & 3) == 0 || (pt_data & 3) == 3)
	{
		/* Nothing mapped */
		return 0xffffffff;
	}

	if((pt_data & 3) == 2)
	{
		/* (Super)Section */

		physaddr = pt_data & 0xfff00000;

		if(pt_data & (1 << 18))
		{
			/* 16MB Supersection */
			physaddr += virtualaddr & 0x00ffffff;
		}
		else
		{
			/* 1MB Section */
			physaddr += virtualaddr & 0x000fffff;
		}

		return physaddr;
	}

	/* Coarse page table */
	cpt_data = ((uint32_t*) (0x80000000 + (pt_data & 0xfffffc00)))[(virtualaddr >> 12) & 0xff] ;

	if((cpt_data & 3) == 0)
	{
		/* Nothing mapped */
		return 0xffffffff;
	}

	if(cpt_data & 2)
	{
		/* Small (4k) page */
		return (cpt_data & 0xfffff000) + (virtualaddr & 0xfff);
	}

	/* Large (64k) page */
	return (cpt_data & 0xffff0000) + (virtualaddr & 0xffff);
}

/* mem_p2v is a simple macro defined in memory.h which adds 0x80000000 to an
 * address, to put the physical memory address (0x00000000-0x20ffffff) into
 * the corresponding mapped area of virtual memory (0x80000000-0xa0ffffff)
 */

/* Translation table 0 - covers the first 64 MB, for now
 * Needs to be aligned to its size (ie 64*4 bytes)
 */
 
/* NOAH - now, we've decided that we want to unmap the 1st 64MB of memory.  We use translation table 1 for the upper 4GB-64MB, and use table 0 for the lower 64MB */
uint32_t pagetable0[64]	__attribute__ ((aligned (256)));

/* Initialise memory - actually, there's not much to do now, since initsys
 * covers most of it. It just sets up a pagetable for the first 64MB of RAM
 * (all unmapped)
 */
void mem_init(void)
{
	uint32_t x;
	uint32_t pt0_addr;

	/* NOAH - unmap the first 64 MB of memory */
	/* Translation table 0 - covers the first 64 MB, for now
	 * Currently nothing mapped in it.
	 */
	for(x=0; x<64; x++)
	{
		pagetable0[x] = 0;
	}

	/* Get physical address of pagetable0 */
	pt0_addr = mem_v2p((uint32_t) &pagetable0);

	/* Use translation table 0 up to 64MB */
	asm volatile("mcr p15, 0, %[n], c2, c0, 2" : : [n] "r" (6));
	/* Translation table 0 - ARM1176JZF-S manual, 3-57 */
	asm volatile("mcr p15, 0, %[addr], c2, c0, 0" : : [addr] "r" (pt0_addr));
	/* Invalidate the translation lookaside buffer (TLB)
	 * ARM1176JZF-S manual, p. 3-86
	 */
	asm volatile("mcr p15, 0, %[data], c8, c7, 0" : : [data] "r" (0));
}
