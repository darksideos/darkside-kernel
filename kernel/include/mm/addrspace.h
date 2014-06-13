#ifndef __ADDRSPACE_H
#define __ADDRSPACE_H

#include <mm/vad.h>

/* Address space structure */
typedef struct addrspace
{
	/* Low-level address space */
	paddr_t address_space;

	/* Used and free regions */
	vad_t used, free;
} addrspace_t;

/* Create and destroy an address space */
addrspace_t *addrspace_create(paddr_t address_space);
void addrspace_destroy(addrspace_t *addrspace);

/* Allocate and free regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, uint32_t size);
void addrspace_free(addrspace_t *addrspace, void *ptr, uint32_t size);

#endif
