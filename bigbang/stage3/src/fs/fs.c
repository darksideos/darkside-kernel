#include <fs/fs.h>
#include <fs/ext2.h>

/* Returns the initialized FS context */
fs_context_t *fs_context_init(partition_t *partition)
{
	return ext2_fs_context_init();
}

/* Reads from a given FS context */
int fs_read(fs_context_t *context, unsigned char *fname, unsigned char buffer[], unsigned int length)
{
	ext2_fs_context_t *ext2c = (ext2_fs_context_t*) context;
	
	unsigned int root_inode = 2;
	
	
	while(
	
	//return ext2_read(ext2c->context.partition, ext2c->superblock, 
}