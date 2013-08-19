#ifndef __BUS_H
#define __BUS_H

#include <lib/libc/types.h>
#include <kernel/device/device.h>

/* Bus structure */
typedef struct bus
{
	/* Base device */
	device_t base;

	/* Read a byte from the configuration space */
	uint8_t (*read_config_byte)(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset);

	/* Read a word from the configuration space */
	uint16_t (*read_config_word)(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset);

	/* Read a dword from the configuration space */
	uint32_t (*read_config_dword)(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset);

	/* Write a byte to the configuration space */
	void (*write_config_byte)(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data);

	/* Write a word to the configuration space */
	void (*write_config_word)(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data);

	/* Write a dword to the configuration space */
	void (*write_config_dword)(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset, uint32_t data);
	
	/* Enumerate the bus, returning -1 on failure */
	int32_t (*enumerate)(struct bus *bus);

	/* Perform a DMA transfer, returning -1 on failure */
	int32_t (*dma)(struct bus *bus, uint64_t dma_addr, uint64_t buffer, uint64_t length);
} bus_t;

/* Read and write to a bus's configuration space */
uint8_t bus_read_config_byte(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset);
uint16_t bus_read_config_word(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset);
uint32_t bus_read_config_dword(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset);
void bus_write_config_byte(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data);
void bus_write_config_word(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data);
void bus_write_config_dword(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset, uint32_t data);

/* Enumerate a bus */
int32_t bus_enumerate(bus_t *bus);

/* Perform a DMA transfer on a bus */
int32_t bus_dma(bus_t *bus, uint64_t dma_addr, uint64_t buffer, uint64_t length);

/* Register and unregister a bus */
void register_bus(bus_t *bus, uint8_t *name);
void unregister_bus(uint8_t *name);

#endif
