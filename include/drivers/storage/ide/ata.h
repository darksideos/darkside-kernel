#ifndef __ATA_H
#define __ATA_H

#include <lib/libc/stdint.h>

/* Read and write sectors from and to an ATA drive in PIO mode */
uint8_t *lba28_sector_read_pio(uint8_t drive, uint32_t addr, uint32_t numsectors);
void lba28_sector_write_pio(uint8_t drive, uint32_t addr, uint32_t numsectors, uint8_t *buffer);
uint8_t *lba48_sector_read_pio(uint8_t drive, uint32_t addr, uint16_t numsectors);
void lba48_sector_write_pio(uint8_t drive, uint32_t addr, uint16_t numsectors, uint8_t *buffer);

/* Install the ATA IRQ */
void ata_install(uint8_t controller);

#endif
