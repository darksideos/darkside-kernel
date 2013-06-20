#include <lib/libc/stdint.h>
#include <hal/i386/ports.h>

/* Byte Port I/O */
uint8_t inportb(uint32_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

void outportb(uint32_t port, uint8_t data)
{
	__asm__ __volatile__ ("outb %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

/* Word Port I/O */
uint16_t inportw(uint32_t port)
{
	uint16_t rv;
	__asm__ __volatile__ ("inw %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

void outportw(uint32_t port, uint16_t data)
{
	__asm__ __volatile__ ("outw %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

/* Long Port I/O */
unsigned long inportl(uint32_t port)
{
	unsigned long rv;
	__asm__ __volatile__ ("inl %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

void outportl(uint32_t port, unsigned long data)
{
	__asm__ __volatile__ ("outl %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}
