#ifndef __PORTS_H
#define __PORTS_H

#include <lib/libc/types.h>

/* Byte Port I/O */
uint8_t inportb(uint32_t port);
void outportb(uint32_t port, uint8_t data);

/* Word Port I/O */
uint16_t inportw(uint32_t port);
void outportw(uint32_t port, uint16_t data);

/* Long Port I/O */
uint32_t inportl(uint32_t port);
void outportl(uint32_t port, uint32_t data);

#endif
