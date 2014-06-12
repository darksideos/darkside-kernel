#include <types.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/atomic.h>
#include <microkernel/lock.h>
#include <mm/page.h>
#include <mm/pfn.h>

/* Detect the number of cache colors needed for the free lists */
static void detect_cache_colors()
{
	/* TODO: Actually implement this */
	numa_domain_t *numa_domain = numa_domain_data_area(NUMA_DOMAIN_CURRENT);
	numa_domain->num_cache_colors = 1;
}

/* Allocate a physical page */
paddr_t pmm_alloc_page(int flags, int numa_domain, int color)
{
	/* If allocating DMA memory, use the DMA bitmap */
	if (flags & PAGE_DMA)
	{
		/* TODO: Actually implement this */
	}

	/* If needed, calculate the best NUMA domain */
	if (numa_domain == NUMA_DOMAIN_BEST)
	{
		/* TODO: Actually implement this */
		numa_domain = 0;
	}

	/* Get the per-NUMA domain data area requested */
	numa_domain_t *numa_area = numa_domain_data_area(numa_domain);

	/* If we want a zeroed page */
	if (flags & PAGE_ZERO)
	{
		/* First, try the zero list */
		spinlock_acquire(&numa_area->zero_list_locks[color], TIMEOUT_NEVER);
		if (numa_area->zero_lists[color])
		{
			page_t *page = numa_area->zero_lists[color];
			numa_area->zero_lists[color] = page->next;
			page->next->prev = NULL;
			spinlock_release(&numa_area->zero_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->zero_list_locks[color]);

		/* Next, try the free list and zero the page */
		spinlock_acquire(&numa_area->free_list_locks[color], TIMEOUT_NEVER);
		if (numa_area->free_lists[color])
		{
			page_t *page = numa_area->free_lists[color];
			numa_area->free_lists[color] = page->next;
			page->next->prev = NULL;
			spinlock_release(&numa_area->free_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->free_list_locks[color]);

		/* Failing that, try the lowest priority standby pages available */

		/* Finally, try the DMA bitmap */
	}
	/* If we want a regular free page */
	else
	{
		/* First, try the free list */
		spinlock_acquire(&numa_area->free_list_locks[color], TIMEOUT_NEVER);
		if (numa_area->free_lists[color])
		{
			page_t *page = numa_area->free_lists[color];
			numa_area->free_lists[color] = page->next;
			page->next->prev = NULL;
			spinlock_release(&numa_area->free_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->free_list_locks[color]);

		/* Next, try the zero list */
		spinlock_acquire(&numa_area->zero_list_locks[color], TIMEOUT_NEVER);
		if (numa_area->zero_lists[color])
		{
			page_t *page = numa_area->zero_lists[color];
			numa_area->zero_lists[color] = page->next;
			page->next->prev = NULL;
			spinlock_release(&numa_area->zero_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->zero_list_locks[color]);

		/* Failing that, try the lowest priority standby pages available */

		/* Finally, try the DMA bitmap */
	}

	/* No free pages */
	return -1;
}

/* Free a physical page */
void pmm_free_page(paddr_t address)
{
	/* Get the page */
	page_t *page = pfn_database_get(address);
	if (!page)
	{
		return;
	}
	else if (page->flags & PAGE_FLAG_FREE)
	{
		return;
	}

	/* Decrement the reference count, and free the page if we hit 0 */
	if (atomic_xsub(&page->refcount, 1) == 1)
	{
		/* Page under 16MiB */
		if (address < 0x1000000)
		{
		}
		else
		{
			/* Get the per-NUMA domain data area and page color */
			numa_domain_t *numa_domain = numa_domain_data_area(page->numa_domain);
			int color = page->color;

			/* Return the page to the free list */
			spinlock_acquire(&numa_domain->free_list_locks[color], TIMEOUT_NEVER);
			numa_domain->free_lists[color]->prev = page;
			page->next = numa_domain->free_lists[color];
			numa_domain->free_lists[color] = page;
			spinlock_release(&numa_domain->free_list_locks[color]);
		}
	}

}

/* Initialize the free page list manager */
void freelist_init(loader_block_t *loader_block, bool bsp)
{
	/* Detect the number of cache colors needed for the free lists */
	detect_cache_colors();

	/* Running on the BSP */
	if (bsp)
	{
		/* Initialize the bitmap covering the lower 16MiB of memory */

		/* Add each free page into the list for its NUMA domain and cache color */
		paddr_t page_address = loader_block->phys_mem_size - 0x1000;
		while (page_address >= 0x1000000)
		{
			/* Get the page */
			page_t *page = pfn_database_get(page_address);
			if (!page)
			{
				page_address -= 0x1000;
				continue;
			}
			
			/* Skip non-free pages */
			if ((page->flags & (PAGE_FLAG_USABLE | PAGE_FLAG_FREE)) != (PAGE_FLAG_USABLE | PAGE_FLAG_FREE))
			{
				page_address -= 0x1000;
				continue;
			}

			/* Get the per-NUMA domain data area for the page */
			numa_domain_t *numa_domain = numa_domain_data_area(page->numa_domain);

			/* Calculate the cache color for the page */
			int color = 0;
			page->color = color;

			/* Page list not initialized yet */
			if (!numa_domain->free_lists[color])
			{
				numa_domain->free_lists[color] = page;
				spinlock_init(&numa_domain->free_list_locks[color]);
			}
			/* Page list has been started */
			else
			{
				numa_domain->free_lists[color]->prev = page;
				page->next = numa_domain->free_lists[color];
				numa_domain->free_lists[color] = page;
			}

			/* Go to the previous page in memory */
			page_address -= 0x1000;
		}
	}
}
