#include <types.h>
#include <microkernel/cpu.h>
#include <mm/page.h>
#include <mm/pfn.h>

/* Detect the number of cache colors needed for the free lists */
static void detect_cache_colors()
{
	/* NOT IMPLEMENTED */
}

/* Initialize the free page list manager */
void freelist_init(bool bsp)
{
	/* Detect the number of cache colors needed for the free lists */
	detect_cache_colors();

	/* Running on the BSP */
	if (bsp)
	{
		/* Initialize the bitmap covering the lower 16MiB of memory */

		/* Add each free page into the list for its NUMA domain and cache color */
	}
}
