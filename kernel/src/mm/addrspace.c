#include <types.h>
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
		/* Set the low-level address space */
		system_addrspace.address_space = address_space;

		/* Calculate the usable start of the address space */

		return &system_addrspace;
	}
}

/* Destroy an address space */
void addrspace_destroy(addrspace_t *addrspace)
{
}

/* Allocate regions of a virtual address space */
void *addrspace_alloc(addrspace_t *addrspace, size_t size_reserved, size_t size_committed)
{
	/* Round up both the reserved and committed sizes to a page boundary */
	if (size_reserved & 0xFFF)
	{
		size_reserved = (size_reserved & 0xFFFFF000) + 0x1000;
	}
	if (size_committed & 0xFFF)
	{
		size_committed = (size_committed & 0xFFFFF000) + 0x1000;
	}

	/* Make sure we don't commit more than we reserve */
	if (size_committed > size_reserved)
	{
		size_committed = size_reserved;
	}

	/* Search the address space for a free region of suitable size */

	return NULL;
}

/* Free regions of a virtual address space */
void addrspace_free(addrspace_t *addrspace, void *ptr, size_t size)
{
}
