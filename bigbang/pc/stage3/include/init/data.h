#ifndef __DATA_H
#define __DATA_H

/* Local data structure */
typedef struct data
{
	/* E820 map */
	e820_entry_t **e820_entries;
	uint32_t num_e820_entries;

	/* BIOS drive number */
	uint32_t drive_number;
} data_t;

#endif
