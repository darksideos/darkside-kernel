#ifndef __FAT_H
#define __FAT_H

#include <storage/partition.h>

#define FAT_TYPE_32			0x00
#define FAT_TYPE_16			0x01
#define FAT_TYPE_12			0x02

typedef struct fat_extBS_32
{
	unsigned int		table_size_32;
	unsigned short		extended_flags;
	unsigned short		fat_version;
	unsigned int		root_cluster;
	unsigned short		fat_info;
	unsigned short		backup_BS_sector;
	unsigned char 		reserved_0[12];
	unsigned char		drive_number;
	unsigned char	 	reserved_1;
	unsigned char		boot_signature;
	unsigned int 		volume_id;
	unsigned char		volume_label[11];
	unsigned char		fat_type_label[8];
 
} __attribute__((packed)) fat_extBS_32_t;
 
typedef struct fat_extBS_16
{
	unsigned char		bios_drive_num;
	unsigned char		reserved1;
	unsigned char		boot_signature;
	unsigned int		volume_id;
	unsigned char		volume_label[11];
	unsigned char		fat_type_label[8];
 
} __attribute__((packed)) fat_extBS_16_t;
 
typedef struct fat_BPB
{
	unsigned char 		bootjmp[3];
	unsigned char 		oem_name[8];
	unsigned short 		bytes_per_sector;
	unsigned char		sectors_per_cluster;
	unsigned short		reserved_sector_count;
	unsigned char		table_count;
	unsigned short		root_entry_count;
	unsigned short		total_sectors_16;
	unsigned char		media_type;
	unsigned short		table_size_16;
	unsigned short		sectors_per_track;
	unsigned short		head_side_count;
	unsigned int 		hidden_sector_count;
	unsigned int 		total_sectors_32;
 
	unsigned char		extended_section[54];
} __attribute__((packed)) fat_BPB_t;

/* FAT helper funcs */
fat_extBS_32_t* get_extended_section_32(fat_BPB_t *bpb);
fat_BPB_t *read_BPB(partition_t *part);
unsigned int get_root_dir_sectors(fat_BPB_t *bpb);
unsigned int get_table_size(fat_BPB_t *bpb);
unsigned int get_first_data_sector(fat_BPB_t *bpb);
unsigned int get_total_sectors(fat_BPB_t *bpb);
unsigned int get_first_fat_sector(fat_BPB_t *bpb);
unsigned int get_total_data_sectors(fat_BPB_t *bpb);
unsigned int get_total_clusters(fat_BPB_t *bpb);
unsigned int get_fat_type(fat_BPB_t *bpb);
unsigned int get_root_cluster(fat_BPB_t *bpb);
unsigned int get_absolute_cluster(unsigned int relative);
unsigned int get_cluster_lba(fat_BPB_t *bpb, partition_t *part, unsigned int absolute_cluster);
unsigned char *read_root_cluster(fat_BPB_t *bpb, partition_t *part);

#endif
