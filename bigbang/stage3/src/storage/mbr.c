#include <storage/mbr.h>
#include <storage/ata.h>
#include <mm/placement.h>

/* The MBR sector */
unsigned char *mbr;

/* Get an MBR entry */
mbr_entry_t *get_mbr_entry(unsigned char drive, unsigned int number)
{
	return mbr + 446 + (number * 16);
}

/* Get a partition from an MBR entry */
partition_t *get_mbr_partition(unsigned char drive, mbr_entry_t *entry)
{
	partition_t *part = kmalloc(sizeof(partition_t));
	part->drive = drive;
	part->offset = entry->start_lba;
	part->length = entry->length;
	return part;
}

/* Get the active MBR entry */
mbr_entry_t *get_active_mbr_entry(unsigned char drive)
{
	/* Read the MBR */
	mbr = lba28_sector_read_pio(drive, 0, 1);

	/* Find the active partition */
	int index;
	for (index = 0; index < 4; index++)
	{
		mbr_entry_t *entry = get_mbr_entry(drive, index);
		if (entry->bootable == MBR_PARTITION_BOOTABLE)
		{
			return entry;
		}
	}
	
	return 0;
}
