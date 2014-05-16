#include <types.h>
#include <string.h>
#include <init/loader.h>
#include <mm/pfn.h>
#include <mm/freelist.h>

/* Initialize the core microkernel */
void microkernel_init(loader_block_t *_loader_block, int cpu)
{
	/* Running on the BSP */
	if (cpu == 0)
	{
		/* Copy the loader block onto the initial kernel stack */
		loader_block_t loader_block;
		memcpy(&loader_block, _loader_block, sizeof(loader_block_t));

		/* PRINTF() TESTS */
		printf("Hello world!\n");
		printf("0x%08X in decimal is %u\n", 0xDEADBEEF, 0xDEADBEEF);
		printf("I really enjoy %s\n", "printing strings");
		while(1);

		/* Use the physical memory map to create the PFN database */
		pfn_database_init(&loader_block);

		/* Initialize the free page list */
		freelist_init();

		/* Initialize paging, mapping our kernel and modules */

		/* Initialize the kernel's GDT and IDT */

		/* Install CPU exception handlers */
	}
	/* Running on a secondary processor */
	else
	{
		/* Use the paging structures set up by the BSP */

		/* Initialize the processor's TSS */

		/* Use the GDT and IDT set up by the BSP */
	}

	/* Enter the executive */

	/* Should never reach here */
	while(1);
}
