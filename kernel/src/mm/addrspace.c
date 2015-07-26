/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * addrspace.c - Address space management
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
#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <microkernel/process.h>
#include <mm/freelist.h>
#include <mm/vad.h>
#include <mm/addrspace.h>
#include <mm/slab.h>

/* System address space */
static addrspace_t system_addrspace;

/* VAD slab cache */
static slab_cache_t vad_cache;

/* Resolve an address space constant to a pointer */
static addrspace_t *resolve_addrspace(addrspace_t *addrspace)
{
	if (addrspace == ADDRSPACE_CURRENT) return &(process_current()->addrspace);
	else if (addrspace == ADDRSPACE_SYSTEM) return &system_addrspace;
	else return addrspace;
}

/* Initialize an address space */
void addrspace_init(addrspace_t *addrspace, paddr_t address_space, vaddr_t range_start, size_t range_length)
{
	/* Get the address space pointer */
	addrspace = resolve_addrspace(addrspace);

	/* Fill in the information */
	addrspace->address_space = address_space;
	addrspace->numa_domain = NUMA_DOMAIN_CURRENT;
	spinlock_recursive_init(&addrspace->lock);

	/* Initialize the free VAD */
	addrspace->free.start = range_start;
	addrspace->free.length = range_length;
	addrspace->free.flags = 0;
	addrspace->free.prev = addrspace->free.next = NULL;
}

/* Allocate regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, size_t size_reserved, size_t size_committed, int flags)
{

}

/* Initialize the system address space */
void system_addrspace_init(loader_block_t *loader_block, paddr_t address_space)
{
	/* Allocate a slab */
	vaddr_t free_start = loader_block->system_free_start;
	for (vaddr_t i = free_start; i < free_start + SLAB_SIZE; i += PAGE_SIZE)
	{
		int color = vaddr_cache_color(i, NUMA_DOMAIN_BEST, 0);
		vmm_map_page(address_space, i, pmm_alloc_page(0, NUMA_DOMAIN_BEST, color), PAGE_READ | PAGE_WRITE | PAGE_GLOBAL);
	}

	/* Create the initial slab cache for VADs */
	slab_cache_init(&vad_cache, (void*)free_start, sizeof(vad_t), PAGE_READ | PAGE_WRITE);
	free_start += SLAB_SIZE;

	/* Initialize the system address space */
	addrspace_init(&system_addrspace, address_space, KERNEL_ADDRSPACE_START, KERNEL_ADDRSPACE_SIZE);
}
