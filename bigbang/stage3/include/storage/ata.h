#ifndef __ATA_H
#define __ATA_H

#define BYTES_PER_SECTOR		512

/* Read and write sectors from and to an ATA drive in PIO mode */
unsigned char *lba28_sector_read_pio(unsigned char drive, unsigned int addr, unsigned int numsectors);
void lba28_sector_write_pio(unsigned char drive, unsigned int addr, unsigned int numsectors, unsigned char *buffer);
unsigned char *lba48_sector_read_pio(unsigned char drive, unsigned int addr, unsigned short numsectors);
void lba48_sector_write_pio(unsigned char drive, unsigned int addr, unsigned short numsectors, unsigned char *buffer);

#endif
