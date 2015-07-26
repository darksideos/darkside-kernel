/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * vad.h - VAD tree API
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
#ifndef __VAD_H
#define __VAD_H

/* Virtual address region flags */
#define PAGE_PRIVATE			0x200
#define PAGE_MAPPED_DATA		0x400
#define PAGE_MAPPED_IMAGE		0x800
#define PAGE_GUARD_BOTTOM		0x1000
#define PAGE_GUARD_TOP			0x2000
#define PAGE_LOCKED				0x4000

/* Virtual address descriptor structure */
typedef struct vad
{
	/* Start and length */
	vaddr_t start, length;

	/* Page protection flags */
	int flags;

	/* Previous node or left child */
	union
	{
		struct vad *prev;
		struct vad *left;
	};
	
	/* Next node or right child */
	union
	{
		struct vad *next;
		struct vad *right;
	};

	/* Height in the VAD tree */
	int height;
} vad_t;

/* Lookup a VAD in a VAD tree */
vad_t *vad_tree_lookup(vad_t *root, vaddr_t address);

/* Insert a VAD into a VAD tree */
vad_t *vad_tree_insert(vad_t *node, vad_t *leaf);

#endif
