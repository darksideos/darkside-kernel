#include <hal/i386/vmm.h>
#include <kernel/mm/address_space.h>

/* Map the kernel into a page directory */
void map_kernel(unsigned int dir)
{
	unsigned int i;

	/* We need to higher half map our kernel */
	for (i = 0; i < KERNEL_PHYSICAL_SIZE; i += 0x1000)
	{
		map_page(dir, KERNEL_VIRTUAL_START + i, KERNEL_PHYSICAL_START + i, true, true, false, true);
	}

	/* Map the kernel heap to its virtual address */
	for (i = 0; i < KHEAP_INITIAL_SIZE; i += 0x1000)
	{
		map_page(dir, KHEAP_VIRTUAL_START + i, KHEAP_PHYSICAL_START + i, true, true, false, true);
	}
}
