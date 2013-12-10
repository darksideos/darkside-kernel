#ifndef __HAL_PORTS_H
#define __HAL_PORTS_H

#include <lib/libc/stdint.h>

/* Read a byte from an I/O port */
uint8_t pio_read_8(uint32_t port);

/* Write a byte to an I/O port */
void pio_write_8(uint32_t port, uint8_t data);

/* Read a word from an I/O port */
uint16_t pio_read_16(uint32_t port);

/* Write a word to an I/O port */
void pio_write_16(uint32_t port, uint16_t data);

/* Read a dword from an I/O port */
uint32_t pio_read_32(uint32_t port);

/* Write a dword to an I/O port */
void pio_write_32(uint32_t port, uint32_t data);

#endif
