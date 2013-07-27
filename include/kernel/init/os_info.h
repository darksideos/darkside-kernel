#ifndef __OS_INFO_H
#define __OS_INFO_H

#include <lib/libc/types.h>

/* Declare a memory range */
typedef struct range range_t;

/* OS information structure */
typedef struct os_info
{
	/* Physical memory map */
	range_t *ranges;
	uint32_t num_ranges;
} __attribute__ ((packed)) os_info_t;

#endif
