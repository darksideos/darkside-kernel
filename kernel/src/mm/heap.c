/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * heap.c - Kernel heap management
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
#include <mm/addrspace.h>
#include <mm/heap.h>

/* Root of the kernel heap */
static heap_header_t *heap_root = NULL;

/* Allocate memory from the kernel heap */
void *malloc(size_t size)
{
	/* HACK ALERT - We use watermark for now */
	void *tmp = (void*) heap_root;
	heap_root = (heap_header_t*) (((void*)heap_root) + size);
	return tmp;
}

/* Free memory from the kernel heap */
void free(void *ptr)
{
	/* Not implemented */
}

/* Reallocate memory from the kernel heap */
void *realloc(void *ptr, size_t size)
{
	/* Not implemented */
	return NULL;
}

/* Initialize the kernel heap */
void heap_init()
{
	heap_root = (heap_header_t*) addrspace_alloc(ADDRSPACE_SYSTEM, HEAP_SIZE, HEAP_SIZE, PAGE_READ | PAGE_WRITE);
	vmm_map_page(-1, ((vaddr_t)heap_root) + HEAP_SIZE - 0x1000, 0, PAGE_INVALID);
}
