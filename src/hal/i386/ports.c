#include <hal/i386/ports.h>

/* Byte I/O */
unsigned char inportb(unsigned int port)
{
	unsigned char rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" ((unsigned short)port));
	return rv;
}

unsigned char inmemb(unsigned int address)
{
	return *((unsigned char*)address);
}

void outportb(unsigned int port, unsigned char data)
{
	__asm__ __volatile__ ("outb %1, %0" : : "dN" ((unsigned short)port), "a" (data));
}

void outmemb(unsigned int address, unsigned char data)
{
	*((unsigned char*)address) = data;
}

/* Word I/O */
unsigned short inportw(unsigned int port)
{
	unsigned short rv;
	__asm__ __volatile__ ("inw %1, %0" : "=a" (rv) : "dN" ((unsigned short)port));
	return rv;
}

unsigned short inmemw(unsigned int address)
{
	return *((unsigned short*)address);
}

void outportw(unsigned int port, unsigned short data)
{
	__asm__ __volatile__ ("outw %1, %0" : : "dN" ((unsigned short)port), "a" (data));
}

void outmemw(unsigned int address, unsigned short data)
{
	*((unsigned short*)address) = data;
}

/* Long I/O */
unsigned long inportl(unsigned int port)
{
	unsigned long rv;
	__asm__ __volatile__ ("inl %1, %0" : "=a" (rv) : "dN" ((unsigned short)port));
	return rv;
}

unsigned long inmeml(unsigned int address)
{
	return *((unsigned long*)address);

void outportl(unsigned int port, unsigned long data)
{
	__asm__ __volatile__ ("outl %1, %0" : : "dN" ((unsigned short)port), "a" (data));
}

void outmeml(unsigned int address, unsigned long data)
{
	*((unsigned long*)address) = data;
}
