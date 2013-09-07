#include <lib/libc/types.h>
#include <kernel/device/device.h>
#include <kernel/device/driver.h>

/* Read from a device */
uint64_t device_read(device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	return driver_read(device->driver, device, buffer, offset, length);
}

/* Write to a device */
uint64_t device_write(device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	return driver_write(device->driver, device, buffer, offset, length);
}
