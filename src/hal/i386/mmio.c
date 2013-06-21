#include <lib/libc/stdint.h>
#include <hal/i386/mmio.h>

/* Byte MMIO */
uint8_t inmemb(uint32_t address)
{
	return *((uint8_t*)address);
}

void outmemb(uint32_t address, uint8_t data)
{
	*((uint8_t*)address) = data;
}

/* Word MMIO */
uint16_t inmemw(uint32_t address)
{
	return *((uint16_t*)address);
}

void outmemw(uint32_t address, uint16_t data)
{
	*((uint16_t*)address) = data;
}

/* Long MMIO */
unsigned long inmeml(uint32_t address)
{
	return *((unsigned long*)address);
}

void outmeml(uint32_t address, unsigned long data)
{
	*((unsigned long*)address) = data;
}
