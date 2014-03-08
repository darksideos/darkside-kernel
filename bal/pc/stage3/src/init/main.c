#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <bootvid.h>
#include <mm/e820.h>
#include <init/data.h>
#include <mm/watermark.h>
#include <mm/vmm.h>
#include <storage/disk.h>
#include <storage/partition.h>

/* Initialize the physical memory manager */
void pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries);

/* Boot Abstraction Layer main function */
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

	/* Initialize the disk and partition drivers */
	disk_init(data->drive_number);
	partition_init(data->partition_start);

	/* Mount the root EXT2 partition */

	/* Read and parse the configuration file */

	/* Load the kernel into virtual memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Call the kernel, passing it the loader block */

	while(1);
}
