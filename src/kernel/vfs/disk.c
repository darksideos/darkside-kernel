#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/console/log.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/disk.h>
#include <kernel/vfs/mbr.h>

/* Create a disk structure */
disk_t *disk_create()
{
	/* Create a disk structure and make sure it's 0 */
	disk_t *disk = (disk_t*) kmalloc(sizeof(disk_t));
	memset(disk, 0, sizeof(disk_t));

	return disk;
}

/* Destroy a disk structure */
void disk_destroy(disk_t *disk)
{
	/* Destroy each partition on the disk */
	uint32_t partnum;
	for (partnum = 0; partnum < disk->num_partitions; partnum++)
	{
		partition_destroy(disk->partitions[partnum]);
	}

	/* Destroy the block device */
	blockdev_destroy(disk->blockdev);

	/* Set the data to 0 */
	disk->blockdev = 0;
	disk->partitions = 0;
	disk->num_partitions = 0;

	/* Destroy the disk structure */
	kfree(disk);
}

/* Initialize a disk structure */
void disk_init(disk_t *disk, blockdev_t *blockdev)
{
	/* Fill out its block device pointer */
	disk->blockdev = blockdev;

	/* Read the MBR signature */
	uint8_t mbr_sig[2];

	uint64_t bytes_read = blockdev_read(blockdev, &mbr_sig[0], 510, 2);
	if (bytes_read != 2)
	{
		log("Error reading MBR signature from device");
		return;
	}

	/* Check to make sure the signature is 0x55AA */
	if (signature[0] = 0x55 && signature[1] == 0xAA)
	{
		/* Try to read the GPT signature */
		uint8_t gpt_sig[8];

		bytes_read = blockdev_read(blockdev, &gpt_sig[0], 512, 8);
		if (bytes_read != 8)
		{
			log("Error reading GPT signature from device");
			return;
		}

		/* Check to make sure the signature is "EFI PART" */
		if (strequal(gpt_sig, "EFI PART"))
		{
			log("Device contains a GPT partition table");
		}
		else
		{
			log("Device contains a MBR partition table");
			mbr_init_disk(disk);
		}
	}
	else
	{
		log("Device contains no valid partition table");
	}
}

/* Create a partition structure */
partition_t *partition_create()
{
	/* Create a partition structure and make sure it's 0 */
	partition_t *partition = (partition_t*) kmalloc(sizeof(partition_t));
	memset(partition, 0, sizeof(partition_t));

	return partition;
}

/* Destroy a partition structure */
void partition_destroy(partition_t *partition)
{
	/* Set the data to 0 */
	partition->disk = 0;
	partition->offset = partition->size = 0;

	/* Destroy the partition */
	kfree(partition);
}

/* Initialize a partition structure */
void partition_init(partition_t *partition, uint64_t offset, uint64_t size)
{
	/* Set its data */
	partition->offset = offset;
	partition->size = size;
}

/* Read a specified amount of data at the given offset from a partition into a buffer */
uint64_t partition_read(partition_t *partition, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Read the data from the block device */
	return blockdev_read(partition->disk->blockdev, buffer, partition->offset + offset, length);
}

/* Write a specified amount of data from a buffer into a partition at the given offset */
uint64_t partition_write(partition_t *partition, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	/* Write the data to the block device */
	return blockdev_write(partition->disk->blockdev, buffer, partition->offset + offset, length);
}
