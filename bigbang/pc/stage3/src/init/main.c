#include <types.h>
#include <stdio.h>
#include <bootvid.h>
#include <init/data.h>
#include <mm/watermark.h>

void main(data_t *data)
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	/* Set up the watermark allocator */
	watermark_init();

	/* Initialize the physical and virtual memory managers */

	/* Mount the root EXT2 partition */

	/* Read and parse the configuration file */

	/* Load the kernel into virtual memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Call the kernel, passing it the loader block */

	while(1);
}
