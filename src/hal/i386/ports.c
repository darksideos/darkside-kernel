#include <lib/libc/stdint.h>
#include <hal/i386/ports.h>

/* Byte I/O */
uint8_t inportb(uint32_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

uint8_t inmemb(uint32_t address)
{
	return *((uint8_t*)address);
}

void outportb(uint32_t port, uint8_t data)
{
	__asm__ __volatile__ ("outb %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

void outmemb(uint32_t address, uint8_t data)
{
	*((uint8_t*)address) = data;
}

/* Word I/O */
uint16_t inportw(uint32_t port)
{
	uint16_t rv;
	__asm__ __volatile__ ("inw %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

uint16_t inmemw(uint32_t address)
{
	return *((uint16_t*)address);
}

void outportw(uint32_t port, uint16_t data)
{
	__asm__ __volatile__ ("outw %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

void outmemw(uint32_t address, uint16_t data)
{
	*((uint16_t*)address) = data;
}

/* Long I/O */
unsigned long inportl(uint32_t port)
{
	unsigned long rv;
	__asm__ __volatile__ ("inl %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

unsigned long inmeml(uint32_t address)
{
	return *((unsigned long*)address);
}

void outportl(uint32_t port, unsigned long data)
{
	__asm__ __volatile__ ("outl %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

void outmeml(uint32_t address, unsigned long data)
{
	*((unsigned long*)address) = data;
}
