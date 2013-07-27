#ifndef __RANGE_H
#define __RANGE_H

#include <lib/libc/types.h>

/* Range flags */
#define RANGE_FLAG_FREE				0x01
#define RANGE_FLAG_VALID			0x02
#define RANGE_FLAG_EXISTS			0x04
#define RANGE_FLAG_ACPI				0x08
#define RANGE_FLAG_ACPI_VOLATILE	0x10

/* Range structure */
typedef struct range
{
	uint64_t length;
	uint32_t flags;
} __attribute__ ((packed)) range_t;

#endif