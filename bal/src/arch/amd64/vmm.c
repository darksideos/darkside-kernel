/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * vmm.c - Standard paging for the AMD64 architecture
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
#include <mm/pmm.h>
#include <mm/vmm.h>

/* Paging structures */
extern uint64_t end;
uint64_t *pml4, *pdpt_lower, *pd_lower, *pt_lower;

/* Flush the entire TLB */
static void flush_tlb()
{
	__asm__ volatile("mov %0, %%cr3" :: "r"(pml4));
}

/* Get a page */
static uint64_t *get_page(vaddr_t virtual_address, bool make)
{
	/* Find out which page the virtual address is in */
	uint32_t page = virtual_address >> 12;

	/* Now use that page index to find out the indices of the page table, page directory, and page directory pointer table */
	uint32_t table_index = page >> 9;
	uint32_t directory_index = page >> 9;
	uint32_t pdpt_index = page >> 9;
}

/* Get the physical address mapping of a virtual page */
paddr_t get_mapping(vaddr_t virtual_address)
{
	/* Get a pointer to the page */
	uint64_t *page = get_page(virtual_address, false);

	/* There's no containing page table */
	if (!page)
	{
		return -1;
	}
	/* The page has the present bit set */
	else if (*page & 1)
	{
		return *page & 0xFFFFFFFFF000 | 0xFFFF000000000000;
	}
	/* Otherwise, the page has the present bit clear */
	else
	{
		return -1;
	}
}

/* Map a virtual address to a physical address */
void map_page(vaddr_t virtual_address, paddr_t physical_address, int flags)
{
	/* Calculate the flags */
	uint64_t x86_flags = 0x8000000000000001;

	if (flags & PAGE_WRITE)
	{
		x86_flags |= 0x02;
	}
	if (flags & PAGE_EXECUTE)
	{
		x86_flags &= ~0x8000000000000000;
	}
	if (flags & PAGE_NOCACHE)
	{
		x86_flags |= 0x10;
	}

	/* Return the page that corresponds to the virtual address, creating it if it doesn't already exist */
	uint64_t *page = get_page(virtual_address, true);

	/* Map the page to the physical address */
	*page = physical_address | x86_flags;

	/* Invalidate the TLB entry */
	__asm__ volatile ("invlpg (%0)" :: "a" (virtual_address));
}

/* Initialize the virtual memory manager */
void vmm_init()
{
	/* Calculate the addresses of the paging structures */
	pml4 = (uint64_t*) PAGE_ALIGN_UP((vaddr_t)&end);
	pdpt_lower = pml4 + 0x200;
	pd_lower = pdpt_lower + 0x200;
	pt_lower = pd_lower + 0x200;
}
