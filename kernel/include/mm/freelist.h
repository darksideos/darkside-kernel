/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * freelist.h - Free page list management public API
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
#ifndef __FREELIST_H
#define __FREELIST_H

#include <init/loader.h>

/* Allocation flags */
#define PAGE_DMA			0x01
#define PAGE_32BIT			0x02
#define PAGE_64BIT			0x03
#define PAGE_ZERO			0x04

/* NUMA domain flags */
#define NUMA_DOMAIN_BEST	-1

/* Maximum number of cache colors */
#define MAX_CACHE_COLORS	1

/* Error codes */
#define OUT_OF_MEMORY		((paddr_t)-1)

/* Allocate one or more physical pages */
paddr_t pmm_alloc_page(int flags, int numa_domain, int color);
paddr_t pmm_alloc_pages(int num_pages, int flags, int numa_domain, int color);

/* Free one or more physical pages */
void pmm_free_page(paddr_t address);
void pmm_free_pages(paddr_t address, int num_pages);

/* Initialize the free page list manager */
void freelist_init(loader_block_t *loader_block, bool bsp);

#endif
