#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/console/kprintf.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/disk.h>
#include <kernel/vfs/mbr.h>

/* MBR partition table entry structure */
typedef struct mbr_partition_entry
{
	uint8_t active;
	uint8_t start_head;
	uint16_t start_sector_cylinder;
	uint8_t system_id;
	uint8_t end_head;
	uint16_t end_sector_cylinder;
	uint32_t start_lba;
	uint32_t length;
} __attribute__((packed)) mbr_partition_entry_t;

/* Identify an MBR partition filesystem */
static uint8_t *identify_fs(uint8_t system_id)
{
}

/* Read the MBR or EBR boot sector */
static bool read_boot_sector(blockdev_t *blockdev, uint64_t offset, mbr_partition_entry_t *partitions, bool mbr)
{
	uint8_t *sectors;

	if (mbr)
	{
		/* Read the first 2 sectors of the block device */
		sectors = (uint8_t*) kmalloc(1024);

		uint64_t bytes_read = blockdev_read(blockdev, sector, offset, 1024);
		if (bytes_read != 1024)
		{
			kprintf(LOG_ERROR, "Failed to read first 2 sectors of block device\n");
			return false;
		}

		/* Make sure the signature is 0x55AA */
		if (sectors[510] != 0x55 || sectors[511] != 0xAA)
		{
			kprintf(LOG_DEBUG, "Block device does not contain valid MBR signature\n");
			return false;
		}

		/* There may be a GPT partition table, so make sure there isn't */
		if (strnequal(&sectors[512], "EFI PART", 8))
		{
			kprintf(LOG_DEBUG, "Block device contains a GPT partition table\n");
			return false;
		}

		/* Copy the partition table entries */
		memcpy(partitions, &sectors[446], sizeof(mbr_partition_entry_t) * 4);
	}
	else
	{
		/* Read the first sector of the block device */
		sectors = (uint8_t*) kmalloc(512);

		uint64_t bytes_read = blockdev_read(blockdev, sector, offset, 512);
		if (bytes_read != 512)
		{
			kprintf(LOG_ERROR, "Failed to read EBR of block device\n");
			return false;
		}

		/* Make sure the signature is 0x55AA */
		if (sectors[510] != 0x55 || sectors[511] != 0xAA)
		{
			kprintf(LOG_ERROR, "Block device does not contain valid EBR signature\n");
			return false;
		}

		/* Copy the partition table entries */
		memcpy(partitions, &sectors[446], sizeof(mbr_partition_entry_t) * 2);
	}

	/* Free the buffer */
	kfree(sectors);
}

/* Detect partitions in an extended partition */
static bool extended_partition(blockdev_t *blockdev, uint64_t ext_lba, uint32_t num)
{
	/* EBR partition table entries */
	mbr_partition_entry_t partitions[2];

	/* Read the EBR boot sector */
	if (!read_boot_sector(blockdev, (ext_lba + offset) * blockdev->block_size, &partitions, false))
	{
		return false;
	}

	/* Register the first logical partition */
	register_partition(blockdev, ext_lba + partitions[0].start_lba, partitions[0].length, num + 4);
	num++;

	/* If there are remaining logical partitions, register them */
	while (partitions[1].start_lba)
	{
		/* Register the logical partition */
		register_partition(blockdev, ext_lba + partitions[0].start_lba, partitions[0].length, num + 4);
		num++;

		/* Read the next EBR boot sector */
		if (!read_boot_sector(blockdev, (ext_lba + offset) * blockdev->block_size, &partitions, false))
		{
			return false;
		}
	}

/* Detect partitions in a MBR partition table */
static bool mbr_probe(blockdev_t *blockdev)
{
	/* MBR partition table entries */
	mbr_partition_entry_t partitions[4];

	/* Read the MBR boot sector */
	if (!read_boot_sector(blockdev, 0, &partitions, true))
	{
		return false;
	}

	/* Go through each partition */
	uint32_t i;
	for (i = 0; i < 4; i++)
	{
		/* Extended partiton */
		if (partitions[i].system_id == 0x0F)
		{
			if (!extended_partition(blockdev, partitions[i].start_lba, 0))
			{
				return false;
			}
		}
		/* Primary partition */
		else if (partitions[i].system_id != 0)
		{
			register_partition(blockdev, partitions[i].start_lba, partitions[i].length, i);
		}
	}
}

/* Initialize the MBR module */
void mbr_init()
{
	/* Register the MBR partition table */
	register_partition_table(&mbr_probe);
}
