#ifndef __DEVICE_H
#define __DEVICE_H

#include <list.h>

/* Device type */
#define DEVICE_STORAGE		0
#define DEVICE_NETWORK		1
#define DEVICE_OTHER		0xFFFFFFFF

/* Device operations */
struct device;
typedef struct device_ops
{
} device_ops_t;

/* Device structure */
typedef struct device
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* Device operations */
	device_ops_t *ops;

	/* Type of device */
	uint32_t type;

	/* Child devices */
	list_t children;

	/* Is this the boot drive? */
	bool boot;
} device_t;

/* Enumerate a device's children */
uint32_t device_enumerate(device_t *device, device_t **out);

#endif
