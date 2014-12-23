#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <dict.h>
#include <microkernel/rwlock.h>
#include <mm/slab.h>
#include <object/object.h>
#include <object/directory.h>

/* Directory entry slab cache */
static slab_cache_t *dirent_cache;

/* Initialize a directory object */
int directory_init(directory_t *dir, directory_ops_t *ops)
{
	dir->ops = ops;
	dir->dirents = dict_create();
	rwlock_init(&dir->dirents);
}

/* Look up an object in a directory by name */
void *directory_finddir(directory_t *dir, char *name)
{
	/* Attempt to read it from the cache */
	rwlock_read_acquire(&dir->dirents_lock);
	dirent_t *dirent = dict_get(&dir->dirents, name);
	if (dirent)
	{
		rwlock_read_release(&dir->dirents_lock);
		return dirent->object;
	}
	rwlock_read_release(&dir->dirents_lock);

	/* If it's not in the cache and there's no backing store, fail */
	if (!dir->ops)
	{
		return NULL;
	}

	/* Request it from the backing store */
	rwlock_write_acquire(&dir->dirents_lock);
	dirent = (dirent_t*) slab_cache_alloc(dirent_cache);
	int status = dir->ops->finddir(dir, name, &dirent);
	if (status != 0)
	{
		return NULL;
	}

	/* Add the entry we've read to the cache and return it */
	dict_set(&dir->dirents, name, dirent);
	rwlock_write_release(&dir->dirents_lock);
	return dirent->object;
}

/* Add an object to a directory */
int directory_hardlink(directory_t *dir, char *name, void *object)
{
	/* Grab the lock for write access */
	rwlock_write_acquire(&dir->dirents_lock);

	/* If the entry already exists, fail the request */
	if (dict_get(&dir->dirents, name))
	{
		return -1;
	}

	/* Allocate a new directory entry object and fill it out */
	dirent = (dirent_t*) slab_cache_alloc(dirent_cache);
	dirent->object = object;
	size_t name_length = strlen(name)
	dirent->name = (char*) malloc(name_length+1);
	strncpy(dirent->name, name, name_length);
	dirent->name[name_length] = 0;

	/* Modify the entry in the cache */
	dict_set(&dir->dirents, name, dirent);

	/* Write the new entry to the backing store if it exists */
	if (dir->ops)
	{
		/* Try to do the write */
		int status = dir->ops->hardlink(dir, name, dirent);

		/* If the write fails, roll back everything */
		if (status != 0)
		{
			dict_remove(&dir->dirents, name);
			free(dirent->name);
			slab_cache_free(dirent_cache, dirent);
			return -1;
		}
	}

	return 0;
}