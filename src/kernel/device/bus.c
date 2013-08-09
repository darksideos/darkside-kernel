#include <lib/libc/types.h>
#include <lib/libadt/dict.h>
#include <kernel/device/bus.h>

/* Dictionary of registered buses */
static dict_t buses;

/* Read a byte from a bus's configuration space */
uint8_t bus_read_config_byte(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset)
{
	return bus->read_config_byte(bus, slot, function, offset);
}

/* Read a word from a bus's configuration space */
uint16_t bus_read_config_word(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset)
{
	return bus->read_config_word(bus, slot, function, offset);
}

/* Read a dword from a bus's configuration space */
uint32_t bus_read_config_dword(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset)
{
	return bus->read_config_dword(bus, slot, function, offset);
}

/* Write a byte to a bus's configuration space */
void bus_write_config_byte(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data)
{
	bus->write_config_byte(bus, slot, function, offset, data);
}

/* Write a word to a bus's configuration space */
void bus_write_config_word(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data)
{
	bus->write_config_word(bus, slot, function, offset, data);
}

/* Write a dword to a bus's configuration space */
void bus_write_config_dword(bus_t *bus, uint16_t slot, uint16_t function, uint16_t offset, uint32_t data)
{
	bus->write_config_dword(bus, slot, function, offset, data);
}

/* Enumerate a bus */
int32_t bus_enumerate(bus_t *bus)
{
	return bus->enumerate(bus);
}

/* Perform a DMA transfer on a bus */
int32_t bus_dma(bus_t *bus, uint64_t dma_addr, uint8_t *buffer, uint64_t length)
{
	return bus->dma(bus, dma_addr, buffer, length);
}

/* Register a bus */
void register_bus(bus_t *bus, uint8_t *name)
{
	dict_append(&buses, name, bus);
}

/* Unregister a bus */
void unregister_bus(uint8_t *name)
{
	dict_remove(&buses, name);
}
