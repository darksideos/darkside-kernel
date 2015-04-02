/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * msgqueue.c - Message queue implementation
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
#include <list.h>
#include <ipc/message.h>
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <microkernel/synch.h>
#include <mm/mdl.h>
#include <task/thread.h>

/* Send a message to a queue */
size_t msgqueue_send(msgqueue_t *msgqueue, void *buffer, size_t length)
{
	/* Fail if the message size is smaller than the header */
	if (length < sizeof(message_t))
	{
		return 0;
	}

	/* Intermediate message buffer */
	message_t *message = NULL;

	/* Small message (2048 bytes or less), which is a direct copy */
	if (length <= 2048)
	{
		/* Allocate a buffer and copy the message in */
		message = (message_t*) malloc(length);
		memcpy(message, buffer, length);
	}
	/* Large message, which uses an MDL */
	else
	{
		/* Allocate a buffer and just copy the header */
		message = (message_t*) malloc(sizeof(message_t) + sizeof(mdl_t*));
		memcpy(message, buffer, sizeof(message_t));
	}

	/* TODO: Optimize out copying between threads in the same address space */

	/* Fill out the header fields before sending */
	message->length = length;
	message->sender_tid = tid_current();
	//message->reply_port = ???;

	/* Put the message buffer on the queue */
	spinlock_acquire(&msgqueue->lock);
	list_insert_tail(&msgqueue->arrived_messages, message);
	spinlock_release(&msgqueue->lock);

	/* Wake up the first blocked thread, if any exist */
	waitqueue_unblock(&msgqueue->waitqueue);

	return length;
}

/* Receive a message from a queue */
void *msgqueue_recv(msgqueue_t *msgqueue)
{
	/* Acquire the message queue lock */
	spinlock_acquire(&msgqueue->lock);

	/* If no messages are on the queue, block until there are */
	message_t *message = (message_t*) list_remove_head(&msgqueue->arrived_messages);
	thread_t *current = (thread_t*) thread_current();
	while (!message)
	{
		/* Block on the message queue, releasing the lock */
		waitqueue_block(&msgqueue->waitqueue, (mkthread_t*)current, TIMEOUT_NEVER);
		spinlock_release(&msgqueue->lock);
		mkthread_yield();

		/* Re-acquire the lock grab a message from the queue */
		spinlock_acquire(&msgqueue->lock);
		message = (message_t*) list_remove_head(&msgqueue->arrived_messages);
	}

	/* Small message (2048 bytes or less) */
	if (message->length <= 2048)
	{
		/* Copy the message to the receiver's own queue */
	}
	/* Large message, which uses an MDL */
	else
	{
		/* Map the MDL into the receiver's own queue */
	}

	return NULL;
}
