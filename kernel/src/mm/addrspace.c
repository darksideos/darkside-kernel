#include <types.h>
#include <microkernel/cpu.h>
#include <mm/vad.h>
#include <mm/addrspace.h>

/* System address space */
static addrspace_t system_addrspace;

/* Create an address space */
addrspace_t *addrspace_create(paddr_t address_space)
{
	/* No low-level address space specified */
	if (!address_space)
	{
		return NULL;
	}
	/* Initializing the system address space */
	else
	{
		return NULL;
	}
}

/* Destroy an address space */
void addrspace_destroy(addrspace_t *addrspace)
{
}

/* Allocate regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, uint32_t size)
{
	return NULL;
}

/* Free regions of a virtual address space */
void addrspace_free(addrspace_t *addrspace, void *ptr, uint32_t size)
{
}
