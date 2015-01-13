/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * semaphore.c - Semaphores for the x86 architecture
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
#include <microkernel/semaphore.h>
#include <microkernel/i686/scheduler.h>

/* Initialize a semaphore's values */
void semaphore_init(semaphore_t *sem, unsigned initial, unsigned max)
{
	sem->count = initial;
	sem->max_count = max;
	sem->waitqueue = list_create();
	spinlock_init(&sem->waitqueue_lock);
}

/* Wait on a semaphore */
int semaphore_wait(semaphore_t *sem, int timeout)
{
	/* Acquire the wait queue lock */
	spinlock_acquire(&sem->waitqueue_lock);

	/* If the semaphore is available, just grab it now */
	if (sem->count)
	{
		sem->count--;
		spinlock_release(&sem->waitqueue_lock);
		return 0;
	}

	/* If we only wanted to try once, just fail */
	if (timeout == TIMEOUT_ONCE)
	{
		spinlock_release(&sem->waitqueue_lock);
		return -1;
	}
	/* We want to wait for some amount of time, or forever */
	else
	{
		/* Put ourselves on the semaphore wait queue */
		thread_t *current = thread_current();
		current->state = THREAD_BLOCKED;
		list_insert_tail(&sem->waitqueue, current);
		spinlock_release(&sem->waitqueue_lock);

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

/* Signal a semaphore */
int semaphore_signal(semaphore_t *sem)
{
	/* Acquire the wait queue lock */
	spinlock_acquire(&sem->waitqueue_lock);

	/* If we would exceed the maximum count, fail the request */
	if (sem->count == sem->max_count)
	{
		return -1;
	}

	/* Increase the count and wake up the next thread on the wait queue, if one exists */
	sem->count++;
	thread_t *next = list_remove_head(&sem->waitqueue);
	spinlock_release(&sem->waitqueue_lock);
	if (next)
	{
		next->state = THREAD_READY;
		scheduler_enqueue(next);
	}

	return 0;
}
