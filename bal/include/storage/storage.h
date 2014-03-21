#ifndef __STORAGE_H
#define __STORAGE_H

/* Get a disk by number */
blockdev_t *storage_get_disk(int number);

/* Get a partition by number */
blockdev_t *storage_get_partition(int disk, int partition);

#endif
