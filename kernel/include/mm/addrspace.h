/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * addrspace.h - Address space management public API
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
#ifndef __ADDRSPACE_H
#define __ADDRSPACE_H

#include <init/loader.h>
#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <mm/vad.h>

/* Special address space pointers */
#define ADDRSPACE_CURRENT	(addrspace_t*)1
#define ADDRSPACE_SYSTEM	(addrspace_t*)2

/* Address space structure */
typedef struct addrspace
{
	/* Low-level address space */
	paddr_t address_space;

	/* Used and free regions */
	vad_t used, free;
	vad_t *used_root;

	/* NUMA domain */
	int numa_domain;

	/* Reference count */
	atomic_t refcount;

	/* Address space lock */
	spinlock_recursive_t lock;
} addrspace_t;

/* Initialize an address space */
void addrspace_init(addrspace_t *addrspace, paddr_t address_space, vaddr_t range_start, size_t range_length);

/* Reference and dereference an address space */
bool addrspace_ref(addrspace_t *addrspace);
void addrspace_unref(addrspace_t *addrspace);

/* Allocate and free regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, size_t size_reserved, size_t size_committed, int flags);
void addrspace_free(addrspace_t *addrspace, void *ptr, size_t size);

/* Get and set the protection of a virtual address range */
int addrspace_query(addrspace_t *addrspace, void *ptr);
void addrspace_protect(addrspace_t *addrspace, void *ptr, size_t size, int flags);

/* Map and unmap views of section objects */

/* Lock and unlock memory regions */
void addrspace_lock(addrspace_t *addrspace, void *ptr, size_t size);
void addrspace_unlock(addrspace_t *addrspace, void *ptr, size_t size);

/* Claim a memory region under certain flags */
void addrspace_claim(addrspace_t *addrspace, void *ptr, size_t size, int flags);

/* Initialize the system address space */
void system_addrspace_init(loader_block_t *loader_block, paddr_t address_space);

#endif
