#include <types.h>
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

	/* Request it from the backing store */
	dirent = (dirent_t*) slab_cache_alloc(dirent_cache);
	int status = dir->ops->finddir(dir, name, &dirent);
	if (status != 0)
	{
		return NULL;
	}

	/* Add the entry we've read to the cache and return it */
	rwlock_write_acquire(&dir->dirents_lock);
	dict_set(&dir->dirents, name, dirent);
	rwlock_write_release(&dir->dirents_lock);
	return dirent->object;
}
