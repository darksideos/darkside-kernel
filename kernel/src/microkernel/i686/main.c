#include <types.h>
#include <string.h>
#include <bootvid.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <mm/pfn.h>
#include <mm/freelist.h>
#include <microkernel/paging.h>

/* Initialize the core microkernel */
void microkernel_init(loader_block_t *_loader_block, int cpu, int numa_domain, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Initialize the boot video driver */
		bootvid_init(COLOR_WHITE, COLOR_BLACK);

		/* Copy the loader block onto the initial kernel stack */
		loader_block_t loader_block;
		memcpy(&loader_block, _loader_block, sizeof(loader_block_t));

		/* Initialize the per-CPU and NUMA domain data areas */
		cpu_data_area_init(&loader_block);

		/* Initialize the processor's GDT and IDT */
		while(1);

		/* Use the physical memory map to create the PFN database */
		pfn_database_init(&loader_block);

		/* Initialize the free page list */
		//printf("Initializing free list\n");
		//freelist_init(&loader_block);
		//printf("Initialized free list\n");

		/* Initialize paging, mapping our kernel and modules */

		/* Install CPU exception handlers */

		/* Initialize the slab allocator */

		/* Initialize the kernel heap */

		/* Detect the interrupt controller and initialize it */
	
		/* Detect the system timer and initialize it */

		/* Initialize the RTC */

		/* Create the advanced CPU topology map (taking NUMA domains, chips, cores, and logical CPUs into account) */
	}
	/* Running on a secondary processor */
	else
	{
		/* Use the paging structures set up by the BSP */

		/* Copy the GDT and IDT set up by the BSP */

		/* Initialize the Local APIC */

		/* Initialize the Local APIC timer */
	}

	/* Enter the executive */

	/* Should never reach here */
	while(1);
}
