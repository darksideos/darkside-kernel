#include <hal/i386/vmm.h>
#include <kernel/mm/placement.h>

/* Placement address */
extern unsigned int end;
void *placement_address = (void*) end;

/* Allocate memory using placement address */
void *placement_kmalloc(unsigned int size)
{
	/* Increment the placement address */
	placement_address += size;

	/* Return the address of free memory */
	return placement_address - size;
}

void *placement_kmalloc_a(unsigned int size)
{
	/* Page align the placement address */
	placement_address = (void*) page_align((unsigned int) placement_address);

	/* Increment the placement address */
	placement_address += size;

	/* Return the address of free memory */
	return placement_address - size;
}

void *placement_kmalloc_p(unsigned int size, unsigned int *phys)
{
	/* Get the physical address */
	*phys = HIGHER_TO_PHYSICAL(placement_address);

	/* Increment the placement address */
	placement_address += size;

	/* Return the address of free memory */
	return placement_address - size;
}

void *placement_kmalloc_ap(unsigned int size, unsigned int *phys)
{
	/* Page align the placement address */
	placement_address = (void*) page_align((unsigned int) placement_address);

	/* Get the physical address */
	*phys = HIGHER_TO_PHYSICAL(placement_address);

	/* Increment the placement address */
	placement_address += size;

	/* Return the address of free memory */
	return placement_address - size;
}

/* Get and set the placement address */
unsigned int get_placement_address()
{
	return placement_address;
}

void set_placement_address(unsigned int address)
{
	placement_address = (void*) address;
}
