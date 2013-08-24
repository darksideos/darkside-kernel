#ifndef __DEVICE_H
#define __DEVICE_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/device/device.h>

/* Device types */
#define DEVICE_TYPE_TEXTMODE	0	/* Text mode display device */
#define DEVICE_TYPE_GRAPHICS	1	/* Graphics display device */
#define DEVICE_TYPE_STORAGE		2	/* Storage device */
#define DEVICE_TYPE_NETWORK		3	/* Network device */
#define DEVICE_TYPE_KEYBOARD	4	/* Keyboard */
#define DEVICE_TYPE_MOUSE		5	/* Mouse */
#define DEVICE_TYPE_SOUND		6	/* Sound device */
#define DEVICE_TYPE_BUS			7	/* Bus */
#define DEVICE_TYPE_CONTROLLER	8	/* Controller */
#define DEVICE_TYPE_OTHER		9	/* Other device */

/* Device structure */
typedef struct device
{
	/* Type */
	uint8_t type;

	/* Parent and child devices */
	struct device *parent;
	list_t children;

	/* PCI bus, device, and function numbers */
	uint16_t pci_bus, pci_device, pci_function;

	/* PCI vendor and device ID */
	uint32_t pci_vendor_id, pci_device_id;

	/* PCI class code and programming interface */
	uint16_t pci_class_code;
	uint8_t pci_prog_if;

	/* Driver */
	driver_t *driver;

	/* Port I/O Addresses */
	list_t pio_addresses;

	/* MMIO Addresses */
	list_t mmio_addresses;

	/* IRQ */
	int32_t irq;

	/* Power state */
	uint8_t power_state;
} device_t;

#endif
