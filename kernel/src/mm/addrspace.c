#include <types.h>
#include <microkernel/cpu.h>
#include <microkernel/lock.h>
#include <microkernel/paging.h>
#include <mm/freelist.h>
#include <mm/vad.h>
#include <mm/addrspace.h>

/* System address space */
static addrspace_t system_addrspace;

/* Calculate the cache color of a virtual address for a NUMA domain */
static int vaddr_cache_color(vaddr_t virtual_address, int numa_domain, int bias)
{
	/* Get the per-NUMA domain data area for the page */
	numa_domain_t *numa_area = numa_domain_data_area(numa_domain);

	/* Calculate the cache color, taking the bias into account */
	int color_modulus = numa_area->num_cache_colors * 0x1000;
	int color = (virtual_address % color_modulus) / 0x1000;
	return (color + bias) % numa_area->num_cache_colors;
}

/* Create an address space */
addrspace_t *addrspace_create()
{
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
	spinlock_recursive_acquire(&addrspace->lock, TIMEOUT_NEVER);
	vad_t *vad = &addrspace->free;
	while (vad)
	{
		/* Move on if it doesn't fit our allocation */
		if (vad->length < size_reserved)
		{
			vad = vad->right;
			continue;
		}

		/* Commit all the needed pages */
		vaddr_t address = vad->start;
		for (size_t i = address; i < address + size_committed; i += 0x1000)
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
			if (vad != &addrspace->free)
			{
				/* TODO: Free the VAD and adjust the list */
			}
		}

		/* Create a new VAD to represent the now-used region */

		/* Return the address of the allocated region */
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
