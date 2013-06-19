#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <lib/libc/math.h>
#include <hal/i386/bios.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/debug/kprintf.h>

/* A bitmap of used and free pages */
unsigned int *pmm_pages;
unsigned int num_pmm_pages;

/* Number of pages used by the bitmap */
unsigned int num_bitmap_pages;

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

/* Map the PMM bitmap into a page directory */
void map_pmm_bitmap(page_directory_t *directory)
{
	unsigned int phys_bitmap_page = page_align(PMM_BITMAP_PHYSICAL_START);
	unsigned int virt_bitmap_page = PMM_BITMAP_VIRTUAL_START;

	unsigned int mapped = 0;
	
	while(mapped < num_bitmap_pages)
	{
		if(mem_map_page_ok(phys_bitmap_page))
		{
			map_page(directory, virt_bitmap_page + (mapped * 0x1000), phys_bitmap_page, true, true, false);
			
			mapped++;
		}
		phys_bitmap_page += 0x1000;
	}
}

/* Initialize the physical memory manager */
void init_pmm(unsigned int size)
{
	/* Total number of pages in physical memory the PMM manages */
	num_pmm_pages = ceil(size, 0x1000);
	
	/* The number of pages of virtual memory the PMM bitmap will occupy */
	num_bitmap_pages = ceil(num_pmm_pages, 0x8000);
	
	unsigned int bitmap_page = page_align(PMM_BITMAP_PHYSICAL_START);
	unsigned int mapped = 0;
	
	while(mapped < num_bitmap_pages)
	{
		if(mem_map_page_ok(bitmap_page))
		{
			((unsigned int*) PAGE_TABLE_PMM_BITMAP_START)[512 + mapped] = bitmap_page | 0x03;
			
			/* Invalidate the TLB entry */
			asm volatile ("invlpg (%0)" :: "a" (bitmap_page));
			
			mapped++;
		}
		bitmap_page += 0x1000;
	}
	
	pmm_pages = page_align(KERNEL_VIRTUAL_START + KERNEL_PHYSICAL_SIZE);
	memset(pmm_pages, 0, num_bitmap_pages * 0x1000);

	/* Claim pages in the first 1 MB of the address space and in the kernel */
	/* Note: bitmap_page is 0x1000 greater than the last page allocated for the bitmap */
	unsigned int i;
	for (i = 0; i < bitmap_page; i += 0x1000)
	{
		pmm_claim_page(i);
	}
}
