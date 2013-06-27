#include <init/ports.h>

/* Byte Port I/O */
unsigned char inportb(unsigned int port)
{
	unsigned char rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" ((unsigned short)port));
	return rv;
}

void outportb(unsigned int port, unsigned char data)
{
	__asm__ __volatile__ ("outb %1, %0" : : "dN" ((unsigned short)port), "a" (data));
}

/* Word Port I/O */
unsigned short inportw(unsigned int port)
{
	unsigned short rv;
	__asm__ __volatile__ ("inw %1, %0" : "=a" (rv) : "dN" ((unsigned short)port));
	return rv;
}

void outportw(unsigned int port, unsigned short data)
{
	__asm__ __volatile__ ("outw %1, %0" : : "dN" ((unsigned short)port), "a" (data));
}

/* Long Port I/O */
unsigned long inportl(unsigned int port)
{
	unsigned long rv;
	__asm__ __volatile__ ("inl %1, %0" : "=a" (rv) : "dN" ((unsigned short)port));
	return rv;
}

void outportl(unsigned int port, unsigned long data)
{
	__asm__ __volatile__ ("outl %1, %0" : : "dN" ((unsigned short)port), "a" (data));
}
