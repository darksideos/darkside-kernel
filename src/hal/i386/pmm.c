#include <lib/libc/string.h>
#include <lib/libgcc/stdbool.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/debug/kprintf.h>
#include <lib/libc/math.h>

/* A bitmap of used and free pages */
unsigned int *pmm_pages;
unsigned int num_pmm_pages;

bool mem_map_page_ok(unsigned int address)
{
	/* Temporary! */
	return true;
}

/* Allocate a physical memory page */
unsigned int pmm_alloc_page()
{
	/* Find the first free page in physical memory */
	unsigned int page, bit;
	for (page = 0; page < num_pmm_pages >> 5; page++)
	{
		for (bit = 0; bit < 32; bit++)
		{
			/* If the bit is 0, set it to 1 and return the address */
			if(!(pmm_pages[page] & (1 << bit)))
			{
				pmm_pages[page] |= (1 << bit);
				return (page << 17) + (bit << 12);
			}
		}
	}
}

/* "Claim" a page */
void pmm_claim_page(unsigned int address)
{
	/* Find the bit that corresponds to the address and set it to 1 */
	pmm_pages[address >> 17] |= 1 << ((address >> 12) % 32);
}

/* Free a physical memory page */
void pmm_free_page(unsigned int address)
{
	/* Find the bit that corresponds to the address and set it to 0 */
	pmm_pages[address >> 17] &= ~(1 << ((address >> 12) % 32));
}

extern unsigned int end;
unsigned int *kernel_end = &end;

/* Initialize the physical memory manager */
void init_pmm(unsigned int size)
{
	/* Total number of pages in physical memory the PMM manages */
	num_pmm_pages = ceil(size, 0x1000);
	
	/* The number of pages of virtual memory the PMM bitmap will occupy */
	unsigned int num_bitmap_pages = ceil(num_pmm_pages, 0x8000);
	
	unsigned int bitmap_page = page_align(KERNEL_PHYSICAL_START + KERNEL_PHYSICAL_SIZE);
	unsigned int mapped = 0;
	
	unsigned int first_page = 0;
	
	while(mapped < num_bitmap_pages)
	{
		if(mem_map_page_ok(bitmap_page))
		{
			((unsigned int*) HIGHER_HALF_PMM_BITMAP_START)[512 + mapped] = bitmap_page | 0x03;
			
			/* Invalidate the TLB entry */
			asm volatile ("invlpg (%0)" :: "a" (bitmap_page));
			
			mapped++;
		}
		bitmap_page += 0x1000;
	}
	
	pmm_pages = page_align(KERNEL_VIRTUAL_START + KERNEL_PHYSICAL_SIZE);
	memset(pmm_pages, 0, num_bitmap_pages * 4096);

	/* Allocate pages in the first 1 MB of the address space and in the kernel */
	unsigned int i;
	for (i = 0; i < 0x100000 + KERNEL_PHYSICAL_SIZE; i += 0x1000)
	{
		pmm_claim_page(i);
	}
}
