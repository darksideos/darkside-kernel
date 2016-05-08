#ifndef __FILESYSTEM_H
#define __FILESYSTEM_H

#include <device/device.h>
#include <device/driver.h>

/* Filesystem structure */
typedef struct filesystem
{
	/* Filesystem driver */
	driver_t *driver;

	/* Root inode */
	inode_t root;

	/* Associated device, if applicable */
	device_t *device;
} filesystem_t;

#endif
