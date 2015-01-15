/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * mutex.c - Mutexes for the x86 architecture
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
#include <list.h>
#include <microkernel/thread.h>
#include <microkernel/synch.h>
#include <microkernel/lock.h>
#include <microkernel/mutex.h>

/* Initialize a mutex's values */
void mutex_init(mutex_t *mutex)
{
	mutex->owner = NULL;
	mutex->waitqueue = list_create();
	spinlock_init(&mutex->waitqueue_lock);
}

/* Acquire a mutex */
int mutex_acquire(mutex_t *mutex, int timeout)
{
	/* Acquire the wait queue lock */
	spinlock_acquire(&mutex->waitqueue_lock);

	/* If the mutex is available, just grab it now */
	if (!mutex->owner)
	{
		mutex->owner = thread_current();
		spinlock_release(&mutex->waitqueue_lock);
		return 0;
	}

	/* If we only wanted to try once, just fail */
	if (timeout == TIMEOUT_ONCE)
	{
		spinlock_release(&mutex->waitqueue_lock);
		return -1;
	}
	/* We want to wait for some amount of time, or forever */
	else
	{
		/* Put ourselves on the mutex wait queue */
		thread_t *current = thread_current();
		current->state = THREAD_BLOCKED;
		list_insert_tail(&mutex->waitqueue, current);
		spinlock_release(&mutex->waitqueue_lock);

		/* If requested, also add us to a timer waitqueue */
		if (timeout != TIMEOUT_NEVER)
		{
			/* TODO: Implement this */
		}
		/* Otherwise, just yield ourselves */
		else
		{
			thread_yield();
		}

		return 0;
	}
}

/* Release a mutex */
int mutex_release(mutex_t *mutex)
{
	/* Get the current thread */
	thread_t *current = thread_current();

	/* Acquire the wait queue lock */
	spinlock_acquire(&mutex->waitqueue_lock);

	/* If we're not the owner, fail the request */
	if (current != mutex->owner)
	{
		return -1;
	}

	/* Remove ourselves as the owner */
	mutex->owner = NULL;

	/* Wake up the next thread on the wait queue, if one exists */
	thread_t *next = list_remove_head(&mutex->waitqueue);
	spinlock_release(&mutex->waitqueue_lock);
	if (next)
	{
		next->state = THREAD_READY;
		scheduler_enqueue(next);
	}

	return 0;
}
