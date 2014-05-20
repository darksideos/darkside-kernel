#include <types.h>
#include <microkernel/cpu.h>
#include <microkernel/lock.h>
#include <mm/pfn.h>
#include <mm/page.h>

/* Initialize the free memory list */
void freelist_init(loader_block_t *loader_block)
{
	/* Iterate through all memory, constructing the free page list */
	for (uint64_t i = 0; i < loader_block->phys_mem_size; i += 0x1000)
	{
		/* Get the page */
		page_t *page = pfn_database_get((vaddr_t) i);

		/* If the page is free and usable */
		if (page && (page->flags & (PAGE_FLAG_USABLE | PAGE_FLAG_FREE)))
		{
			/* Get the NUMA domain for the page */
			numa_domain_t *numa_domain = numa_domain_data_area(page->numa_domain);

			/* If this is the first page in the NUMA domain, reflect that */
			if (!numa_domain->free_list_head)
			{
				numa_domain->free_list_head = page;
				numa_domain->free_list_tail = page;
			}
			/* Otherwise, add it to the end */
			else
			{
				page_t *tail = numa_domain->free_list_tail;
				tail->next = page;
				numa_domain->free_list_tail = page;
			}
		}
	}
}
