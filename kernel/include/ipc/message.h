/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * message.h - Message-passing public API
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
#ifndef __MESSAGE_H
#define __MESSAGE_H

#include <list.h>
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <microkernel/synch.h>
#include <task/process.h>

/* Message port object */
typedef struct port
{
	/* Server port, if applicable */
	struct port *server_port;

	/* Thread concurrency variables */
	int concurrency_limit;
	int woken_threads;

	/* Messages that have arrived */
	list_t arrived_messages;

	/* Queue of blocked threads */
	waitqueue_t waitqueue;

	/* Lock on the object */
	spinlock_t lock;
} port_t;

/* Create a server port */
port_t *port_create(int concurrency);

/* Connect to a message port, returning a client port */
port_t *port_connect(port_t *server_port, int timeout);

/* Accept an incoming connection */

/* Send and receive messages on ports */
int port_send(port_t *port, void *buffer, size_t length);
void *port_recv(port_t *port);

#endif
