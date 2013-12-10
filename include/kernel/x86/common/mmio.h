#ifndef __MMIO_H
#define __MMIO_H

#include <lib/libc/types.h>

/* Byte MMIO */
uint8_t inmemb(uint32_t address);
void outmemb(uint32_t address, uint8_t data);

/* Word MMIO */
uint16_t inmemw(uint32_t address);
void outmemw(uint32_t address, uint16_t data);

/* Long MMIO */
unsigned long inmeml(uint32_t address);
void outmeml(uint32_t address, unsigned long data);

#endif
