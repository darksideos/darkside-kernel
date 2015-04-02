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
#include <ipc/msgqueue.h>
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <mm/mdl.h>

/* Message info structure */
typedef struct message
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* Message data, as a bounce-buffer or MDL */
	union
	{
		void *buffer;
		mdl_t *physical_pages;
	}

	/* Length of the message */
	size_t length;
} message_t;

/* Message info structure slab cache */
slab_cache_t *message_cache;

/* Send a message to a queue */
size_t msgqueue_send(msgqueue_t *msgqueue, void *buffer, size_t length)
{
	/* Intermediate message buffer */
	void *int_buffer = NULL;

	/* Small message (2048 bytes or less) */
	if (length <= 2048)
	{
		int_buffer = malloc(length);
		memcpy(int_buffer, buffer, length);
	}
	/* Large message, which uses an MDL */
	else
	{
	}

	/* TODO: Optimize out copying between threads in the same address space */

	/* Allocate a message info structure and fill it out */
	message_t *message = (message_t*) slab_cache_alloc(message_cache);
	message->buffer = int_buffer;
	message->length = length;

	/* Put the message info structure on the buffer */
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
	while (!message)
	{
		/* Block on the message queue, releasing the lock */
		thread_t *current = (thread_t*) thread_current();
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
}
