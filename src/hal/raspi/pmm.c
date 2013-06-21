#include <lib/libc/stdint.h>
#include <hal/raspi/pmm.h>
#include <kernel/debug/kprintf.h>

/* A bitmap of used and free pages */
uint32_t *pmm_pages;
uint32_t num_pmm_pages;

/* Allocate a physical memory page */
uint32_t pmm_alloc_page()
{
	/* Find the first free page in physical memory */
	uint32_t i, j;
	for (i = 0; i < num_pmm_pages >> 5; i++)
	{
		for (j = 0; j < 32; j++)
		{
			/* If the bit is 0, set it to 1 and return the address */
			if (!bit_test(pmm_pages[i], j))
			{
				pmm_pages[i] = bit_set(pmm_pages[i], j);
				return (i << 17) + (j << 12);
			}
		}
	}
}

/* Free a physical memory page */
void pmm_free_page(uint32_t address)
{
	/* Find the bit that corresponds to the address and set it to 0 */
	pmm_pages[address >> 5] = bit_clear(pmm_pages[address >> 5], address % 32);
}

/* Initialize the physical memory manager */
void init_pmm(uint32_t size)
{
	/* Create the bitmap of used and free pages */
	num_pmm_pages = size / 0x1000;

	pmm_pages = (uint32_t*) kmalloc(num_pmm_pages >> 5);
	memset(pmm_pages, 0, num_pmm_pages >> 5);
}
