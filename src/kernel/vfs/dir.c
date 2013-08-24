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
		file->node = node;
		file->flags = flags;

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
	file->node = 0;
	file->flags = 0;
	file->pos = 0;

	/* Destroy the directory */
	kfree(dir);

	return 0;
}

/* Seek a directory */
uint32_t dir_seek(dir_t *dir, uint32_t offset, int32_t origin)
{
	/* Beginning */
	if (origin == 0)
	{
		dir->pos = (uint64_t) offset;
		return pos;
	}
	/* Current position */
	else if (origin == 1)
	{
		dir->pos += (uint64_t) offset;
		return (uint32_t) dir->pos;
	}
	else
	{
		return (uint32_t) -1;
	}
}
