#ifndef __PORTS_H
#define __PORTS_H

#include <lib/libc/stdint.h>

/* Byte Port I/O */
uint8_t inportb(uint32_t port);
void outportb(uint32_t port, uint8_t data);

/* Word Port I/O */
uint16_t inportw(uint32_t port);
void outportw(uint32_t port, uint16_t data);

/* Long Port I/O */
unsigned long inportl(uint32_t port);
void outportl(uint32_t port, unsigned long data);

#endif
