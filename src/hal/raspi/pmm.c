#include <lib/libc/stdint.h>
#include <hal/raspi/pmm.h>
#include <kernel/console/kprintf.h>

/* A bitmap of used and free pages */
uint32_t *pmm_pages;
uint32_t num_pmm_pages;

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

/* Initialize the physical memory manager */
void init_pmm(uint32_t size)
{
	/* Create the bitmap of used and free pages */
	num_pmm_pages = size / 0x1000;

	pmm_pages = (uint32_t*) kmalloc(num_pmm_pages >> 5);
	memset(pmm_pages, 0, num_pmm_pages >> 5);
}
