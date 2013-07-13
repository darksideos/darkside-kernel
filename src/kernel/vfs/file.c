#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/file.h>

/* Generic way to open a file using a VFS node */
int32_t file_generic_open(file_t *file, fs_node_t *file)
{
	/* Fill out it's read and seek function pointers */
	file->read = file->read;
	file->write = file->write;
	file->seek = file->seek;

	return 0;
}

/* Generic function to close a file */
int32_t file_generic_close(file_t *file)
{
	/* Destroy the file */
	kfree(file);

	return 0;
}

/* Create a file */
file_t *file_create()
{
	/* Create an input file and make sure it's 0 */
	file_t *file = (file_t*) kmalloc(sizeof(file_t));
	memset(file, 0, sizeof(file_t));

	/* Fill out its open and close function pointers */
	file->open = &file_generic_open;
	file->close = &file_generic_close;

	return file;
}

/* Open a file */
int32_t file_open(file_t *file, fs_node_t *file)
{
	return file->open(file, file);
}

/* Close a file */
int32_t file_close(file_t *file)
{
	return file->close(file);
}

/* Read from a file */
uint32_t file_read(file_t *file, uint8_t *buffer, uint32_t length)
{
	return file->read(file, buffer, length);
}

/* Write to a file */
uint32_t file_write(file_t *file, uint8_t *buffer, uint32_t length)
{
	return file->write(file, buffer, length);
}

/* Seek a file */
int32_t file_seek(file_t *file, uint32_t offset, int32_t origin)
{
	return file->seek(file, offset, origin);
}
