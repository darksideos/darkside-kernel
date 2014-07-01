#ifndef __DATA_H
#define __DATA_H

/* Local data structure */
typedef struct data
{
	/* E820 map */
	e820_entry_t *e820_entries;
	uint32_t num_e820_entries;

	/* Drive number and partition start */
	uint32_t drive_number;
	uint32_t partition_start;
} data_t;

#endif
