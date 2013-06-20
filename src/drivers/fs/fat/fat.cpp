#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap/heap.h>
#include <drivers/ata/ata.h>
#include <drivers/fs/fat.h>

fat_BS_t *fat_boot;
fat_extBS_16_t *extBS_other;
fat_extBS_32_t *extBS_32;

uint32_t root_dir_sectors;
uint32_t data_sectors;
uint32_t total_clusters;
uint8_t fat_type;
uint32_t root_cluster;
uint32_t part;
uint32_t cluster_begin_lba;
uint8_t fat_drive;
uint32_t sectors_per_fat;

void fat_read_cluster(unsigned long cluster, uint8_t *buffer, uint32_t size)
{
	unsigned long cluster_num = cluster;
	uint32_t files_read = 0;
 	uint32_t *fat1 = (uint32_t*) lba28_sector_read(fat_drive, part+fat_boot->reserved_sector_count+floor(cluster, 16), 1);
 	kprintf("%x\n", *(fat1+(cluster%32)));
	while(files_read < 1)
	{
		uint8_t *data = lba28_sector_read(fat_drive, get_lba(cluster_num), ceil(size, 512));
		memcpy(buffer+fat_boot->sectors_per_cluster*files_read*512, data, size);
		files_read++;
	}
}

unsigned long fat_get_cluster(uint8_t *name, unsigned long cluster)
{
	int32_t fat_index = 0;
	unsigned long lba = get_lba(cluster);
	uint8_t *data = lba28_sector_read(fat_drive, lba, fat_boot->sectors_per_cluster);
	uint8_t *found_name = kmalloc(13);
	uint8_t tries = 0;
	while(fat_index < fat_boot->sectors_per_cluster*16) {
		/* If the entry doesn't exist or is unused, skip it */
		if(data[fat_index*32] == 0x00 || data[fat_index*32] == 0xE5)
		{
			fat_index++;
			continue;
		}
		/* Long name entry? */
		if(data[fat_index*32+11] == 0x0F)
		{
			int32_t index = 0;
			while(index < 5)
			{
				found_name[index+tries*13] = data[index*2+1+fat_index*32];
				index++;
			}
			index = 0;
			while(index < 6)
			{
				found_name[index+tries*13+5] = data[index*2+14+fat_index*32];
				index++;
			}
			index = 0;
			while(index < 2)
			{
				found_name[index+tries*13+11] = data[index*2+28+fat_index*32];
				index++;
			}
			tries++;
			found_name = krealloc(found_name, tries*13);
		}
		else
		{
			if(tries)
			{
				found_name = krealloc(found_name, tries*13+1);
				found_name[tries*13] = '\0';
			}
			else
			{
				found_name = kmalloc(12);
				memcpy(found_name, data+fat_index*32, 11);
				int32_t index = 0;
				while(found_name[index] != ' ' && index < 8)
				{
					index++;
				}
				memcpy(found_name+index+1, found_name+8, 3);
				found_name[index] = '.';
				found_name[index+4] = '\0';
				strlower(found_name);
			}
			tries = 0;
		}
		if(strequal(name, found_name))
		{
			uint16_t *addr_low_ptr = (uint16_t*) (data+fat_index*32+0x1A);
			uint16_t addr_low = *addr_low_ptr;
			uint16_t *addr_hi_ptr = (uint16_t*) (data+fat_index*32+0x14);
			uint16_t addr_hi = *addr_hi_ptr;
			uint32_t addr = addr_low + addr_hi * 0xF000;
			return addr;
		}
		fat_index++;
	}
}

unsigned long get_lba(unsigned long relative)
{
	return cluster_begin_lba + (relative-2) * fat_boot->sectors_per_cluster;
}

void fat_install(uint8_t drive)
{
	fat_drive = drive;
	uint8_t *part_table = lba28_sector_read(drive, 0, 1);
	int32_t index = 0;
	while(index < 4)
	{
		uint8_t type = part_table[index*16+450];
		if(type == 0x0B || type == 0x0C)
		{
			uint32_t *part_ptr = (uint32_t*) (part_table+454+index*16);
			part = *part_ptr;
		}
		index++;
	}
	fat_boot = (fat_BS_t*) lba28_sector_read(drive, part, 1);
	root_dir_sectors = ((fat_boot->root_entry_count * 32) + (fat_boot->bytes_per_sector - 1)) / fat_boot->bytes_per_sector;
	data_sectors = fat_boot->total_sectors_16 - (fat_boot->reserved_sector_count + (fat_boot->table_count * fat_boot->table_size_16) + root_dir_sectors);
	total_clusters = data_sectors / fat_boot->sectors_per_cluster;
	if(total_clusters < 4085)
	{
		fat_type = 12;
	}
	else if(total_clusters < 65525)
	{
		fat_type = 16;
	}
	else
	{
		fat_type = 32;
	}
	fat_extBS_32_t* extBS_32 = (fat_extBS_32_t*) fat_boot->extended_section;
	fat_extBS_16_t* extBS_other = (fat_extBS_16_t*) fat_boot->extended_section;
	if(fat_type == 32)
	{
		root_cluster = extBS_32->root_cluster;
	}
	sectors_per_fat = extBS_32->table_size_32;
	cluster_begin_lba = part + fat_boot->reserved_sector_count + fat_boot->table_count * sectors_per_fat;
}

uint32_t get_root_cluster()
{
	return root_cluster;
}
