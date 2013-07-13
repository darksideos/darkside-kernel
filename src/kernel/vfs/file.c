#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/file.h>
#include <kernel/vfs/stat.h>

/* Create a file */
file_t *file_create()
{
	/* Create an input file and make sure it's 0 */
	file_t *file = (file_t*) kmalloc(sizeof(file_t));
	memset(file, 0, sizeof(file_t));

	return file;
}

/* Open a file */
int32_t file_open(file_t *file, uint8_t *path, int32_t flags, mode_t mode)
{
	return file->open(file, path, flags, mode);
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
	uint64_t ret = vfs_read(file->node, buffer, (uint64_t) file->pos, length);
	file->pos += (off_t) length;

	return ret;
}

/* Write to a file */
uint64_t file_write(file_t *file, uint8_t *buffer, uint64_t length)
{
	uint64_t ret = vfs_write(file->node, buffer, (uint64_t) file->pos, length);
	file->pos += (off_t) length;

	return ret;
}

/* Seek a file */
off_t file_seek(file_t *file, off_t offset, int32_t origin)
{
	/* Beginning */
	if (origin == 0)
	{
		file->pos = offset;
		return file->pos;
	}
	/* Current position */
	else if (origin == 1)
	{
		file->pos += offset;
		return file->pos;
	}
	/* End */
	else if (origin == 2)
	{
		file->pos = ((off_t) file->node->size) + off;
		return file->pos;
	}
	else
	{
		return (off_t) -1;
	}
}

/* Issue a device specific request to a file */
int32_t file_ioctl(file_t *file, int32_t request, uint8_t *buffer, uint32_t length)
{
	return vfs_ioctl(file->node, request, buffer, length);
}
