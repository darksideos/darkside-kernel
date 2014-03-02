#include <types.h>
#include <string.h>
#include <filesystem/filesystem.h>

/* Root of the filesystem */
inode_t *root;

/* Open an inode */
inode_t *fs_open(char *path)
{
	/* Set the current inode to the filesystem root */
	inode_t *current = root;

	/* Go through each element of the path */
	char *save, *element;
	element = strtok_r(path, "/", &save);
	while (element)
	{
		current = current->ops->finddir(&current, element);

		if (!current)
		{
			return NULL;
		}

		element = strtok_r(NULL, "/", &save);
	}

	return current;
}

/* Read data from an inode into a buffer */
uint64_t fs_read(inode_t *node, void *buffer, uint64_t offset, uint64_t length)
{
	if (node->ops->read)
	{
		return node->ops->read(node, buffer, offset, length);
	}

	return 0;
}

/* Write data from a buffer into an inode */
uint64_t fs_write(inode_t *node, void *buffer, uint64_t offset, uint64_t length)
{
	if (node->ops->write)
	{
		return node->ops->write(node, buffer, offset, length);
	}

	return 0;
}
