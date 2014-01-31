#include <types.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <bootvid.h>
#include <mm/e820.h>
#include <init/data.h>
#include <mm/watermark.h>
#include <mm/pmm.h>
#include <mm/vmm.h>

void main(data_t *_data)
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	/* Set up the watermark allocator */
	watermark_init();

	/* Copy the local data structure onto the heap */
	data_t *data = (data_t*) malloc(sizeof(data_t));
	memcpy(data, _data, sizeof(data_t));

	/* Initialize the physical and virtual memory managers */
	pmm_init(data->e820_entries, data->num_e820_entries);
	vmm_init();

	/* Mount the root EXT2 partition */

	/* Read and parse the configuration file */

	/* Load the kernel into virtual memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Call the kernel, passing it the loader block */

	while(1);
}
