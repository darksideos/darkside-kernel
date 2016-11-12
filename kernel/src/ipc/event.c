/*
 * Copyright (C) 2016 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * event.c - Event flag implementation
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
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <microkernel/synch.h>
#include <ipc/event.h>
#include <task/thread.h>

/* Initialize a event's values */
void event_init(event_t *event, bool autoreset)
{
	event->signaled = false;
	event->num_waiting = 0;
	event->autoreset = autoreset;

	event->waitqueue = waitqueue_create();
	spinlock_init(&event->lock);
}

/* Wait on a event */
int event_wait(event_t *event, int timeout)
{
	/* Acquire the event lock */
	spinlock_acquire(&event->lock);

	/* If the event is available, return immediately */
	if (event->signaled)
	{
		if (event->autoreset) event->signaled = false;

		spinlock_release(&event->lock);
		return 0;
	}

	/* If we only wanted to try once, just fail */
	if (timeout == TIMEOUT_ONCE)
	{
		spinlock_release(&event->lock);
		return -1;
	}
	/* We want to wait for some amount of time, or forever */
	else
	{
		/* One more thread waiting */
		event->num_waiting++;

		/* Put ourselves on the event wait queue */
		thread_t *current = (thread_t*) thread_current();
		waitqueue_block(&event->waitqueue, (mkthread_t*)current, timeout);
		spinlock_release(&event->lock);

		/* Yield our timeslice */
		mkthread_yield();

		return 0;
	}
}

/* Signal a event */
int event_signal(event_t *event)
{
	/* Acquire the event lock */
	spinlock_acquire(&event->lock);

	/* Signal the event */
	event->signaled = true;

	/* Auto-reset, so only wake up the first waiting thread */
	if (event->autoreset)
	{
		if (event->num_waiting > 0)
		{
			waitqueue_unblock(&event->waitqueue);
			event->num_waiting--;
		}

		event->signaled = false;
	}
	/* Wake up every thread on the wait queue */
	else
	{
		while (event->num_waiting > 0)
		{
			waitqueue_unblock(&event->waitqueue);
			event->num_waiting--;
		}
	}

	spinlock_release(&event->lock);

	return 0;
}

/* Reset an event */
void event_reset(event_t *event)
{
	/* Acquire the event lock */
	spinlock_acquire(&event->lock);

	/* Set to unsignaled if no threads waiting */
	if (event->num_waiting == 0) event->signaled = false;

	spinlock_release(&event->lock);
}
