#ifndef __FILESYSTEM_H
#define __FILESYSTEM_H

#include <device/device.h>

/* Filesystem operations structure */
struct filesystem;
typedef struct filesystem_ops
{
	/* Initialize a filesystem on a device */
	int (*init)(struct filesystem *filesystem, device_t *device);

	/* Destroy a filesystem */
	void (*destroy)(struct filesystem *filesystem);
} filesystem_ops_t;

/* Filesystem structure */
typedef struct filesystem
{
	/* Filesystem operations */
	filesystem_ops_t *ops;

	/* Root inode */
	inode_t root;

	/* Associated device, if applicable */
	device_t *device;

	/* Extension, specific to the filesystem */
	void *extension;
} filesystem_t;

#endif
