/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * mqueue.c - Message queue implementation
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

#include <stdio.h>

/* Maximum size of a small message */
#define SMALL_MSG_SIZE	2048

/* Initialize a message queue */
void mqueue_init(mqueue_t *queue, void *msgbuf_addr, size_t msgbuf_len, int concurrency)
{
	/* Set up the message buffer */
	queue->msgbuf_addr = msgbuf_addr;
	queue->msgbuf_len = msgbuf_len;
	queue->msgbuf_offset = 0;

	/* Initialize the thread concurrency variables */
	queue->concurrency_limit = concurrency;
	queue->woken_threads = 0;

	/* Set up the arrived messages list and thread wait queue */
	queue->arrived_messages = list_create();
	queue->waitqueue = waitqueue_create();

	/* Initialize the spinlock */
	spinlock_init(&queue->lock);
}

/* Send a message to a queue */
size_t mqueue_send(mqueue_t *mqueue, void *buffer, size_t length)
{
	/* Fail if the message size is smaller than the header */
	if (length < sizeof(message_t))
	{
		return 0;
	}

	/* Intermediate message buffer */
	void *msg;
	message_t *message;

	/* Small message (2048 bytes or less), which is a direct copy */
	if (length <= SMALL_MSG_SIZE)
	{
		/* Allocate a buffer and copy the message in */
		msg = malloc(sizeof(list_entry_t) + length);
		message = (message_t*) (msg + sizeof(list_entry_t));
		memcpy(message, buffer, length);
	}
	/* Large message, which uses an MDL */
	else
	{
		/* Allocate a buffer and just copy the header */
		msg = malloc(sizeof(list_entry_t) + sizeof(message_t) + sizeof(mdl_t*));
		message = (message_t*) (msg + sizeof(list_entry_t));
		memcpy(message, buffer, sizeof(message_t));

		/* TODO: MDL stuff */
	}

	/* TODO: Optimize out copying between threads in the same address space */

	/* Fill out the header fields before sending */
	message->length = length;
	message->sender_tid = tid_current();

	/* Put the message buffer on the queue */
	spinlock_acquire(&mqueue->lock);
	list_insert_tail(&mqueue->arrived_messages, msg);

	/* Wake up the first blocked thread, if any exist */
	waitqueue_unblock(&mqueue->waitqueue);

	spinlock_release(&mqueue->lock);
	return length;
}

/* Receive a message from a queue */
void *mqueue_recv(mqueue_t *mqueue, int timeout)
{
	/* Acquire the message queue lock */
	spinlock_acquire(&mqueue->lock);

	/* Get the thread message queue for receiving */
	thread_t *current = (thread_t*) thread_current();
	mqueue_t *recvqueue = current->mqueue;

	/* If no messages are on the queue, block until there are */
	message_t *message;
	void *msg = list_remove_head(&mqueue->arrived_messages);
	//printf("msg=0x%08X\n", msg);
	if (!msg)
	{
		/* Block on the message queue, releasing the lock */
		waitqueue_block(&mqueue->waitqueue, (mkthread_t*)current, TIMEOUT_NEVER);
		spinlock_release(&mqueue->lock);
		//printf("Yielding\n");
		mkthread_yield();
		//printf("Control back\n");

		/* Re-acquire the lock and grab a message from the queue */
		spinlock_acquire(&mqueue->lock);
		msg = list_remove_head(&mqueue->arrived_messages);
		message = (message_t*) (msg + sizeof(list_entry_t));

		/* If we don't have room for it at all, put it back and fail */
		if (message->length > recvqueue->msgbuf_len)
		{
			list_insert_head(&mqueue->arrived_messages, msg);
			spinlock_release(&mqueue->lock);
			return NULL;
		}
	}
	else message = (message_t*) (msg + sizeof(list_entry_t));

	/* Small message (2048 bytes or less) */
	void *buffer = NULL;
	if (message->length <= SMALL_MSG_SIZE)
	{
		/* If the needed space exceeds what's available, restart at the beginning */
		if (recvqueue->msgbuf_offset + message->length <= recvqueue->msgbuf_len)
		{
			recvqueue->msgbuf_offset = 0;
		}

		/* Copy the data into the queue */
		buffer = recvqueue->msgbuf_addr + recvqueue->msgbuf_offset;
		memcpy(buffer, message, message->length);
	}
	/* Large message, which uses an MDL */
	else
	{
		/* Map the MDL into the receiver's own queue */

		/* Copy the header over what the sender put */
	}

	spinlock_release(&mqueue->lock);
	return buffer;
}

/* Attach a queue to the current thread */
void mqueue_attach(mqueue_t *queue)
{
	/* TODO: Implement this */
}
