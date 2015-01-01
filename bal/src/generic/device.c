#include <types.h>
#include <stdlib.h>
#include <iterator.h>
#include <list.h>
#include <dict.h>
#include <device/device.h>

/* Device property carrier */
typedef struct property
{
	int value;
} property_t;

/* Initialize a device */
int device_init(device_t *device)
{
	if (device->ops->init)
	{
		return device->init(device);
	}
	return -1;
}

/* Shutdown a device */
int device_shutdown(device_t *device)
{
	if (device->ops->shutdown)
	{
		return device->shutdown(device);
	}
	return -1;
}

/* Enumerate a device's children */
int device_enumerate(device_t *device)
{
	if (device->ops->enumerate)
	{
		return device->enumerate(device);
	}
	return -1;
}

/* Look up the child of a device by number */
device_t *device_get_child(device_t *device, int child_num)
{
	/* Fail the request if the number is too high */
	if (child_num >= device->num_children)
	{
		return NULL;
	}

	/* Find the entry corresponding to the number */
	iterator_t iter = list_head(&parent->children);

	device_t *entry = (device_t*) iter.now(&iter);
	while (child_num > 0)
	{
		/* Get the next entry */
		child_num--;
		entry = (device_t*) iter.next(&iter);

		/* Return failure if we reach the end */
		if (!entry)
		{
			return NULL;
		}
	}
	return entry;
}

/* Look up the a property of a device by name */
int device_get_property(device_t *device, char *property_name)
{
	property_t *property = (property_t*) dict_get(&device->properties, property_name);
	if (property)
	{
		return property->value;
	}
	return -1;
}

/* Set a property of a device by name */
void device_set_property(device_t *device, char *property_name, int value)
{
	property_t *property = (property_t*) dict_get(&device->properties, property_name);
	if (!property)
	{
		property = (property_t*) malloc(sizeof(property_t));
		dict_append(&device->properties, property_name, property);
	}
	property->value = value;
}