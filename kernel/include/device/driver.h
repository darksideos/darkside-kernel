#ifndef __DRIVER_H
#define __DRIVER_H

#include <dict.h>
#include <device/device.h>
#include <device/region.h>
#include <ipc/message.h>

/* Driver type */
#define DRIVER_FUNC		0
#define DRIVER_FILTER	1

/* Device driver operations */
struct driver;
typedef struct driver_ops
{
	/* Add the device to the driver's handling routine */
	void (*add_device)(struct driver *driver, device_t *device);

	/* Remove the device from the driver's handling */
	void (*remove_device)(struct driver *driver, device_t *device);
} driver_ops_t;

/* Driver object */
typedef struct driver
{
	/* Type of driver */
	int type;

	/* Upper and lower drivers */
	struct driver *upper, *lower;

	/* Driver operations */
	driver_ops_t *ops;

	/* Channels for IRPs (iface -> region) */
	dict_t channels;
} driver_t;

/* Get the upper and lower drivers of a particular driver */
driver_t *driver_get_upper(driver_t *driver);
driver_t *driver_get_lower(driver_t *driver);

/* Add a device to be handled by a driver */
void driver_add_device(driver_t *driver, device_t *device);

/* Remove a device from the driver's handling */
void driver_remove_device(driver_t *driver, device_t *device);

/* Get the region for a driver's interface, if it exists */
region_t *driver_get_region(driver_t *driver, int iface);

#endif
