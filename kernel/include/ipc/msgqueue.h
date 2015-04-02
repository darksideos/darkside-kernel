/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * msgqueue.h - Message queue public API
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
#ifndef __MSGQUEUE_H
#define __MSGQUEUE_H

#include <list.h>
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>

/* Message queue object */
typedef struct msgqueue
{
	/* Message buffer and length */
	void *buffer_address;
	size_t buffer_length;

	/* Offset of available space in the buffer */
	size_t buffer_offset;

	/* Thread concurrency variables */
	int concurrency_limit;
	int woken_threads;

	/* Messages that have arrived */
	list_t arrived_messages;

	/* Queue of blocked threads */
	waitqueue_t waitqueue;

	/* Lock on the object */
	spinlock_t lock;
} msgqueue_t;

/* Send and receive messages on a queue */
size_t msgqueue_send(msgqueue_t *msgqueue, void *buffer, size_t length);
void *msgqueue_recv(msgqueue_t *msgqueue);

#endif