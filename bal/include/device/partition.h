#ifndef __PARTITION_H
#define __PARTITION_H

#include <device/blockdev.h>

/* Partition structure */
typedef struct partition
{
	/* Generic block device */
	blockdev_t blockdev;

	/* Parent block device */
	blockdev_t *parent;

	/* Start and number of sectors */
	uint64_t start;
	uint64_t numsectors;
} partition_t;

#endif
