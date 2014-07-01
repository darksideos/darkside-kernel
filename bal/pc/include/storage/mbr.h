#ifndef __MBR_H
#define __MBR_H

/* Get an MBR partition by number */
partition_t *mbr_get_partition(blockdev_t *blockdev, int number);

#endif
