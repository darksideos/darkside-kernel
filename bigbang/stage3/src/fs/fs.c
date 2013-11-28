#include <lib/libc/string.h>
#include <fs/fs.h>
#include <fs/ext2.h>

#include <init/kprintf.h>

/* Returns the initialized FS context */
fs_context_t *fs_context_init(partition_t *partition)
{
	return ext2_fs_context_init(partition);
}

/* Open an inode */
void *fs_open(fs_context_t *context, unsigned char *path)
{
	ext2_fs_context_t *ext2_context = (ext2_fs_context_t*) context;

	inode_t *current_inode = read_inode(ext2_context->context.partition, ext2_context->superblock, 2);

	unsigned char *saveptr;
	unsigned char *name = strtok(path, "/", &saveptr);
	while (name)
	{
		if (*name)
		{
			kprintf(LOG_DEBUG, "%s\n", name);

			/*unsigned int inode = ext2_finddir(ext2_context->context.partition, ext2_context->superblock, current_inode, name);
			current_inode = read_inode(ext2_context->context.partition, ext2_context->superblock, inode);*/
		}

		name = strtok(0, "/", &saveptr);
	}

	return current_inode;
}


/* Read data from an inode */
int fs_read(fs_context_t *context, void *inode, unsigned char *buffer, unsigned int length)
{
	ext2_fs_context_t *ext2_context = (ext2_fs_context_t*) context;
	
	return ext2_read(ext2_context->context.partition, ext2_context->superblock, inode, buffer, length);
}
