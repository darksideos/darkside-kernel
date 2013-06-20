#include <lib/libc/stdint.h>
#include <hal/raspi/mmio.h>
#include <hal/raspi/vmm.h>

void outmeml(uint32_t address, uint32_t value)
{
	uint32_t *data = (uint32_t*) mem_p2v(address);
	*data = value;
}

uint32_t inmeml(uint32_t address)
{
	uint32_t *data = (uint32_t*) mem_p2v(address);
	return *data;
}

void outmemw(uint32_t address, uint16_t value)
{
	uint16_t *data = (uint16_t*) mem_p2v(address);
	*data = value;
}

uint16_t inmemw(uint32_t address)
{
	uint16_t *data = (uint16_t*) mem_p2v(address);
	return *data;
}
