#ifndef __DEVICE_H
#define __DEVICE_H

#include <list.h>
#include <dict.h>

/* Device type */
#define DEVICE_BLOCKDEV		0
#define DEVICE_NETWORK		1
#define DEVICE_OTHER		0xFFFFFFFF

/* Device operations */
struct device;
typedef struct device_ops
{
	/* Initialize the device */
	int (*init)(struct device *device);

	/* Shutdown the device */
	int (*shutdown)(struct device *device);

	/* Enumerate the device's children */
	int (*enumerate)(struct device *device);
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
	int num_children;

	/* Properties */
	dict_t properties;
} device_t;

/* Initialize a device */
int device_init(device_t *device);

/* Shutdown a device */
int device_shutdown(device_t *device);

/* Enumerate a device's children */
int device_enumerate(device_t *device);

/* Look up the child of a device by number */
device_t *device_get_child(device_t *device, int child_num);

/* Add a child device to a device */
void device_add_child(device_t *device, device_t *child);

/* Get an iterator for the device's children */
iterator_t device_children(device_t *device);

/* Look up a property of a device by name */
int device_get_property(device_t *device, char *property_name);

/* Set a property of a device by name */
void device_set_property(device_t *device, char *property_name, int value);

#endif
