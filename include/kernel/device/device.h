#ifndef __DEVICE_H
#define __DEVICE_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/device/device.h>

/* Device structure */
typedef struct device
{
	/* Device class code */
	uint16_t class_code;

	/* Parent and child devices */
	struct device *parent;
	list_t children;

	/* PCI bus, device, and function numbers */
	uint8_t pci_bus, pci_device, pci_function;

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
