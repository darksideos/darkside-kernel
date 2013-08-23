#ifndef __OS_INFO_H
#define __OS_INFO_H

#include <lib/libc/types.h>
#include <kernel/mm/range.h>

/* OS information structure */
typedef struct os_info
{
	/* Physical memory map */
	range_t *ranges;
	uint32_t num_ranges;

	/* ACPI RSDP */
	uint64_t rsdp;

	/* Loaded modules */

	/* Video mode information */
	void *framebuffer;
	uint32_t width, height;
	uint32_t bpp;
} __attribute__ ((packed)) os_info_t;

#endif
