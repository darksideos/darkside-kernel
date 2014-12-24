/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * directory.c - Object directory implementation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
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
		rwlock_write_release(&dir->dirents_lock);
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
		rwlock_write_release(&dir->dirents_lock);
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
			rwlock_write_release(&dir->dirents_lock);
			return -1;
		}
	}

	rwlock_write_release(&dir->dirents_lock);
	return 0;
}

/* Rename a directory entry */
int directory_rename(directory_t *dir, char *oldname, char *newname)
{
	/* Grab the lock for write access */
	rwlock_write_acquire(&dir->dirents_lock);

	/* Remove the entry from the cache */
	dirent_t *dirent = (dirent_t*) dict_remove(&dir->dirents, oldname);

	/* If it doesn't exist, we can't rename it */
	if (!dirent)
	{
		rwlock_write_release(&dir->dirents_lock);
		return -1;
	}

	/* Change the internal name */
	char *old_dirent_name = dirent->name;
	size_t name_length = strlen(name)
	dirent->name = (char*) malloc(name_length+1);
	strncpy(dirent->name, name, name_length);
	dirent->name[name_length] = 0;

	/* Add it under the new name */
	dict_append(&dir->dirents, newname, dirent);

	/* Write the entry to the backing store if it exists */
	if (dir->ops)
	{
		/* Try to do the write */
		int status = dir->ops->rename(dir, oldname, newname);

		/* If the write fails, roll back everything */
		if (status != 0)
		{
			/* Rename it back to what it was before */
			dict_remove(&dir->dirents, newname);
			dict_append(&dir->dirents, oldname, dirent);

			/* Put back the old internal name */
			free(dirent->name);
			dirent->name = old_dirent_name;

			rwlock_write_release(&dir->dirents_lock);
			return -1;
		}
	}

	rwlock_write_release(&dir->dirents_lock);
	return 0;
}

/* Remove a directory entry */
int directory_delete(directory_t *dir, char *name)
{
	/* Grab the lock for write access */
	rwlock_write_acquire(&dir->dirents_lock);

	/* Remove the entry from the cache */
	dirent_t *dirent = (dirent_t*) dict_remove(&dir->dirents, name);

	/* If it doesn't exist, we can't delete it */
	if (!dirent)
	{
		rwlock_write_release(&dir->dirents_lock);
		return -1;
	}

	/* Remove the entry from the backing store if one exists */
	if (dir->ops)
	{
		/* Try to do the removal */
		int status = dir->ops->delete(dir, name);

		/* If the write fails, roll back everything */
		if (status != 0)
		{
			dict_append(&dir->dirents, name, dirent);
			rwlock_write_release(&dir->dirents_lock);
			return -1;
		}
	}

	rwlock_write_release(&dir->dirents_lock);
	return 0;
}
