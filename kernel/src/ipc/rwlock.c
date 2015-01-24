/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * rwlock.c - Readers/writer locks for the x86 architecture
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
#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <microkernel/synch.h>
#include <ipc/rwlock.h>
#include <task/thread.h>

/* Readers/writer lock states */
#define RWLOCK_READ_WAIT	0
#define RWLOCK_WRITE_WAIT	1

/* Initialize a readers/writer lock's values */
void rwlock_init(rwlock_t *rwlock)
{
	rwlock->read_count = rwlock->write_count = 0;
	rwlock->waitqueue = waitqueue_create();
	spinlock_init(&rwlock->lock);
}

/* Acquire a readers/writer lock for reading */
void rwlock_read_acquire(rwlock_t *rwlock)
{
	/* Acquire the rwlock lock */
	spinlock_acquire(&rwlock->lock);

	/* If a writer currently has the lock, block on the lock */
	while (rwlock->write_count)
	{
		thread_t *current = thread_current();
		waitqueue_block(&rwlock->waitqueue, current, TIMEOUT_NEVER);
		spinlock_release(&rwlock->lock);
		thread_yield();
		spinlock_acquire(&rwlock->lock);
	}

	/* One more reader */
	rwlock->read_count++;
	spinlock_release(&rwlock->lock);
}

/* Release a readers/writer lock previously acquired for reading */
void rwlock_read_release(rwlock_t *rwlock)
{
	/* Acquire the rwlock lock */
	spinlock_acquire(&rwlock->lock);

	/* No readers have acquired the lock */
	if (rwlock->read_count == 0)
	{
		spinlock_release(&rwlock->lock);
		return;
	}

	/* One fewer reader */
	rwlock->read_count--;

	/* If all the readers are gone, wake up a writer if there is one */
	if (rwlock->read_count == 0)
	{
		spinlock_release(&rwlock->lock);
	}
}
