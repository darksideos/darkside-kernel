#ifndef __DEVICE_H
#define __DEVICE_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/device/driver.h>
#include <kernel/device/resource.h>

/* Device structure */
typedef struct device
{
	/* Device class code */
	uint16_t class_code;

	/* Parent and child devices */
	struct device *parent;
	list_t children;

	/* Driver */
	driver_t *driver;

	/* Device resources */
	resource_list_t resources;

	/* Power state */
	uint8_t power_state;
} device_t;

#endif
