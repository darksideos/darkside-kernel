#include <lib/libc/types.h>
#include <kernel/device/device.h>
#include <kernel/device/driver.h>

/* Read from a device */
uint64_t driver_read(driver_t *driver, device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	return driver->read(device, buffer, offset, length);
}

/* Write to a device */
uint64_t driver_write(driver_t *driver, device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	return driver->write(device, buffer, offset, length);
}
