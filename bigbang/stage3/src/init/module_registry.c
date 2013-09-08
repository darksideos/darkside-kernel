#include <fs/ext2.h>
#include <lib/libc/string.h>
#include <init/os_info.h>
#include <init/kprintf.h>
#include <vga/vga.h>
#include <lib/libc/string.h>

extern partition_t *part;
extern superblock_t *superblock;
extern inode_t *root_inode;
extern inode_t *boot_inode;

void parse_registry(os_info_t *os_info)
{
	unsigned int modules = ext2_finddir(part, superblock, boot_inode, "modules");
	inode_t *modules_inode = read_inode(part, superblock, modules);

	unsigned int registry = ext2_finddir(part, superblock, modules_inode, "registry");
	inode_t *registry_inode = read_inode(part, superblock, registry);
	
	unsigned char *registry_data = kmalloc(registry_inode->low_size + 1);
	memset(registry_data, 0, registry_inode->low_size + 1);
	ext2_read(part, superblock, registry_inode, registry_data, registry_inode->low_size);
	
	unsigned char *saveptr = 0;
	unsigned char *line = strtok(registry_data, "\n", &saveptr);
	while(line != 0)
	{
		kprintf("%s\n", line);
		line = strtok(0, "\n", &saveptr);
	}
}
