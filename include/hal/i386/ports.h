#ifndef __PORTS_H
#define __PORTS_H

#include <lib/libc/stdint.h>

/* Byte I/O */
uint8_t inportb(uint32_t port);
uint8_t inmemb(uint32_t address);
void outportb(uint32_t port, uint8_t data);
void outmemb(uint32_t address, uint8_t data);

/* Word I/O */
uint16_t inportw(uint32_t port);
uint16_t inmemw(uint32_t address);
void outportw(uint32_t port, uint16_t data);
void outmemw(uint32_t address, uint16_t data);

/* Long I/O */
unsigned long inportl(uint32_t port);
unsigned long inmeml(uint32_t address);
void outportl(uint32_t port, unsigned long data);
void outmeml(uint32_t address, unsigned long data);

#endif
