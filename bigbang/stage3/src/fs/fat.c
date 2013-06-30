#include <lib/libc/string.h>
#include <lib/libc/math.h>
#include <mm/placement.h>
#include <fs/fat.h>
#include <storage/ata.h>
#include <storage/partition.h>

fat_extBS_32_t* get_extended_section_32(fat_BPB_t *bpb)
{
	return (fat_extBS_32_t*) bpb->extended_section;
}

fat_BPB_t *read_BPB(partition_t *part)
{
	return (fat_BPB_t*) lba28_sector_read_pio(part->drive, part->offset, 1);
}

unsigned int get_root_dir_sectors(fat_BPB_t *bpb)
{
	return ceil(bpb->root_entry_count * 32, bpb->bytes_per_sector);
}

unsigned int get_table_size(fat_BPB_t *bpb)
{
	return bpb->total_sectors_16 == 0 ? get_extended_section_32(bpb)->table_size_32 : bpb->table_size_16;
}

unsigned int get_first_data_sector(fat_BPB_t *bpb)
{
	return bpb->reserved_sector_count + (bpb->table_count * get_table_size(bpb));
}

unsigned int get_total_sectors(fat_BPB_t *bpb)
{
	return bpb->total_sectors_16 == 0 ? bpb->total_sectors_32 : bpb->total_sectors_16;
}

unsigned int get_first_fat_sector(fat_BPB_t *bpb)
{
	return bpb->reserved_sector_count;
}

unsigned int get_total_data_sectors(fat_BPB_t *bpb)
{
	return get_total_sectors(bpb) - (bpb->reserved_sector_count + (bpb->table_count * get_table_size(bpb)) + get_root_dir_sectors(bpb));
}

unsigned int get_total_clusters(fat_BPB_t *bpb)
{
	return floor(get_total_data_sectors(bpb), bpb->sectors_per_cluster);
}

unsigned int get_fat_type(fat_BPB_t *bpb)
{
	if(get_total_clusters(bpb) < 4085) 
	{
		return FAT_TYPE_12;
	} 
	else 
	{
		if(get_total_clusters(bpb) < 65525) 
		{
			return FAT_TYPE_16;
		} 
		else 
		{
			return FAT_TYPE_32;
		}
	}
}

unsigned int get_root_cluster(fat_BPB_t *bpb)
{
	return get_fat_type(bpb) == FAT_TYPE_32 ? get_extended_section_32(bpb)->root_cluster : get_first_data_sector(bpb) / bpb->sectors_per_cluster;
}

unsigned int get_absolute_cluster(unsigned int relative)
{
	return relative - 2;
}

unsigned int get_cluster_lba(fat_BPB_t *bpb, partition_t *part, unsigned int absolute_cluster)
{
	return absolute_cluster * bpb->sectors_per_cluster + get_first_data_sector(bpb) + part->offset;
}

unsigned char *read_cluster(fat_BPB_t *bpb, partition_t *part, unsigned int number)
{
		return lba28_sector_read_pio(part->drive, get_cluster_lba(bpb, part, get_absolute_cluster(number)), bpb->sectors_per_cluster);
}

unsigned int find_child_cluster(fat_BPB_t *bpb, partition_t* part, unsigned int cluster_number, unsigned char *name)
{
	unsigned char *cluster = read_cluster(bpb, part, cluster_number);
	/* Temporary */
	int index = 0;
	for(index = 0; index < bpb->sectors_per_cluster * bpb->bytes_per_sector; index += 32)
	{
		unsigned char *entry = cluster + index;
		if(entry[11] == 0x0F)
		{
			kprintf("#%02x ", (unsigned char) entry[0]);
			int index2;
			for(index2 = 1; index2 < 12; index2 += 2)
			{
				kprintf("%c", entry[index2]);
			}
			for(index2 = 14; index2 < 26; index2 += 2)
			{
				kprintf("%c", entry[index2]);
			}
			for(index2 = 28; index2 < 32; index2 += 2)
			{
				kprintf("%c", entry[index2]);
			}
			kprintf("\n");
		}
		else
		{
			int index2;
			for(index2 = 0; index2 < 11; index2++)
			{
				kprintf("%c", entry[index2]);
			}
			kprintf("\n");
		}
	}
}