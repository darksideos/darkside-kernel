#include <lib/libc/string.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/vfs/vfs.h>
#include <drivers/fs/fat.h>

/* Read a file from a FAT drive and return a VFS node */
fs_node_t *fat_open(unsigned char drive, unsigned char partition, unsigned char *path)
{
	/* Create a VFS node and make sure it's 0 */
	fs_node_t *file = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(file, 0, sizeof(fs_node_t));

	/* Split the string by the '/' character so we can get a list of each part of the path */
	unsigned char **path_parts = strsplit(path, "/");

	/* Get the number of parts of the path using ksize */
	unsigned int num_path_parts = ksize(path) / sizeof(int);

	/* Loop through the path parts, getting the cluster number of a file or directory each time */
	unsigned long cluster = get_root_cluster();	// Need to modify this to get the root cluster of a specific partition
	int i;
	for (i = 0; i < num_path_parts; i++)
	{
		cluster = fat_get_cluster(path_parts[i], cluster);	// Need to modify this to get the file or directory cluster on a specific partition
	}

	/* Now that we have the cluster that the data starts at, we can set up the VFS node */
	file->name = kmalloc(strlen(path_parts[num_path_parts - 1]) + 1);
	strcpy(file->name, path_parts[num_path_parts - 1]);
	file->inode = cluster;
	// file->read = &fat_read;
	// file->write = &fat_write;
	// file->seek = &fat_seek;
	// file->symlink = &fat_symlink;
	// file->link = &fat_link;
	// file->delete = &fat_delete;
	// file->chown = &fat_chown;
	file->flags = FS_FILE;	// Need way of determining whether this is a file or directory

	file->drive = drive;
	file->partition = partition;
	file->filesystem = FAT32_FS;

	/* Finally, return the VFS node */
	return file;
}
