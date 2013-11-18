#include <fs/fs.h>
#include <fs/ext2.h>

/* Returns the initialized FS context */
fs_context_t *fs_context_init(partition_t *partition)
{
	return ext2_fs_context_init(partition);
}

/* Gets the length of a given FS context */
int fs_length(fs_context_t *context, unsigned char *fname)
{
	ext2_fs_context_t *ext2c = (ext2_fs_context_t*) context;
	
	unsigned char *saveptr;
	unsigned char *lname;
	
	strtok(fname, "/", &saveptr);
	
	unsigned int inode = 2;
	inode_t *inode_data = read_inode(ext2c->context.partition, ext2c->superblock, 2);
	
	while (lname = strtok(0, "/", &saveptr))
	{
		/* Read the kernel */
		inode = ext2_finddir(ext2c->context.partition, ext2c->superblock, inode_data, lname);
		inode_data = read_inode(ext2c->context.partition, ext2c->superblock, inode);
	}
	
	return inode_data->low_size;
}

/* Reads from a given FS context */
int fs_read(fs_context_t *context, unsigned char *fname, unsigned char buffer[], unsigned int length)
{
	kprintf(0, "Kernel file name %s\n", fname);
	ext2_fs_context_t *ext2c = (ext2_fs_context_t*) context;
	
	unsigned char *saveptr;
	unsigned char *lname;
	
	strtok(fname, "/", &saveptr);
	
	unsigned int inode = 2;
	inode_t *inode_data = read_inode(ext2c->context.partition, ext2c->superblock, 2);
	
	while (lname = strtok(0, "/", &saveptr))
	{
		kprintf(0, lname);
		/* Read the kernel */
		inode = ext2_finddir(ext2c->context.partition, ext2c->superblock, inode_data, lname);
		kprintf(0, "%s: %d\n", lname, inode);
		inode_data = read_inode(ext2c->context.partition, ext2c->superblock, inode);
	}
	
	kprintf(0, "Reading inode #%d\n", inode);
	
	return ext2_read(ext2c->context.partition, ext2c->superblock, inode, buffer, length);
}