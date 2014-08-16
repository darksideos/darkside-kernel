/*
 * Copyright (C) 2014 DarkSide Project
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

#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <mm/vad.h>

/* Special address space pointers */
#define ADDRSPACE_CURRENT	(addrspace_t*) 1
#define ADDRSPACE_SYSTEM	(addrspace_t*) 2

/* Virtual address allocation flags */
#define GUARD_BOTTOM		0x1000

/* Address space structure */
typedef struct addrspace
{
	/* Low-level address space */
	paddr_t address_space;

	/* Used and free regions */
	vad_t used, free;

	/* Root of the used region tree */
	vad_t *used_root;

	/* NUMA domain */
	int numa_domain;

	/* Address space lock */
	spinlock_recursive_t lock;
} addrspace_t;

/* Initialize and destroy an address space */
void addrspace_init(addrspace_t *addrspace, paddr_t address_space, vaddr_t free_start, vaddr_t free_length);
void addrspace_destroy(addrspace_t *addrspace);

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

#endif
