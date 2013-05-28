#include <lib/libgeneric.h>
#include <hal/raspi/pmm.h>
#include <kernel/mm/heap.h>
#include <kernel/debug/kprintf.h>

/* A bitmap of used and free pages */
unsigned int *pmm_pages;
unsigned int num_pmm_pages;

/* Allocate a physical memory page */
unsigned int pmm_alloc_page()
{
	/* Find the first free page in physical memory */
	unsigned int i, j;
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
void pmm_free_page(unsigned int address)
{
	/* Find the bit that corresponds to the address and set it to 0 */
	pmm_pages[address >> 5] = bit_clear(pmm_pages[address >> 5], address % 32);
}

/* Initialize the physical memory manager */
void init_pmm(unsigned int size)
{
	/* Create the bitmap of used and free pages */
	num_pmm_pages = size / 0x1000;

	pmm_pages = (unsigned int*) kmalloc(num_pmm_pages >> 5);
	memset(pmm_pages, 0, num_pmm_pages >> 5);
}
