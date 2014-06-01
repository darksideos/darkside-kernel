#include <types.h>

/* Read a byte from an I/O port */
uint8_t io_read_8(uint32_t port)
{
	uint8_t rv;
	__asm__ volatile ("inb %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

/* Write a byte to an I/O port */
void io_write_8(uint32_t port, uint8_t data)
{
	__asm__ volatile ("outb %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

/* Read a word from an I/O port */
uint16_t io_read_16(uint32_t port)
{
	uint16_t rv;
	__asm__ volatile ("inw %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

/* Write a word to an I/O port */
void io_write_16(uint32_t port, uint16_t data)
{
	__asm__ volatile ("outw %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

/* Read a dword from an I/O port */
uint32_t io_read_32(uint32_t port)
{
	uint32_t rv;
	__asm__ volatile ("inl %1, %0" : "=a" (rv) : "dN" ((uint16_t)port));
	return rv;
}

/* Write a dword to an I/O port */
void io_write_32(uint32_t port, uint32_t data)
{
	__asm__ volatile ("outl %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

/* Wait for an I/O port access to complete */
void io_wait()
{
    __asm__ volatile ("jmp 1f;1:jmp 1f;1:");
}
