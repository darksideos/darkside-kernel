#ifndef __DISK_H
#define __DISK_H

/* Read from the disk */
void disk_read(void *buffer, uint32_t sector, uint32_t numsectors);

/* Initialize the disk driver */
void disk_init(uint32_t drive_number);

#endif
