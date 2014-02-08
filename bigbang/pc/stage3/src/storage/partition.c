#include <types.h>
#include <storage/disk.h>

/* Start of the partition */
static uint32_t partition_lba;

/* Read from the partition */
void partition_read(void *buffer, uint32_t sector, uint32_t numsectors)
{
	return disk_read(buffer, partition_lba + sector, numsectors);
}

/* Initialize the partition driver */
void partition_init(uint32_t partition_start)
{
	partition_lba = partition_start;
}
