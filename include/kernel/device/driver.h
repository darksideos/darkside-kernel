#ifndef __DRIVER_H
#define __DRIVER_H

#include <lib/libc/types.h>
#include <kernel/device/device.h>
#include <kernel/modules/module.h>

struct device;

/* Driver structure */
typedef struct driver
{
	/* Base object */
	module_t base;

	/* Read a specified amount of data at the given offset from a device into a buffer */
	uint64_t (*read)(struct device *device, uint8_t *buffer, uint64_t offset, uint64_t length);

	/* Write a specified amount of data from a buffer into a device at the given offset */
	uint64_t (*write)(struct device *device, uint8_t *buffer, uint64_t offset, uint64_t length);
} driver_t;

/* Load, unload, initialize, and finalize a driver */
driver_t *driver_load(uint8_t *path);
void driver_unload(driver_t *driver);
int32_t driver_init(driver_t *driver);
int32_t driver_fini(driver_t *driver);

/* Read from, write to, and issue a device specific request to a device */
uint64_t driver_read(driver_t *driver, struct device *device, uint8_t *buffer, uint64_t offset, uint64_t length);
uint64_t driver_write(driver_t *driver, struct device *device, uint8_t *buffer, uint64_t offset, uint64_t length);

#endif
