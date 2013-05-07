#ifndef __INITRD_H
#define __INITRD_H

#include <kernel/modules/multiboot.h>
#include <kernel/vfs/vfs.h>

#define INITRD_FS_DRIVER 0x00
#define INITRD_FAT 0x00
#define INITRD_FAT_STR "fat"
#define INITRD_EXT2 0x01
#define INITRD_EXT2_STR "ext2"
#define INITRD_NTFS 0x02
#define INITRD_NTFS_STR "nfts"

#define INITRD_STORAGE_DRIVER 0x01
#define INITRD_ATA 0x00
#define INITRD_ATA_STR "ata"
#define INITRD_ATAPI 0x01
#define INITRD_ATAPI_STR "atapi"
#define INITRD_SATA 0x02
#define INITRD_SATA_STR "sata"
#define INITRD_USB_MASS_STORAGE 0x03
#define INITRD_USB_MASS_STORAGE_STR "usb_mass_storage"
#define INITRD_NETWORK_STORAGE 0x04
#define INITRD_NETWORK_STORAGE_STR "network_storage"

typedef struct initrd_table_entry
{
	unsigned char class_id;
	unsigned char device_id;
	unsigned int size;
} __attribute__((packed)) initrd_table_entry_t;

typedef struct initrd_header
{
	unsigned short num_entries;
} __attribute__((packed)) initrd_header_t;

initrd_table_entry_t *get_initrd_entry(unsigned int number);
initrd_table_entry_t *find_initrd_entry(unsigned int class_id, unsigned int device_id);
unsigned int get_initrd_entry_number(initrd_table_entry_t *header);
unsigned char *get_initrd_driver(initrd_table_entry_t *entry);
void init_initrd(initrd_header_t *initrd);
int initrd_read(fs_node_t *file, unsigned char *buffer, unsigned int len);

#endif
