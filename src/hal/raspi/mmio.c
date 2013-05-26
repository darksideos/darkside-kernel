#include <hal/raspi/mmio.h>
#include <hal/raspi/memory.h>

void outmeml(unsigned int address, unsigned int value)
{
	unsigned int *data = (unsigned int*) mem_p2v(address);
	*data = value;
}

unsigned int inmeml(unsigned int address)
{
	unsigned int *data = (unsigned int*) mem_p2v(address);
	return *data;
}

void outmemw(unsigned int address, unsigned short value)
{
	unsigned short *data = (unsigned short*) mem_p2v(address);
	*data = value;
}

unsigned short inmemw(unsigned int address)
{
	unsigned short *data = (unsigned short*) mem_p2v(address);
	return *data;
}
