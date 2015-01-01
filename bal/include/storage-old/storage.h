#ifndef __STORAGE_H
#define __STORAGE_H

#include <storage/device.h>
#include <storage/blockdev.h>

/* Get a disk by number */
blockdev_t *storage_get_disk(int number);

/* Get a partition by number */
blockdev_t *storage_get_partition(int disk, int partition);

/* Get the boot device */
device_t *storage_get_boot_device();

#endif
