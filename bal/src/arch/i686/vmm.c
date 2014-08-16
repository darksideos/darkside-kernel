/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * vmm.c - Standard paging for the i686 architecture
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

/* Page directories and tables */
extern uint32_t end;
uint32_t *pd, *pt_lower;

/* Flush the entire TLB */
static void flush_tlb()
{
	__asm__ volatile("mov %0, %%cr3" :: "r"(pd));
}

/* Get a page */
static uint32_t *get_page(vaddr_t virtual_address, bool make)
{
	/* Find out which page the virtual address is in */
	uint32_t page = virtual_address >> 12;

	/* Now use that page index to find out the index of the page table */
	uint32_t table_index = page >> 10;

	/* Get the address of the recursive page directory and recursive page table */
	uint32_t *directory = (uint32_t*) 0xFFFFF000;
	uint32_t *table = (uint32_t*) (0xFFC00000 + (0x1000 * table_index));

	/* If the page table already exists, return the page */
	if (directory[table_index])
	{
		return &table[page % 1024];
	}
	/* If it doesn't exist, but we can create it, create the page table and return the page */
	else if (make)
	{
		/* Create a new page table */
		directory[table_index] = pmm_alloc_page() | 0x03;
		flush_tlb();
		memset(table, 0, 0x1000);

		/* Return the page */
		return &table[page % 1024];
	}
	/* Otherwise, return NULL */
	else
	{
		return NULL;
	}
}

/* Get the physical address mapping of a virtual page */
paddr_t get_mapping(vaddr_t virtual_address)
{
	/* Get a pointer to the page */
	uint32_t *page = get_page(virtual_address, false);

	/* There's no containing page table */
	if (!page)
	{
		return -1;
	}
	/* The page has the present bit set */
	else if (*page & 1)
	{
		return *page & 0xFFFFF000;
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
	uint32_t x86_flags = 0x01;

	if (flags & PAGE_WRITE)
	{
		x86_flags |= 0x02;
	}
	if (flags & PAGE_NOCACHE)
	{
		x86_flags |= 0x10;
	}

	/* Return the page that corresponds to the virtual address, creating it if it doesn't already exist */
	uint32_t *page = get_page(virtual_address, true);

	/* Map the page to the physical address */
	*page = physical_address | x86_flags;

	/* Invalidate the TLB entry */
	__asm__ volatile ("invlpg (%0)" :: "a" ((uint32_t) virtual_address));
}

/* Initialize the virtual memory manager */
void vmm_init()
{
	/* Enable global pages */
	uint32_t cr4;
	__asm__ volatile ("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= 0x80;
	__asm__ volatile ("mov %0, %%cr4" :: "r" (cr4));

	/* Calculate the address of the page directory and initial page table */
	pd = (uint32_t*) PAGE_ALIGN_UP((vaddr_t)&end);
	pt_lower = pd + 0x400;

	/* Clear the page directory */
	memset(pd, 0, 0x1000);

	/* Add the page tables into the page directory */
	pd[0] = (uint32_t) pt_lower | 0x03;
	pd[1023] = (uint32_t) pd | 0x03;

	/* Identity map the first 1 MB */
	for (uint32_t i = 0; i < 0x100000; i += 0x1000)
	{
		pt_lower[i / 0x1000] = i | 0x03;
	}

	/* Switch to the page directory */
	__asm__ volatile("mov %0, %%cr3" :: "r"(pd));

	/* Now enable paging! */
	uint32_t cr0;
	__asm__ volatile("mov %%cr0, %0" : "=r" (cr0));
	cr0 |= 0x80000000;
	__asm__ volatile("mov %0, %%cr0" :: "r"(cr0));
}
