#include <types.h>
#include <init/loader.h>

/* Initialize the core microkernel */
void microkernel_init(loader_block_t *loader_block, int cpu)
{
	/* Running on the BSP */
	if (cpu == 0)
	{
		/* Use the physical memory map to initialize the PMM */

		/* Initialize paging, mapping our kernel and modules */

		/* Create the per-CPU data area */

		/* Initialize the kernel's GDT and IDT */

		/* Install CPU exception handlers */
	}
	/* Running on a secondary processor */
	else
	{
		/* Use the paging structures set up by the BSP */

		/* Create the per-CPU data area */

		/* Initialize the processor's TSS */

		/* Use the GDT and IDT set up by the BSP */
	}

	/* Enter the executive */

	/* Should never reach here */
	while(1);
}
