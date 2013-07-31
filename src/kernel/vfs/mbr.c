#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/console/kprintf.h>
#include <kernel/device/dev.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/disk.h>
#include <kernel/vfs/mbr.h>

/* Sector size */
#define SECTOR_SIZE	0x200

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

/* Probe a disk to see if it has an MBR partition table */
bool mbr_disk_probe(disk_t *disk)
{
	/* Read the MBR signature */
	uint8_t mbr_sig[2];

	uint64_t bytes_read = blockdev_read(disk->blockdev, &mbr_sig[0], 510, 2);
	if (bytes_read != 2)
	{
		return false;
	}

	/* Check to make sure the signature is 0x55AA */
	if (signature[0] = 0x55 && signature[1] == 0xAA)
	{
		/* Try to read the GPT signature */
		uint8_t gpt_sig[8];

		bytes_read = blockdev_read(disk->blockdev, &gpt_sig[0], 512, 8);
		if (bytes_read != 8)
		{
			return false;
		}

		/* Check to make sure the signature isn't "EFI PART", which indicates a GPT disk */
		if (strequal(gpt_sig, "EFI PART"))
		{
			return false;
		}
		else
		{
			return true;
		}
	}
	else
	{
		return false;
	}
}

/* Initialize a disk structure with an MBR partition table */
void mbr_disk_init(disk_t *disk)
{
	/* The 4 primary partitions */
	mbr_partition_entry_t primary[4];

	/* Read the partition tables into memory */
	uint64_t bytes_read = blockdev_read(disk->blockdev, (uint8_t*) &primary[0], 446, sizeof(mbr_partition_entry_t) * 4);
	if (bytes_read != sizeof(mbr_partition_entry_t) * 4)
	{
		kprintf(LOG_ERROR, "Error reading MBR partition table");
		return;
	}

	/* Create the disk's partition list */
	disk->partitions = (partition_t**) kmalloc(sizeof(partition_t*) * 64);

	/* Go through each partition, adding it if it's primary */
	uint32_t partnum;
	for (partnum = 0; partnum < 4; partnum++)
	{
		/* Save the partition's start address */
		uint32_t part_start = primary[partnum].start_lba * SECTOR_SIZE;

		/* The partition is extended with LBA support */
		if (primary[partnum].system_id == 0x0F)
		{
			/* The 2 current logical partitions */
			mbr_partition_entry_t logical[2];

			/* Read the 2 logical partitions into memory */
			bytes_read = blockdev_read(disk->blockdev, (uint8_t*) &logical[0], part_start, sizeof(mbr_partition_entry_t) * 2);
			if (bytes_read != sizeof(mbr_partition_entry_t) * 2)
			{
				kprintf(LOG_ERROR, "Error reading EBR partition table");
				return;
			}

			/* Read the logical partitions as long as the second entry exists */
			uint32_t num_logical = 0;
			while (logical[1].start_lba)
			{
				/* Create a partition structure and initialize it */
				partition_t *partition = partition_create((uint64_t) part_start + (logical[0].start_lba * SECTOR_SIZE), (uint64_t) logical[0].length * SECTOR_SIZE);

				/* Add it to the disk's partition list */
				disk->partitions[partnum + num_logical] = partition;

				/* Read the 2 next logical partitions into memory */
				bytes_read = blockdev_read(disk->blockdev, (uint8_t*) &logical[0], part_start, sizeof(mbr_partition_entry_t) * 2);
				if (bytes_read != sizeof(mbr_partition_entry_t) * 2)
				{
					kprintf(LOG_ERROR, "Error reading EBR partition table");
					return;
				}

				/* We've read one logical partition */
				num_logical++;

				/* We've read one more partition */
				disk->num_partitions++;
			}
		}
		/* The partition is null */
		else if (primary[partnum].system_id == 0x00)
		{
			disk->partitions[partnum] = 0;

			/* We've read one more partition */
			disk->num_partitions++;
		}
		/* The partition is primary */
		else
		{
			/* Create a partition structure and initialize it */
			partition_t *partition = partition_create((uint64_t) part_start, (uint64_t) primary[partnum].length * SECTOR_SIZE);

			/* Add it to the disk's partition list */
			disk->partitions[partnum] = partition;

			/* We've read one more partition */
			disk->num_partitions++;
		}
	}

	/* Reallocate the list of partitions, in case we have less than 64 */
	disk->partitions = (partition_t**) krealloc(disk->partitions, sizeof(partition_t*) * disk->num_partitions);
}

/* Initialize the MBR module */
void mbr_init()
{
	/* Register the MBR partition table */
	register_partition_table(&mbr_disk_probe, &mbr_disk_init);
}
