/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * paging.h - Paging public API
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
#ifndef __PAGING_H
#define __PAGING_H

#include <init/loader.h>

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/paging.h>
#endif

/* Address space mnemonics */
#define ADDR_SPACE_CURRENT	-1

/* Page protections */
#define PAGE_READ				0x01
#define PAGE_WRITE				0x02
#define PAGE_EXECUTE			0x04
#define PAGE_WRITECOPY			0x08
#define PAGE_INVALID			0x10
#define PAGE_NOCACHE			0x20
#define PAGE_WRITECOMBINE		0x40
#define PAGE_USER				0x80
#define PAGE_GLOBAL				0x100

/* Hyperspace indices */
#define NUM_HYPERSPACE_PAGES	3
#define HYPERSPACE_ADDR_SPACE	0
#define HYPERSPACE_ZEROPAGE		1
#define HYPERSPACE_ANY			2

/* Flush a TLB entry and flush the entire TLB */
void vmm_flush_tlb_entry(vaddr_t virtual_address);
void vmm_flush_tlb();

/* Create, destroy, and switch to an address space */
paddr_t vmm_create_address_space();
void vmm_destroy_address_space(paddr_t address_space);
void vmm_switch_address_space(paddr_t address_space);

/* Query a virtual address's mapping and protection */
paddr_t vmm_get_mapping(paddr_t address_space, vaddr_t virtual_address);
int vmm_get_protection(paddr_t address_space, vaddr_t virtual_address);

/* Map a virtual address range to one or more physical addresses */
void vmm_map_page(paddr_t address_space, vaddr_t virtual_address, paddr_t physical_address, int flags);
void vmm_map_pages(paddr_t address_space, vaddr_t virtual_address, paddr_t physical_address, int num_pages, int flags);

/* Unmap a virtual address range */
void vmm_unmap_page(paddr_t address_space, vaddr_t virtual_address);
void vmm_unmap_pages(paddr_t address_space, vaddr_t virtual_address, int num_pages);

/* Set a virtual address range's protection */
void vmm_protect_page(paddr_t address_space, vaddr_t virtual_address, int flags);
void vmm_protect_pages(paddr_t address_space, vaddr_t virtual_address, int num_pages, int flags);

/* Map pages into hyperspace */
void *vmm_map_hyperspace(int index, paddr_t physical_address);

/* Calculate the cache color of a virtual address */
int vaddr_cache_color(vaddr_t virtual_address, int numa_domain, int bias);

/* Initialize the paging subsystem */
void paging_init(loader_block_t *loader_block, bool bsp);

#endif
