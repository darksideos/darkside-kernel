/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * mqueue.h - Message queue public API
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
#ifndef __MQUEUE_H
#define __MQUEUE_H

#include <list.h>
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>

/* Message queue object */
typedef struct mqueue
{
	/* Message buffer and length */
	void *msgbuf_addr;
	size_t msgbuf_len;

	/* Offset of available space in the buffer */
	size_t msgbuf_offset;

	/* Thread concurrency variables */
	int concurrency_limit;
	int woken_threads;

	/* Messages that have arrived */
	list_t arrived_messages;

	/* Queue of blocked threads */
	waitqueue_t waitqueue;

	/* Lock on the object */
	spinlock_t lock;
} mqueue_t;

/* Initialize a message queue */
void mqueue_init(mqueue_t *queue, void *msgbuf_addr, size_t msgbuf_len, int concurrency);

/* Send and receive messages on a queue */
size_t mqueue_send(mqueue_t *queue, void *buffer, size_t length);
void *mqueue_recv(mqueue_t *queue, int timeout);

/* Attach a queue to the current thread */
void mqueue_attach(mqueue_t *queue);

#endif