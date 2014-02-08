#ifndef __PARTITION_H
#define __PARTITION_H

/* Read from the partition */
void partition_read(void *buffer, uint32_t sector, uint32_t numsectors);

/* Initialize the partition driver */
void partition_init(uint32_t partition_start);

#endif
