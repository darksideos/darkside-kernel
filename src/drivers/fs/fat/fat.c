#include <lib/libgeneric.h>
#include <kernel/mm/heap/heap.h>
#include <drivers/ata/ata.h>
#include <drivers/fs/fat.h>

fat_BS_t *fat_boot;
fat_extBS_16_t *extBS_other;
fat_extBS_32_t *extBS_32;

unsigned int root_dir_sectors;
unsigned int data_sectors;
unsigned int total_clusters;
unsigned char fat_type;
unsigned int root_cluster;
unsigned int part;
unsigned int cluster_begin_lba;
unsigned char fat_drive;
unsigned int sectors_per_fat;

void fat_read_cluster(unsigned long cluster, unsigned char *buffer, unsigned int size) {
	unsigned long cluster_num = cluster;
	unsigned int files_read = 0;
 	unsigned int *fat1 = (unsigned int*) lba28_sector_read(fat_drive, part+fat_boot->reserved_sector_count+floor(cluster, 16), 1);
 	kprintf("%x\n", *(fat1+(cluster%32)));
	while(files_read < 1) {
		unsigned char *data = lba28_sector_read(fat_drive, get_lba(cluster_num), ceil(size, 512));
		memcpy(buffer+fat_boot->sectors_per_cluster*files_read*512, data, size);
		files_read++;
	}
}

unsigned long fat_get_cluster(unsigned char *name, unsigned long cluster) {
	int fat_index = 0;
	unsigned long lba = get_lba(cluster);
	unsigned char *data = lba28_sector_read(fat_drive, lba, fat_boot->sectors_per_cluster);
	unsigned char *found_name = kmalloc(13);
	unsigned char tries = 0;
	while(fat_index < fat_boot->sectors_per_cluster*16) {
		/* If the entry doesn't exist or is unused, skip it */
		if(data[fat_index*32] == 0x00 || data[fat_index*32] == 0xE5) {
			fat_index++;
			continue;
		}
		/* Long name entry? */
		if(data[fat_index*32+11] == 0x0F) {
			int index = 0;
			while(index < 5) {
				found_name[index+tries*13] = data[index*2+1+fat_index*32];
				index++;
			}
			index = 0;
			while(index < 6) {
				found_name[index+tries*13+5] = data[index*2+14+fat_index*32];
				index++;
			}
			index = 0;
			while(index < 2) {
				found_name[index+tries*13+11] = data[index*2+28+fat_index*32];
				index++;
			}
			tries++;
			found_name = krealloc(found_name, tries*13);
		} else {
			if(tries) {
				found_name = krealloc(found_name, tries*13+1);
				found_name[tries*13] = '\0';
			} else {
				found_name = kmalloc(12);
				memcpy(found_name, data+fat_index*32, 11);
				int index = 0;
				while(found_name[index] != ' ' && index < 8) {
					index++;
				}
				memcpy(found_name+index+1, found_name+8, 3);
				found_name[index] = '.';
				found_name[index+4] = '\0';
				strlower(found_name);
			}
			tries = 0;
		}
		if(strequal(name, found_name)) {
			unsigned short *addr_low_ptr = (unsigned short*) (data+fat_index*32+0x1A);
			unsigned short addr_low = *addr_low_ptr;
			unsigned short *addr_hi_ptr = (unsigned short*) (data+fat_index*32+0x14);
			unsigned short addr_hi = *addr_hi_ptr;
			unsigned int addr = addr_low + addr_hi * 0xF000;
			return addr;
		}
		fat_index++;
	}
}

unsigned long get_lba(unsigned long relative) {
	return cluster_begin_lba + (relative-2) * fat_boot->sectors_per_cluster;
}

void fat_install(unsigned char drive) {
	fat_drive = drive;
	unsigned char *part_table = lba28_sector_read(drive, 0, 1);
	int index = 0;
	while(index < 4) {
		unsigned char type = part_table[index*16+450];
		if(type == 0x0B || type == 0x0C) {
			unsigned int *part_ptr = (unsigned int*) (part_table+454+index*16);
			part = *part_ptr;
		}
		index++;
	}
	fat_boot = (fat_BS_t*) lba28_sector_read(drive, part, 1);
	root_dir_sectors = ((fat_boot->root_entry_count * 32) + (fat_boot->bytes_per_sector - 1)) / fat_boot->bytes_per_sector;
	data_sectors = fat_boot->total_sectors_16 - (fat_boot->reserved_sector_count + (fat_boot->table_count * fat_boot->table_size_16) + root_dir_sectors);
	total_clusters = data_sectors / fat_boot->sectors_per_cluster;
	if(total_clusters < 4085) {
		fat_type = 12;
	} else if(total_clusters < 65525) {
		fat_type = 16;
	} else {
		fat_type = 32;
	}
	fat_extBS_32_t* extBS_32 = (fat_extBS_32_t*) fat_boot->extended_section;
	fat_extBS_16_t* extBS_other = (fat_extBS_16_t*) fat_boot->extended_section;
	if(fat_type == 32) {
		root_cluster = extBS_32->root_cluster;
	}
	sectors_per_fat = extBS_32->table_size_32;
	cluster_begin_lba = part + fat_boot->reserved_sector_count + fat_boot->table_count * sectors_per_fat;
}

unsigned int get_root_cluster() {
	return root_cluster;
}
