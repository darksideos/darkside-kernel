#include <lib/libc/string.h>
#include <kernel/vfs/vfs.h>
#include <kernel/modules/initrd.h>

initrd_header_t *initrd;

void init_initrd(initrd_header_t *i)
{
	initrd = i;
}

initrd_table_entry_t *get_initrd_entry(unsigned int number)
{
	/* Start with first driver */
	unsigned char *driver = (unsigned char*) initrd;
	driver += sizeof(initrd_header_t) + number * sizeof(initrd_table_entry_t);
	return (initrd_table_entry_t*) driver;
}

initrd_table_entry_t *find_initrd_entry(unsigned int class_id, unsigned int device_id)
{
	initrd_table_entry_t *entry = (initrd_table_entry_t*) (((unsigned char*) initrd) + sizeof(initrd_header_t));
	int index;
	for(index = 0; index < initrd->num_entries; index++)
	{
		if(entry->class_id == class_id && entry->device_id == device_id)
		{
			return entry;
		}
		entry++;
	}
	return 0;
}

unsigned int get_initrd_entry_number(initrd_table_entry_t *header)
{
	return (((unsigned char*) header) - ((unsigned char*) initrd) - sizeof(initrd_header_t)) / sizeof(initrd_table_entry_t);
}

unsigned char *get_initrd_driver(initrd_table_entry_t *entry)
{
	initrd_table_entry_t *cur_entry = (initrd_table_entry_t*) (((unsigned char*) initrd) + sizeof(initrd_header_t));
	unsigned int skip = 0;
	int index;
	for(index = 0; index < initrd->num_entries; index++)
	{
		if(cur_entry < entry)
		{
			skip += cur_entry->size;
		}
		cur_entry++;
	}
	return ((unsigned char*) cur_entry) + skip;
}

int initrd_read(fs_node_t *file, unsigned char *buffer, unsigned int len)
{
	initrd_table_entry_t *entry = find_initrd_entry(file->drive, file->partition);
	unsigned char *data = get_initrd_driver(entry);
	if(len <= entry->size)
	{
		memcpy(buffer, data, len);
		return 0;
	}
	else
	{
		return -1;
	}
}

unsigned char *get_driver_name(unsigned char class_id, unsigned char device_id) {
	switch(class_id)
	{
		case(INITRD_FS_DRIVER):
			switch(device_id)
			{
				case(INITRD_FAT): return INITRD_FAT_STR;
				case(INITRD_EXT2): return INITRD_EXT2_STR;
				case(INITRD_NTFS): return INITRD_NTFS_STR;
				default: return 0;
			}
		case(INITRD_STORAGE_DRIVER):
			switch(device_id)
			{
				case(INITRD_ATA): return INITRD_ATA_STR;
				case(INITRD_ATAPI): return INITRD_ATAPI_STR;
				case(INITRD_SATA): return INITRD_SATA_STR;
				case(INITRD_USB_MASS_STORAGE): return INITRD_USB_MASS_STORAGE_STR;
				case(INITRD_NETWORK_STORAGE): return INITRD_NETWORK_STORAGE_STR;
				default: return 0;
			}
		default: return 0;
	}
}

fs_node_t *initrd_get_root()
{
	/* Create a new fs_node_t */
	fs_node_t *initrd_fs = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(initrd_fs, 0, sizeof(fs_node_t));
	initrd_fs->type = FS_DIRECTORY;
	initrd_fs->filesystem = INITRD_FS;
	initrd_fs->name = "";
	
	/* Now, we have to integrate initrd drivers into the vfs */
	initrd_fs->num_child_nodes = initrd->num_entries + 1;
	initrd_fs->child_nodes = (fs_node_t**) kmalloc(sizeof(fs_node_t*) * initrd_fs->num_child_nodes);
	
	/* Mount the dev fs */
	initrd_fs->child_nodes[0] = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	initrd_fs->child_nodes[0]->type |= FS_DIRECTORY;
	initrd_fs->child_nodes[0]->name = "dev";
	initrd_fs->child_nodes[0]->filesystem = DEV_FS;
	//mount_fs(initrd_fs->child_nodes[0], get_dev());
	
	int index;
	for(index = 0; index < initrd->num_entries; index++) {
		/* Allocate a new file and set it's name.  Then, make it so we can read it */
		initrd_table_entry_t *entry = get_initrd_entry(index);
		initrd_fs->child_nodes[index + 1] = (fs_node_t*) kmalloc(sizeof(fs_node_t));
		unsigned char *name = get_driver_name(entry->class_id, entry->device_id);
		initrd_fs->child_nodes[index + 1]->name = name;
		initrd_fs->child_nodes[index + 1]->type |= FS_FILE;
		initrd_fs->child_nodes[index + 1]->drive = entry->class_id;
		initrd_fs->child_nodes[index + 1]->partition = entry->device_id;
		initrd_fs->child_nodes[index + 1]->length = entry->size;
		initrd_fs->child_nodes[index + 1]->read = &initrd_read;
		initrd_fs->child_nodes[index + 1]->filesystem = INITRD_FS;
 	}
	
	return initrd_fs;
}

void initrd_open(fs_node_t *file)
{
	if(strequal(file->name, "") && strequal(file->parent_path, ""))
	{
		fs_node_t *cached_file = initrd_get_root();
		
		/* We're looking for the root node itself */
		file->type = FS_DIRECTORY;
		file->child_nodes = cached_file->child_nodes;
		file->num_child_nodes = cached_file->num_child_nodes;
	}
	else
	{
		/* We're looking for a child */
		fs_node_t *cached_file = finddir_fs(initrd_get_root(), file->name);
		memcpy(file, cached_file, sizeof(fs_node_t));
	}
}
