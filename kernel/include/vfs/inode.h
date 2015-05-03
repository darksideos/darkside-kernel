/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * inode.h - Inode public API
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
#ifndef __INODE_H
#define __INODE_H

#include <mm/section.h>

/* Inode types */
#define INODE_FILE			0
#define INODE_DIRECTORY		1
#define INODE_SYMLINK		2

/* Inode object */
typedef struct inode
{
	/* Filesystem the inode resides on */
	struct filesystem *filesystem;

	/* Inode type */
	int type;

	/* Data size */
	uint64_t size;

	/* Creation, access, modification, and change time */
	uint64_t crtime, atime, mtime, ctime;

	/* Section objects (data and image) */
	section_t *data_section, *image_section;
} inode_t;

/* Read and write data from inodes */
int inode_read(inode_t *inode, void *buffer, uint64_t offset, uint64_t length, bool cached, void *completion_obj);
int inode_write(inode_t *inode, void *buffer, uint64_t offset, uint64_t length, bool cached, void *completion_obj);

#endif
