#ifndef __HAL_PORTS_H
#define __HAL_PORTS_H

#include <lib/libc/stdint.h>

/* Read a byte from an I/O port */
uint8_t io_read_8(uint8_t *port);

/* Write a byte to an I/O port */
void io_write_8(uint8_t *port, uint8_t data);

/* Read a word from an I/O port */
uint16_t io_read_16(uint16_t *port);

/* Write a word to an I/O port */
void io_write_16(uint16_t *port, uint16_t data);

/* Read a dword from an I/O port */
uint32_t io_read_32(uint32_t *port);

/* Write a dword to an I/O port */
void io_write_32(uint32_t *port, uint32_t data);

#endif
