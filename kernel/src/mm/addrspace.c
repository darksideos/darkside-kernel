/*
 * Copyright (C) 2014 DarkSide Project
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
#include <microkernel/cpu.h>
#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <mm/freelist.h>
#include <mm/vad.h>
#include <mm/addrspace.h>
#include <mm/slab.h>

/* System address space */
static addrspace_t system_addrspace;

/* VAD slab cache */
static slab_cache_t *vad_cache;

/* Initialize an address space */
void addrspace_init(addrspace_t *addrspace, paddr_t address_space, vaddr_t free_start, vaddr_t free_length)
{
	/* Current address space */
	if (addrspace == ADDRSPACE_CURRENT)
	{
	}
	/* System address space */
	else if (addrspace == ADDRSPACE_SYSTEM)
	{
		/* Create the initial slab cache for VADs */
		for (size_t i = free_start; i < free_start + SLAB_SIZE; i += PAGE_SIZE)
		{
			int color = vaddr_cache_color(i, NUMA_DOMAIN_BEST, 0);
			vmm_map_page(address_space, i, pmm_alloc_page(0, NUMA_DOMAIN_BEST, color), PAGE_READ | PAGE_WRITE | PAGE_GLOBAL);
		}
		vad_cache = (slab_cache_t*) free_start;
		slab_cache_init(vad_cache, sizeof(vad_t), PAGE_READ | PAGE_WRITE);
		free_start += SLAB_SIZE;
		free_length -= SLAB_SIZE;

		/* Set up the pointer to the system address space */
		addrspace = &system_addrspace;
	}

	/* Fill in the information */
	addrspace->address_space = address_space;
	addrspace->numa_domain = NUMA_DOMAIN_CURRENT;
	spinlock_recursive_init(&addrspace->lock);

	/* Initialize the free VAD */
	addrspace->free.start = free_start;
	addrspace->free.length = free_length;
	addrspace->free.flags = 0;
	addrspace->free.prev = addrspace->free.next = NULL;

	/* Initialize the used VAD */
	addrspace->used_root = &addrspace->used;
	addrspace->used.height = 0;
	if (addrspace == &system_addrspace)
	{
		addrspace->used.start = KERNEL_ADDRSPACE_START;
		addrspace->used.length = free_start - KERNEL_ADDRSPACE_START;
		addrspace->used.flags = PAGE_READ | PAGE_WRITE | PAGE_EXECUTE | PAGE_PRIVATE;
		addrspace->used.left = addrspace->used.right = NULL;
	}
	else
	{
		addrspace->used.start = USER_ADDRSPACE_START;
		addrspace->used.length = free_start - USER_ADDRSPACE_START;
		addrspace->used.flags = PAGE_INVALID | PAGE_PRIVATE;
		addrspace->used.left = addrspace->used.right = NULL;
	}
}

/* Destroy an address space */
void addrspace_destroy(addrspace_t *addrspace)
{
}

/* Allocate regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, size_t size_reserved, size_t size_committed, int flags)
{
	/* Current address space */
	if (addrspace == ADDRSPACE_CURRENT)
	{
	}
	/* System address space */
	else if (addrspace == ADDRSPACE_SYSTEM)
	{
		addrspace = &system_addrspace;
	}

	/* Round up both the reserved and committed sizes to a page boundary */
	size_reserved = PAGE_ALIGN_UP(size_reserved);
	size_committed = PAGE_ALIGN_UP(size_committed);

	/* Make sure we don't commit more than we reserve */
	if (size_committed > size_reserved)
	{
		size_committed = size_reserved;
	}

	/* Search the address space for a free region of suitable size */
	spinlock_recursive_acquire(&addrspace->lock);
	vad_t *vad = &addrspace->free;
	while (vad)
	{
		/* Move on if it doesn't fit our allocation */
		if (vad->length < size_reserved)
		{
			vad = vad->next;
			continue;
		}

		/* Store the starting address of the allocation */
		vaddr_t address = vad->start;

		/* Create the guard page if requested */
		vaddr_t i = address;
		if (flags & GUARD_BOTTOM)
		{
			vmm_map_page(addrspace->address_space, i, 0, PAGE_INVALID);
			i += PAGE_SIZE;
		}

		/* Commit all the needed pages */
		for (; i < address + size_committed; i += PAGE_SIZE)
		{
			int color = vaddr_cache_color(i, addrspace->numa_domain, 0);
			vmm_map_page(addrspace->address_space, i, pmm_alloc_page(0, addrspace->numa_domain, color), flags);
		}

		/* Modify the free VAD or remove it entirely */
		if (size_reserved < vad->length)
		{
			vad->start += size_reserved;
			vad->length -= size_reserved;
		}
		else
		{
			/* Later VAD */
			if (vad != &addrspace->free)
			{
				/* Readjust the linked list */
				vad->prev->next = vad->next;
				vad->next->prev = vad->prev;

				/* Free the VAD */
				slab_cache_free(vad_cache, vad);
			}
			/* Root VAD */
			else
			{
				/* Copy the next VAD into the root one */
				vad_t *vad_next = vad->next;
				memcpy(vad, vad_next, sizeof(vad_t));

				/* Free the dynamically-allocated VAD */
				slab_cache_free(vad_cache, vad_next);
			}
		}

		/* Record metadata, unless told not to */
		if (!(flags & PAGE_PRIVATE))
		{
			/* Create a new VAD to represent the now-used region */
			vad = slab_cache_alloc(vad_cache);
			vad->start = address;
			vad->length = size_reserved;
			vad->flags = flags;
			vad->left = vad->right = NULL;
			vad->height = 0;

			/* Insert it into the tree */
			addrspace->used_root = vad_tree_insert(addrspace->used_root, vad);
		}

		/* Return the address of the allocated region */
		spinlock_recursive_release(&addrspace->lock);
		return (void*) address;
	}

	/* No free region of the address space available */
	spinlock_recursive_release(&addrspace->lock);
	return NULL;
}

/* Free regions of a virtual address space */
void addrspace_free(addrspace_t *addrspace, void *ptr, size_t size)
{
}

/* Set the protection of a virtual address range */
void addrspace_protect(addrspace_t *addrspace, void *ptr, size_t size, int flags)
{
}
