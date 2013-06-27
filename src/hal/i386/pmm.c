#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <lib/libc/math.h>
#include <hal/i386/bios.h>
#include <hal/i386/pmm.h>
#include <hal/i386/vmm.h>
#include <kernel/console/log.h>
#include <kernel/mm/address_space.h>
#include <kernel/mm/heap.h>

/* A bitmap of used and free pages */
uint32_t *pmm_pages;
uint32_t num_pmm_pages;

/* Number of pages used by the bitmap */
uint32_t num_bitmap_pages;

/* Allocate a physical memory page */
uint32_t pmm_alloc_page()
{
	/* Find the first free page in physical memory */
	uint32_t page, bit;
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
void pmm_claim_page(uint32_t address)
{
	/* Find the bit that corresponds to the address and set it to 1 */
	pmm_pages[address >> 17] |= 1 << ((address >> 12) % 32);
}

/* Free a physical memory page */
void pmm_free_page(uint32_t address)
{
	/* Find the bit that corresponds to the address and set it to 0 */
	pmm_pages[address >> 17] &= ~(1 << ((address >> 12) % 32));
}

/* Map the PMM bitmap into a page directory */
void map_pmm_bitmap(uint32_t directory)
{
	uint32_t phys_bitmap_page = page_align(PMM_BITMAP_PHYSICAL_START);
	uint32_t virt_bitmap_page = PMM_BITMAP_VIRTUAL_START;

	uint32_t mapped = 0;
	
	while(mapped < num_bitmap_pages)
	{
		if(mem_map_page_ok(phys_bitmap_page))
		{
			map_page(directory, virt_bitmap_page + (mapped * 0x1000), phys_bitmap_page, true, true, false, true);
			
			mapped++;
		}
		phys_bitmap_page += 0x1000;
	}
}

/* Initialize the physical memory manager */
void init_pmm(uint32_t size)
{
	/* Total number of pages in physical memory the PMM manages */
	num_pmm_pages = ceil(size, 0x1000);
	
	/* The number of pages of virtual memory the PMM bitmap will occupy */
	num_bitmap_pages = ceil(num_pmm_pages, 0x8000);
	
	uint32_t bitmap_page = page_align(PMM_BITMAP_PHYSICAL_START);
	uint32_t mapped = 0;
	
	while(mapped < num_bitmap_pages)
	{
		if(mem_map_page_ok(bitmap_page))
		{
			((uint32_t*) PAGE_TABLE_PMM_BITMAP_START)[512 + mapped] = bitmap_page | 0x03;
			
			/* Invalidate the TLB entry */
			asm volatile ("invlpg (%0)" :: "a" (bitmap_page));
			
			mapped++;
		}
		bitmap_page += 0x1000;
	}
	
	pmm_pages = (uint32_t*) page_align(KERNEL_VIRTUAL_START + KERNEL_PHYSICAL_SIZE);
	memset(pmm_pages, 0, num_bitmap_pages * 0x1000);

	/* Claim pages in the first 1 MB of the address space and in the kernel */
	/* Note: bitmap_page is 0x1000 greater than the last page allocated for the bitmap */
	uint32_t i;
	for (i = 0; i < bitmap_page; i += 0x1000)
	{
		pmm_claim_page(i);
	}

	/* Print a log message */
	log("PMM initialized");
}
