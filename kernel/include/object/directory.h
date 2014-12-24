/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * object.h - Object directory public API
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
#ifndef __DIRECTORY_H
#define __DIRECTORY_H

#include <microkernel/rwlock.h>

/* Backing store operations */
struct directory;
struct dirent;
typedef struct directory_ops
{
	/* Read a directory entry from the backing store */
	int (*finddir)(struct directory *dir, char *name, struct dirent *out_buf);

	/* Write a directory entry to the backing store */
	int (*hardlink)(struct directory *dir, char *name, struct dirent *in_buf);

	/* Rename a directory entry in the backing store */
	int (*rename)(struct directory *dir, char *oldname, char *newname);

	/* Remove a directory entry from the backing store */
	int (*delete)(struct directory *dir, char *name);
} directory_ops_t;

/* Directory entry structure */
typedef struct dirent
{
	/* Name and object */
	char *name;
	void *object;
} dirent_t;

/* Directory object structure */
typedef struct directory
{
	/* Backing store operations */
	directory_ops_t *ops;

	/* Dictionary of directory entries */
	dict_t dirents;
	rwlock_t dirents_lock;
} directory_t;

/* Initialize a directory object */
int directory_init(directory_t *dir, directory_ops_t *ops);

/* Look up an object in a directory by name */
void *directory_finddir(directory_t *dir, char *name);

/* Add an object to a directory */
int directory_hardlink(directory_t *dir, char *name, void *object);

/* Rename a directory entry */
int directory_rename(directory_t *dir, char *oldname, char *newname);

/* Remove a directory entry */
int directory_delete(directory_t *dir, char *name);

#endif
