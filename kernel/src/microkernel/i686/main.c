#include <types.h>
#include <string.h>
#include <bootvid.h>
#include <init/loader.h>
#include <mm/pfn.h>
#include <mm/freelist.h>
#include <microkernel/paging.h>

#include <stdio.h>
#include <microkernel/lock.h>

/* Initialize the core microkernel */
void microkernel_init(loader_block_t *_loader_block, int cpu)
{
	/* Running on the BSP */
	if (cpu == 0)
	{
		/* Initialize the boot video driver */
		bootvid_init(COLOR_WHITE, COLOR_BLACK);

		/* Copy the loader block onto the initial kernel stack */
		loader_block_t loader_block;
		memcpy(&loader_block, _loader_block, sizeof(loader_block_t));

		/* Set up the per-CPU and per-NUMA domain data areas */

		/* Use the physical memory map to create the PFN database */
		pfn_database_init(&loader_block);

		/* Initialize the free page list */
		freelist_init();

		/* Initialize paging, mapping our kernel and modules */

		/* Initialize the processor's GDT and IDT */

		/* Install CPU exception handlers */
	}
	/* Running on a secondary processor */
	else
	{
		/* Set up the per-CPU and per-NUMA domain data areas */

		/* Use the paging structures set up by the BSP */

		/* Initialize the processor's TSS */

		/* Copy the GDT and IDT set up by the BSP */
	}

	/* Enter the executive */

	/* Should never reach here */
	while(1);
}
