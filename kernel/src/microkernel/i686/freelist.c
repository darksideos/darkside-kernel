/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * freelist.c - Free page list management for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/atomic.h>
#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <microkernel/i686/cpuid.h>
#include <mm/page.h>
#include <mm/pfn.h>

/* DMA bitmap */
static uint8_t dma_bitmap[512];
static size_t dma_bitmap_nbytes;
static uint8_t dma_bitmap_nbits;
static spinlock_t dma_bitmap_lock;
static bool dma_bitmap_atstart = true;

/* Detect the number of cache colors needed for the free lists */
static void detect_cache_colors()
{
	/* Number of cache colors */
	int num_cache_colors = 0;
	int l1_cache_colors = 0, l2_cache_colors = 0;

	/* Detect the number of L1 cache colors */
	l1_cache_colors = 1;

	/* Detect the number of L2 cache colors */
	l2_cache_colors = 1;

	/* Pick the greatest of the two */
	if (l1_cache_colors > l2_cache_colors)
	{
		num_cache_colors = l1_cache_colors;
	}
	else
	{
		num_cache_colors = l2_cache_colors;
	}

	/* Round the number of cache colors up to the nearest power-of-two */
	int logarithm = 31 - __builtin_clz(num_cache_colors);
	if (num_cache_colors != (1 << logarithm))
	{
		num_cache_colors = 1 << (logarithm + 1);
	}

	/* Limit it to the maximum number */
	if (num_cache_colors > MAX_CACHE_COLORS)
	{
		num_cache_colors = MAX_CACHE_COLORS;
	}

	/* If we've detected more cache colors than before, record that for the NUMA domain */
	numa_domain_t *numa_domain = numa_domain_data_area(NUMA_DOMAIN_CURRENT);
	if (num_cache_colors > numa_domain->num_cache_colors)
	{
		numa_domain->num_cache_colors = num_cache_colors;
	}
}

/* Allocate a physical page */
paddr_t pmm_alloc_page(int flags, int numa_domain, int color)
{
	/* If allocating DMA memory, use the DMA bitmap */
	if (flags & PAGE_DMA)
	{
		/* Lock the entire DMA bitmap while we search */
		spinlock_acquire(&dma_bitmap_lock);

		/* First, search each whole byte */
		for (size_t i = 0; i < dma_bitmap_nbytes; i++)
		{
			uint8_t byte = dma_bitmap[i];

			for (uint8_t j = 0; j < 8; j++)
			{
				if (byte == 0xFF)
				{
					break;
				}

				if (byte & 1)
				{
					byte >>= 1;
					continue;
				}

				dma_bitmap[i] |= (1 << j);
				spinlock_release(&dma_bitmap_lock);

				paddr_t address = ((i * 8) + j) * 0x1000;
				page_t *page = pfn_database_get(address);
				page->flags &= ~PAGE_FLAG_FREE;
				atomic_inc(&page->refcount);
				return address;
			}
		}

		/* Next, search the remaining bits */
		uint8_t byte = dma_bitmap[dma_bitmap_nbytes];
		for (uint8_t i = 0; i < dma_bitmap_nbits; i++)
		{
			if (byte & 1)
			{
				byte >>= 1;
				continue;
			}
			
			dma_bitmap[dma_bitmap_nbytes] |= (1 << i);
			spinlock_release(&dma_bitmap_lock);

			paddr_t address = ((dma_bitmap_nbytes * 8) + i) * 0x1000;
			page_t *page = pfn_database_get(address);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return address;
		}

		/* No free pages in the bitmap */
		spinlock_release(&dma_bitmap_lock);
		return -1;
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
		spinlock_acquire(&numa_area->zero_list_locks[color]);
		if (numa_area->zero_lists[color])
		{
			page_t *page = numa_area->zero_lists[color];
			numa_area->zero_lists[color] = page->next;
			if (page->next)
			{
				page->next->prev = NULL;
			}
			spinlock_release(&numa_area->zero_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->zero_list_locks[color]);

		/* Next, try the free list and zero the page */
		spinlock_acquire(&numa_area->free_list_locks[color]);
		if (numa_area->free_lists[color])
		{
			page_t *page = numa_area->free_lists[color];
			numa_area->free_lists[color] = page->next;
			if (page->next)
			{
				page->next->prev = NULL;
			}
			spinlock_release(&numa_area->free_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);

			paddr_t address = pfn_database_address(page);
			void *tmp = vmm_map_hyperspace(HYPERSPACE_ZEROPAGE, address);
			memset(tmp, 0, PAGE_SIZE);
			return address;
		}
		spinlock_release(&numa_area->free_list_locks[color]);

		/* Failing that, try the lowest priority standby pages available */

		/* Finally, try the DMA bitmap */
		paddr_t address = pmm_alloc_page(flags | PAGE_DMA, 0, 0);
		if (address != -1)
		{
			void *tmp = vmm_map_hyperspace(HYPERSPACE_ZEROPAGE, address);
			memset(tmp, 0, PAGE_SIZE);
			return address;
		}
	}
	/* If we want a regular free page */
	else
	{
		/* First, try the free list */
		spinlock_acquire(&numa_area->free_list_locks[color]);
		if (numa_area->free_lists[color])
		{
			page_t *page = numa_area->free_lists[color];
			numa_area->free_lists[color] = page->next;
			if (page->next)
			{
				page->next->prev = NULL;
			}
			spinlock_release(&numa_area->free_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->free_list_locks[color]);

		/* Next, try the zero list */
		spinlock_acquire(&numa_area->zero_list_locks[color]);
		if (numa_area->zero_lists[color])
		{
			page_t *page = numa_area->zero_lists[color];
			numa_area->zero_lists[color] = page->next;
			if (page->next)
			{
				page->next->prev = NULL;
			}
			spinlock_release(&numa_area->zero_list_locks[color]);
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);
			return pfn_database_address(page);
		}
		spinlock_release(&numa_area->zero_list_locks[color]);

		/* Failing that, try the lowest priority standby pages available */

		/* Finally, try the DMA bitmap */
		return pmm_alloc_page(flags | PAGE_DMA, 0, 0);
	}

	/* No free pages */
	return -1;
}

/* Allocate multiple physical pages */
paddr_t pmm_alloc_pages(int num_pages, int flags, int numa_domain, int color)
{
	/* Only support DMA allocations */
	if (flags & PAGE_DMA)
	{
		/* Lock the entire DMA bitmap while we search */
		spinlock_acquire(&dma_bitmap_lock);

		/* Starting point and number of free pages we've found so far */
		size_t byte_start = 0;
		uint8_t bit_start = 0;
		int num_found = 0;

		/* First, search each whole byte */
		for (size_t i = 0; i < dma_bitmap_nbytes; i++)
		{
			uint8_t byte = dma_bitmap[i];

			for (uint8_t j = 0; j < 8; j++)
			{
				if (byte == 0xFF)
				{
					byte_start = i + 1;
					bit_start = 0;
					break;
				}

				if (byte & 1)
				{
					byte >>= 1;
					
					bit_start = j + 1;
					if (bit_start == 8)
					{
						byte_start = i + 1;
						bit_start = 0;
					}
					num_found = 0;

					continue;
				}

				num_found++;
				if (num_found == num_pages)
				{
					goto found;
				}
			}
		}

		/* Next, search the remaining bits */
		uint8_t byte = dma_bitmap[dma_bitmap_nbytes];
		for (uint8_t i = 0; i < dma_bitmap_nbits; i++)
		{
			if (byte & 1)
			{
				byte >>= 1;

				bit_start = i + 1;
				num_found = 0;

				continue;
			}
			
			num_found++;
			if (num_found == num_pages)
			{
				goto found;
			}
		}

		/* No free pages in the bitmap */
		spinlock_release(&dma_bitmap_lock);
		return -1;
found: ;
		/* Save the address found and set every bit */
		paddr_t address = ((byte_start * 8) + bit_start) * 0x1000;
		for (int i = 0; i < num_pages; i++)
		{
			/* Set bit in the bitmap */
			dma_bitmap[byte_start] |= (1 << bit_start);

			/* Mark the page as used */
			page_t *page = pfn_database_get(address + (i * 0x1000));
			page->flags &= ~PAGE_FLAG_FREE;
			atomic_inc(&page->refcount);

			/* Advance in the bitmap */
			bit_start++;
			if (bit_start == 8)
			{
				byte_start++;
				bit_start = 0;
			}
		}

		/* Return the address */
		spinlock_release(&dma_bitmap_lock);
		return address;
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
		/* Mark it as free again */
		page->flags |= PAGE_FLAG_FREE;

		/* Page under 16MiB */
		if (address < 0x1000000)
		{
			/* Lock the entire DMA bitmap while we free */
			spinlock_acquire(&dma_bitmap_lock);

			/* Calculate the corresponding byte and bit */
			size_t byte_start = (address / PAGE_SIZE) / 8;
			uint8_t bit_start = (address / PAGE_SIZE) % 8;

			/* Verify the bit is actually set, and if so, clear it */
			if (dma_bitmap[byte_start] & (1 << bit_start))
			{
				dma_bitmap[byte_start] &= ~(1 << bit_start);
			}

			/* Release the lock on the DMA bitmap */
			spinlock_release(&dma_bitmap_lock);
		}
		else
		{
			/* Get the per-NUMA domain data area and page color */
			numa_domain_t *numa_domain = numa_domain_data_area(page->numa_domain);
			int color = page->color;

			/* Return the page to the free list */
			spinlock_acquire(&numa_domain->free_list_locks[color]);
			numa_domain->free_lists[color]->prev = page;
			page->next = numa_domain->free_lists[color];
			numa_domain->free_lists[color] = page;
			spinlock_release(&numa_domain->free_list_locks[color]);
		}
	}
}

/* Free multiple physical pages */
void pmm_free_pages(paddr_t address, int num_pages)
{
	/* Make sure the pages are under 16MiB */
	if (address < 0x1000000)
	{
		size_t byte_start = (address / PAGE_SIZE) / 8;
		uint8_t bit_start = (address / PAGE_SIZE) % 8;

		for (int i = 0; i < num_pages; i++)
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
				/* Mark it as free again */
				page->flags |= PAGE_FLAG_FREE;

				/* Lock the entire DMA bitmap while we free */
				spinlock_acquire(&dma_bitmap_lock);

				/* Verify the bit is actually set, and if so, clear it */
				if (dma_bitmap[byte_start] & (1 << bit_start))
				{
					dma_bitmap[byte_start] &= ~(1 << bit_start);
				}

				/* Advance in the bitmap */
				bit_start++;
				if (bit_start == 8)
				{
					byte_start++;
					bit_start = 0;
				}

				/* Release the lock on the DMA bitmap */
				spinlock_release(&dma_bitmap_lock);
			}

			/* Next page */
			address += PAGE_SIZE;
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
		/* Initialize the DMA bitmap */
		spinlock_init(&dma_bitmap_lock);

		/* Calculate the amount of memory under 16MiB */
		paddr_t lowmem_size = loader_block->phys_mem_size;
		if (lowmem_size > 0x1000000)
		{
			lowmem_size = 0x1000000;
		}

		/* Build the DMA bitmap from the PFN database */
		size_t byte = 0;
		uint8_t bit = 0;
		for (paddr_t page_address = 0; page_address < lowmem_size; page_address += PAGE_SIZE)
		{
			/* Get the page */
			page_t *page = pfn_database_get(page_address);

			/* Page does not exist */
			if (!page)
			{
				dma_bitmap[byte] |= (1 << bit);
			}
			/* Page is not free */
			else if ((page->flags & (PAGE_FLAG_USABLE | PAGE_FLAG_FREE)) != (PAGE_FLAG_USABLE | PAGE_FLAG_FREE))
			{
				dma_bitmap[byte] |= (1 << bit);
			}

			/* Go forward in the bitmap */
			bit++;
			if (bit == 8)
			{
				bit = 0;
				byte++;
			}
		}
		dma_bitmap_nbytes = byte;
		dma_bitmap_nbits = bit;

		/* Add each free page into the list for its NUMA domain and cache color */
		paddr_t page_address = loader_block->phys_mem_size - PAGE_SIZE;
		while (page_address >= 0x1000000)
		{
			/* Get the page */
			page_t *page = pfn_database_get(page_address);
			if (!page)
			{
				page_address -= PAGE_SIZE;
				continue;
			}
			
			/* Skip non-free pages */
			if ((page->flags & (PAGE_FLAG_USABLE | PAGE_FLAG_FREE)) != (PAGE_FLAG_USABLE | PAGE_FLAG_FREE))
			{
				page_address -= PAGE_SIZE;
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
			page_address -= PAGE_SIZE;
		}
	}

	/* Unit testing */
#ifdef UNIT_TESTING
	printf("Beginning free list unit test\n");
	paddr_t p1 = pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0);
	paddr_t p2 = pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0);
	paddr_t p3 = pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0);
	paddr_t p4 = pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0);
	paddr_t p5 = pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0);
	printf("Allocated 0x%08X\n", p1);
	printf("Allocated 0x%08X\n", p2);
	printf("Allocated 0x%08X\n", p3);
	printf("Allocated 0x%08X\n", p4);
	printf("Allocated 0x%08X\n", p5);
	pmm_free_page(p3);
	printf("Freed 0x%08X\n", p3);
	pmm_free_page(p5);
	printf("Freed 0x%08X\n", p5);
	paddr_t p6 = pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0);
	printf("Allocated 0x%08X\n", p6);
	pmm_free_page(p2);
	printf("Freed 0x%08X\n", p2);
	pmm_free_page(p6);
	printf("Freed 0x%08X\n", p6);
	printf("Allocated 0x%08X\n", pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0));
	printf("Allocated 0x%08X\n", pmm_alloc_page(0, NUMA_DOMAIN_BEST, 0));
	printf("End of free list unit test\n\n");
#endif
}
