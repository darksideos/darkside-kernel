#ifndef __PARTITION_H
#define __PARTITION_H

#include <lib/libc/types.h>
#include <kernel/device/device.h>

/* Partition structure */
typedef struct partition
{
	/* Base device */
	device_t device;

	/* Offset and length of the partition */
	uint64_t offset;
	uint64_t length;
} partition_t;

#endif
