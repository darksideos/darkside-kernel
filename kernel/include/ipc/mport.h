/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * mport.h - Message port public API
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
#ifndef __MPORT_H
#define __MPORT_H

#include <ipc/mqueue.h>

/* Message port object */
typedef struct mport
{
	/* Backing message queue */
	mqueue_t *msgqueue;

	/* Server handles to the reply queue and client token 
	int reply_queue_handle, client_token_handle;*/
} mport_t;

/* Connect to a server port, returning a client port */
mport_t *mport_connect(mport_t *port, int timeout);

/* Send a message over a port */
size_t mport_send(mport_t *port, void *buffer, size_t length);

#endif