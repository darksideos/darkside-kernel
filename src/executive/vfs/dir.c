#include <lib/libc/types.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/dir.h>

/* Open a directory */
int32_t dir_open(dir_t *dir, uint8_t *path)
{
	/* Try to open the file */
	inode_t *node = vfs_open(path);

	/* It suceeded */
	if (node)
	{
		dir->node = node;
		dir->flags = 0;
		dir->pos = 0;

		return 0;
	}

	return -1;
}

/* Close a directory */
int32_t dir_close(dir_t *dir)
{
	/* Close the inode */
	vfs_close(dir->node);

	/* Set its information to 0 */
	dir->node = 0;
	dir->flags = 0;
	dir->pos = 0;

	/* Destroy the directory */
	kfree(dir);

	return 0;
}

/* Seek a directory */
void dir_seek(dir_t *dir, uint32_t pos)
{
	dir->pos = (uint64_t) pos;
}

/* Tell the current position of a directory */
uint32_t dir_tell(dir_t *dir)
{
	return (uint32_t) dir->pos;
}
