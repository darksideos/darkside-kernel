#ifndef __MMIO_H
#define __MMIO_H

/* Read a 32-bit MMIO value */
static inline uint32_t read32(uint32_t addr)
{
	uint32_t ret;
	__asm__ volatile("lwz %0, 0(%1); sync" : "=r"(ret) : "b"(addr));
	return ret;
}

/* Write a 32-bit MMIO value */
static inline void write32(uint32_t addr, uint32_t val)
{
	__asm__ volatile("stw %0, 0(%1); eieio" :: "r"(val), "b"(addr));
}

#endif
