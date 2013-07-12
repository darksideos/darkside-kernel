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
#include <kernel/init/os_info.h>

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

/* Claim a physical memory page */
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
void map_pmm_bitmap(uint32_t dir)
{
	/* Physical and virtual address of the PMM bitmap */
	uint32_t phys_bitmap_page = page_align(PMM_BITMAP_PHYSICAL_START);
	uint32_t virt_bitmap_page = PMM_BITMAP_VIRTUAL_START;

	/* Map the PMM bitmap into virtual memory */
	uint32_t mapped = 0;
	while (mapped < num_bitmap_pages)
	{
		/* The page is available in the memory map */
		if (mem_map_page_ok(phys_bitmap_page))
		{
			/* Map a page of the PMM bitmap into virtual memory */
			map_page(dir, virt_bitmap_page + (mapped * 0x1000), phys_bitmap_page, true, true, false, true);
			
			/* We have mapped a page of the PMM bitmap */
			mapped++;
		}
		phys_bitmap_page += 0x1000;
	}
}

/* Initialize the physical memory manager */
void init_pmm(os_info_t *os_info)
{
	/* Calculate the size of physical memory.
	 * Here, we have to do a special check.  On systems <= 4GB of memory, there will be an entry
	 * in the E820 map returned in the os_info struct for the BIOS and other assorted
	 * CPU structures, which reside at 4GB - (size of structures).
	 * This code here is responsible for filtering out said structures.
	 * The technique we use to do this just discards any reserved memory at the top less than or equal to 4GB.
	 * That way, if it turns out that the BIOS made an E820 error and returned, say, and entry in the map
	 * that ends at 0xFFFFFFFE instead of 0xFFFFFFFF, this code will still catch it.
	 * Note, however, that if there is for some reason reclaimable reserved memory at the top of the 4GB address space,
	 * the PMM will ignore it.
	*/
	uint64_t size = 0;
	uint32_t index;
	for(index = 0; index < os_info->mem_map_entries; index++)
	{
		size += os_info->mem_map[index].length;
		kprintf("size: %08X\n", (unsigned int) size);
	}
	
	/* Test code */
	for(index = 0; index < os_info->mem_map_entries; index++)
	{
		kprintf("Length %08X flags %08X\n", (unsigned int) os_info->mem_map[index].length, os_info->mem_map[index].flags);
	}
	kprintf("Total size: %08X\n", (unsigned int) size);
	
	index = os_info->mem_map_entries - 1;
	while(!(os_info->mem_map[index].flags & MEM_MAP_FLAG_FREE) && (size < 0x100000000))
	{
		size -= os_info->mem_map[index].length;
		index--;
	}
	kprintf("This is the size: %08X\n", (unsigned int) size);
	
	/* Total number of pages in physical memory the PMM manages */
	num_pmm_pages = ceil(size, 0x1000);
	
	/* The physical address of the PMM bitmap and number of pages it will occupy */
	uint32_t phys_bitmap_page = page_align(PMM_BITMAP_PHYSICAL_START);
	num_bitmap_pages = ceil(num_pmm_pages, 0x8000);
	
	/* Map the PMM bitmap into virtual memory */
	uint32_t mapped = 0;
	while (mapped < num_bitmap_pages)
	{
		/* The page is available in the memory map */
		if (mem_map_page_ok(phys_bitmap_page))
		{
			/* Map a page of the PMM bitmap into virtual memory */
			((uint32_t*) PAGE_TABLE_PMM_BITMAP_START)[512 + mapped] = phys_bitmap_page | PAGE_KERNEL;
			
			/* Invalidate the TLB entry */
			asm volatile ("invlpg (%0)" :: "a" (phys_bitmap_page));
			
			/* We have mapped a page of the PMM bitmap */
			mapped++;
		}
		/* Go to the next page of physical memory */
		phys_bitmap_page += 0x1000;
	}
	
	/* Set up a pointer to the PMM bitmap and make sure it's 0 */
	pmm_pages = (uint32_t*) PMM_BITMAP_VIRTUAL_START;
	memset(pmm_pages, 0, num_bitmap_pages * 0x1000);

	/* Claim pages in the first 1 MB of memory, the kernel, and the PMM bitmap */
	/* Note: bitmap_page is 0x1000 greater than the last page allocated for the bitmap */
	for (index = 0; index < phys_bitmap_page; index += 0x1000)
	{
		pmm_claim_page(index);
	}

	/* Print a log message */
	log("PMM initialized");
}
