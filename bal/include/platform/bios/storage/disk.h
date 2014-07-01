#ifndef __DISK_H
#define __DISK_H

/* Initialize a block device structure representing the boot hard disk */
blockdev_t *disk_init(uint32_t drive_number);

#endif
