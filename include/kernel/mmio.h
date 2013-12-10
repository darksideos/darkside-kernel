#ifndef __HAL_MMIO_H
#define __HAL_MMIO_H

#include <lib/libc/stdint.h>

/* Read a byte from a MMIO address */
uint8_t mmio_read_8(uint64_t address);

/* Write a byte to a MMIO address */
void mmio_write_8(uint64_t address, uint8_t data);

/* Read a word from a MMIO address */
uint16_t mmio_read_16(uint64_t address);

/* Write a word to a MMIO address */
void mmio_write_16(uint64_t address, uint16_t data);

/* Read a dword from a MMIO address */
uint32_t mmio_read_32(uint64_t address);

/* Write a dword to a MMIO address */
void mmio_write_32(uint64_t address, uint32_t data);

/* Read a qword from a MMIO address */
uint32_t mmio_read_64(uint64_t address);

/* Write a qword to a MMIO address */
void mmio_write_64(uint64_t address, uint32_t data);

#endif
