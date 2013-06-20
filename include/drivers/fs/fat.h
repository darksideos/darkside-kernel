#ifndef __FAT_H
#define __FAT_H

#include <lib/libc/stdint.h>

typedef struct fat_extBS_32
{
	uint32_t	table_size_32;
	uint16_t	extended_flags;
	uint16_t	fat_version;
	uint32_t	root_cluster;
	uint16_t	fat_info;
	uint16_t	backup_BS_sector;
	uint8_t 	reserved_0[12];
	uint8_t		drive_number;
	uint8_t 	reserved_1;
	uint8_t		boot_signature;
	uint32_t 	volume_id;
	uint8_t		volume_label[11];
	uint8_t		fat_type_label[8];
 
} __attribute__((packed)) fat_extBS_32_t;
 
typedef struct fat_extBS_16
{
	uint8_t		bios_drive_num;
	uint8_t		reserved1;
	uint8_t		boot_signature;
	uint32_t	volume_id;
	uint8_t		volume_label[11];
	uint8_t		fat_type_label[8];
 
} __attribute__((packed)) fat_extBS_16_t;
 
typedef struct fat_BS
{
	uint8_t 	bootjmp[3];
	uint8_t 	oem_name[8];
	uint16_t 	bytes_per_sector;
	uint8_t		sectors_per_cluster;
	uint16_t	reserved_sector_count;
	uint8_t		table_count;
	uint16_t	root_entry_count;
	uint16_t	total_sectors_16;
	uint8_t		media_type;
	uint16_t	table_size_16;
	uint16_t	sectors_per_track;
	uint16_t	head_side_count;
	uint32_t 	hidden_sector_count;
	uint32_t 	total_sectors_32;
 
	uint8_t		extended_section[54];
} __attribute__((packed)) fat_BS_t;

void fat_install(uint8_t drive);
void fat_read_cluster(unsigned long cluster, uint8_t *buffer, uint32_t size);
unsigned long fat_get_cluster(uint8_t *name, unsigned long cluster);
unsigned long get_lba(unsigned long cluster);
uint32_t get_root_cluster();

#endif
