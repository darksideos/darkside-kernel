#include <hal/raspi/ports.h>
#include <hal/raspi/memory.h>

void outportl(unsigned int address, unsigned int value)
{
	unsigned int *data = (unsigned int*) mem_p2v(address);
	*data = value;
}

unsigned int inportl(unsigned int address)
{
	unsigned int *data = (unsigned int*) mem_p2v(address);
	return *data;
}

void outportw(unsigned int address, unsigned short value)
{
	unsigned short *data = (unsigned short*) mem_p2v(address);
	*data = value;
}

unsigned short inportw(unsigned int address)
{
	unsigned short *data = (unsigned short*) mem_p2v(address);
	return *data;
}
