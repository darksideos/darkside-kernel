#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/file.h>

/* Create a file structure */
file_t *file_create()
{
	/* Create an input file and make sure it's 0 */
	file_t *file = (file_t*) kmalloc(sizeof(file_t));
	memset(file, 0, sizeof(file_t));

	return file;
}

/* Open a file */
int32_t file_open(file_t *file, uint8_t *path, uint32_t flags, int32_t mode)
{
	/* Try to open the file */
	inode_t *node = vfs_open(path);

	/* It didn't suceed */
	if (!node)
	{
		/* We can create the file */
		if (flags & FILE_CREATE)
		{
			node = vfs_create(path, mode);
		}
		/* We cannot create the file */
		else
		{
			return -1;
		}
	}

	/* Set the file structure's information */
	file->node = node;
	file->flags = flags;
}

/* Close a file */
int32_t file_close(file_t *file)
{
	/* Close the inode */
	vfs_close(file->node);

	/* Set its information to 0 */
	file->node = 0;
	file->flags = 0;
	file->pos = 0;

	/* Destroy the file */
	kfree(file);
}

/* Read from a file */
uint64_t file_read(file_t *file, uint8_t *buffer, uint64_t length)
{
	uint64_t ret = vfs_read(file->node, buffer, file->pos, length);
	file->pos += length;

	return ret;
}

/* Write to a file */
uint64_t file_write(file_t *file, uint8_t *buffer, uint64_t length)
{
	uint64_t ret = vfs_write(file->node, buffer, file->pos, length);
	file->pos += length;

	return ret;
}

/* Seek a file */
uint64_t file_seek(file_t *file, int64_t offset, int32_t origin)
{
	/* Beginning */
	if (origin == 0)
	{
		file->pos = (uint64_t) offset;
		return file->pos;
	}
	/* Current position */
	else if (origin == 1)
	{
		file->pos += (uint64_t) offset;
		return file->pos;
	}
	/* End */
	else if (origin == 2)
	{
		file->pos = (uint64_t) (((int64_t) file->node->size) + offset);
		return file->pos;
	}
	else
	{
		return (uint64_t) -1;
	}
}

/* Issue a device specific request to a file */
int32_t file_ioctl(file_t *file, int32_t request, uint8_t *buffer, uint32_t length)
{
	return vfs_ioctl(file->node, request, buffer, length);
}
