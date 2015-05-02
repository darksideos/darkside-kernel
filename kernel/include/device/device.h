#ifndef __DEVICE_H
#define __DEVICE_H

/* Device class codes */
#define DEVICE_SYSTEM		0x00
#define DEVICE_STORAGE		0x01
#define DEVICE_NETWORK		0x02
#define DEVICE_GRAPHICS		0x03
#define DEVICE_SOUND		0x04
#define DEVICE_INPUT		0x05
#define DEVICE_BUS			0x06
#define DEVICE_ADAPTER		0x07
#define DEVICE_OTHER		0xFF

/* Device object */
typedef struct device
{
	/* Device class */
	int class_code;

	/* Bus-specific information */
	void *bus_info;

	/* Parent and child devices */
	struct device *parent;
	list_t children;

	/* Device driver */
	driver_t *driver;

	/* Resources list */
	list_t resources;

	/* Power state */
	uint8_t power_state;
} device_t;

#endif