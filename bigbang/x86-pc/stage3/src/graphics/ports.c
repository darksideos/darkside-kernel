#include <types.h>

uint8_t inportb(uint16_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}

void outportb(uint16_t port, uint8_t data)
{
	__asm__ __volatile__ ("outb %1, %0" : : "dN" (port), "a" (data));
}

uint16_t inportw(uint16_t port)
{
	uint16_t rv;
	__asm__ __volatile__ ("inw %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}

void outportw(uint16_t port, uint16_t data)
{
	__asm__ __volatile__ ("outw %1, %0" : : "dN" (port), "a" (data));
}

uint32_t inportl(uint16_t port)
{
	unsigned long rv;
	__asm__ __volatile__ ("inl %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}

void outportl(uint16_t port, uint32_t data)
{
	__asm__ __volatile__ ("outl %1, %0" : : "dN" (port), "a" (data));
}
