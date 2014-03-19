#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <bootvid.h>
#include <mm/e820.h>
#include <init/data.h>
#include <init/loader.h>
#include <mm/watermark.h>
#include <mm/vmm.h>
#include <storage/disk.h>
#include <storage/partition.h>
#include <graphics/graphics.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block);

/* Initialize the physical memory manager */
list_t *pmm_init(e820_entry_t *e820_entries, uint32_t num_e820_entries);

/* Boot Abstraction Layer main function */
void bal_main(data_t *_data)
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	/* Set up the watermark allocator */
	watermark_init();

	/* Copy the local data structure onto the heap */
	data_t *data = (data_t*) malloc(sizeof(data_t));
	memcpy(data, _data, sizeof(data_t));

	/* Initialize the physical and virtual memory managers */
	list_t *phys_mem_map = pmm_init(data->e820_entries, data->num_e820_entries);
	vmm_init();

	/* Initialize the disk and partition drivers */
	disk_init(data->drive_number);
	partition_init(data->partition_start);

	/* Generate a loader block to pass to the Boot Application */
	loader_block_t *loader_block = (loader_block_t*) malloc(sizeof(loader_block_t));

	loader_block->phys_mem_map = phys_mem_map;
	loader_block->fb = NULL;

	/* Pass control to the Boot Application */
	ba_main(loader_block);

	while(1);
}
