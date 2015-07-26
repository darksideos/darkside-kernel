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

#include <stdio.h>

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

/* Destroy an address space */
void addrspace_destroy(addrspace_t *addrspace)
{
	/* TODO: Implement this */
}

/* Allocate regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, size_t size_reserved, size_t size_committed, int flags)
{
	/* Get the address space pointer */
	addrspace = resolve_addrspace(addrspace);

	/* Round up both the reserved and committed sizes to a page boundary */
	size_reserved = PAGE_ALIGN_UP(size_reserved);
	size_committed = PAGE_ALIGN_UP(size_committed);

	/* Make sure we don't commit more than we reserve */
	if (size_committed > size_reserved)
	{
		size_committed = size_reserved;
	}

	/* Fail a 0 byte allocation */
	if (size_reserved == 0) return NULL;

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

		/* Keep the starting address of the allocation */
		vaddr_t address = vad->start;

		/* Create the guard page if requested */
		vaddr_t i = address;
		if (flags & PAGE_GUARD_BOTTOM)
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

		/* If there is more space, shrink the VAD's region */
		if (size_reserved < vad->length)
		{
			vad->start += size_reserved;
			vad->length -= size_reserved;
		}
		/* Entire VAD has been allocated, so remove from the free list */
		else
		{
			/* VAD from the slab cache, so relink and free */
			if (vad != &addrspace->free)
			{
				/* Readjust the linked list */
				vad->prev->next = vad->next;
				vad->next->prev = vad->prev;

				/* Free the VAD */
				slab_cache_free(&vad_cache, vad);
			}
			/* Root VAD, so copy the next VAD over it */
			else
			{
				/* Copy the next VAD into the root one */
				vad_t *vad_next = vad->next;
				memcpy(vad, vad_next, sizeof(vad_t));

				/* Free the dynamically-allocated VAD */
				slab_cache_free(&vad_cache, vad_next);
			}
		}

		/* Record allocation metadata, unless told not to */
		if (!(flags & PAGE_PRIVATE))
		{
			/* Create a new VAD to represent the now-used region */
			vad = slab_cache_alloc(&vad_cache);
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
	/* TODO: Implement this */
}

/* Query the protection of a virtual address */
int addrspace_query(addrspace_t *addrspace, void *ptr)
{
	/* Get the address space pointer */
	addrspace = resolve_addrspace(addrspace);

	/* Look up the VAD for the address */
	vad_t *vad = vad_tree_lookup(addrspace->used_root, (vaddr_t) ptr);
	if (!vad)
	{
		return PAGE_INVALID;
	}

	/* Return the protection flags */
	return vad->flags;
}

/* Set the protection of a virtual address range */
void addrspace_protect(addrspace_t *addrspace, void *ptr, size_t size, int flags)
{
	/* TODO: Implement this */
}

/* Lock a memory region */
void addrspace_lock(addrspace_t *addrspace, void *ptr, size_t size)
{
	/* TODO: Implement this */
}

/* Unlock a memory region */
void addrspace_unlock(addrspace_t *addrspace, void *ptr, size_t size)
{
	/* TODO: Implement this */
}

/* Claim a memory region under certain flags */
void addrspace_claim(addrspace_t *addrspace, void *ptr, size_t size, int flags)
{
	printf("Claim 0x%08X bytes at 0x%08X\n", size, ptr);
	/* Get the address space pointer */
	addrspace = resolve_addrspace(addrspace);

	/* Search the address space for a free region of suitable size */
	spinlock_recursive_acquire(&addrspace->lock);
	vad_t *vad = &addrspace->free;
	while (vad)
	{
		/* Move on if it doesn't fit our range */
		if ((vaddr_t)ptr < vad->start || (vaddr_t)ptr - vad->start > vad->length - size)
		{
			vad = vad->next;
			continue;
		}

		/* Address is at the start of the VAD region */
		if ((vaddr_t)ptr == vad->start)
		{
			/* Modify the VAD's base and size */
			vad->start = (vaddr_t)ptr + size;
			vad->length -= size;

			/* If the VAD is entirely used, remove it */
			if (vad->length == 0)
			{
				/* TODO: Implement this */
			}
		}
		/* Range reaches the end of the VAD region */
		else if (((vaddr_t)ptr - vad->start) + size == vad->length)
		{
			/* Modify the VAD's size */
			vad->length -= size;
		}
		/* Range is in the middle of the VAD region */
		else
		{
			/* TODO: Implement this */
		}

		/* Create a new VAD to represent the now-used region */
		vad = slab_cache_alloc(&vad_cache);
		vad->start = (vaddr_t)ptr;
		vad->length = size;
		vad->flags = flags;
		vad->left = vad->right = NULL;
		vad->height = 0;

		/* Insert it into the tree */
		addrspace->used_root = vad_tree_insert(addrspace->used_root, vad);
		break;
	}

	/* Release the lock on the addrspace */
	spinlock_recursive_release(&addrspace->lock);

	//if (ptr == (void*)0xFFC00000)
	//{
		printf("Free VADs\n");
		vad = &addrspace->free;
		while (vad)
		{
			printf("start=0x%08X, length=0x%08X\n", vad->start, vad->length);
			vad = vad->next;
		}

		printf("Used VADs\n");
		vad = addrspace->used_root;
		while (vad)
		{
			printf("start=0x%08X, length=0x%08X\n", vad->start, vad->length);
			vad = vad->next;
		}
	//}
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
	slab_cache_init(&vad_cache, (void*)free_start, sizeof(vad_t), PAGE_READ | PAGE_WRITE | PAGE_PRIVATE);
	loader_block->system_free_start += SLAB_SIZE;

	/* Initialize the system address space */
	addrspace_init(&system_addrspace, address_space, KERNEL_ADDRSPACE_START, KERNEL_ADDRSPACE_SIZE);
}
