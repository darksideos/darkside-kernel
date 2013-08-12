#ifndef __DEVICE_H
#define __DEVICE_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/device/bus.h>

/* Device structure */
typedef struct device
{
	/* Parent bus */
	bus_t *parent;

	/* Device and function number */
	uint16_t slot, function;

	/* Vendor and device ID */
	uint32_t vendor_id, device_id;

	/* Class code and programming interface */
	uint16_t class_code;
	uint8_t prog_if;

	/* Port I/O Addresses */
	list_t pio_addresses;

	/* MMIO Addresses */
	list_t mmio_addresses;

	/* IRQ */
	int32_t irq;

	/* DMA Address */
	uint64_t dma_address;

	/* Power state */
	uint8_t power_state;
} device_t;
