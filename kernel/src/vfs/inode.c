/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * inode.c - Inode API implementation
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
#include <device/irp.h>
#include <mm/section.h>
#include <vfs/inode.h>
#include <vfs/filesystem.h>
#include <vfs/iface_fs.h>

/* Send a read/write request for an inode */
static inline int inode_rw(inode_t *inode, void *buffer, uint64_t offset, uint64_t length, bool cached, void *completion_obj)
{
	/* Allocate an IRP and specify the completion object */
	irp_t *irp = irp_create();
	irp->completion_obj = completion_obj;

	/* Set up a read/write request */
	rw_request_t *request = (rw_request_t*) irp_push(irp, sizeof(rw_request_t));
	request->buffer = buffer;
	request->offset = offset;
	request->length = length;

	/* Send the IRP to the device */
}
