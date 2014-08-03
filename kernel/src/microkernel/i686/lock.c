/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * lock.c - Ticket spinlocks for the x86 architecture
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
#include <microkernel/atomic.h>
#include <microkernel/lock.h>
#include <microkernel/thread.h>

/* ASM helper function used to attempt to acquire a spinlock once */
uint32_t spinlock_try_acquire(spinlock_t *lock);

/* Initialize a spinlock's values */
void spinlock_init(spinlock_t *lock)
{
	atomic_set(&lock->queue_ticket, 0);
	atomic_set(&lock->dequeue_ticket, 0);
	lock->interrupts = 0;
}

/* Acquire a spinlock */
uint32_t spinlock_acquire(spinlock_t *lock)
{
	/* Save the interrupt state */
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	/* Disable interrupts while we acquire the lock */
	__asm__ volatile("cli");

	/* Get the ticket for entering and wait until it's called */
	atomic_t my_ticket = atomic_xadd(&lock->queue_ticket, 1);
	while(atomic_read(&lock->dequeue_ticket) != my_ticket);

	/* Save the interrupt state (TODO: Just return this to the caller) */
	lock->interrupts = interrupts;
		
	return 0;
}

/* Release a spinlock */
void spinlock_release(spinlock_t *lock)
{
	/* TODO: add a check here to make sure dequeue is never greater than queue */
	atomic_inc(&lock->dequeue_ticket);
	
	if (lock->interrupts)
	{
		__asm__ volatile("sti");
	}
}

/* Initialize a recursive spinlock's values */
void spinlock_recursive_init(spinlock_recursive_t *lock)
{
	atomic_set(&lock->queue_ticket, 0);
	atomic_set(&lock->dequeue_ticket, 0);
	lock->owner = -1;
	atomic_set(&lock->num_recursion, 0);
	lock->interrupts = 0;
}

/* Acquire a spinlock */
uint32_t spinlock_recursive_acquire(spinlock_recursive_t *lock)
{
	/* Save the interrupt state */
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	/* Disable interrupts while we acquire the lock */
	__asm__ volatile("cli");
	
	/* If we own the lock, acquire it */
	if (lock->owner == tid_current())
	{
		/* Increment the recursion count */
		atomic_inc(&lock->num_recursion);

		return 0;
	}
	/* Otherwise, we can't get the lock yet, so acquire it with a ticket */
	else
	{
		/* Get the ticket for entering and wait until it's called */
		atomic_t my_ticket = atomic_xadd(&lock->queue_ticket, 1);
		while(atomic_read(&lock->dequeue_ticket) != my_ticket);

		/* Increment the recursion count */
		atomic_inc(&lock->num_recursion);

		/* Set our current TID */
		lock->owner = tid_current();

		/* Save the interrupt state (TODO: Just return this to the caller) */
		lock->interrupts = interrupts;
		
		return 0;
	}
}

/* Release a recursive spinlock */
void spinlock_recursive_release(spinlock_recursive_t *lock)
{
	/* Decrement the number of recursions and release the lock if it is 0 */
	if (atomic_xsub(&lock->num_recursion, 1) == 1)
	{
		/* Invalidate the owner and call the next ticket */
		lock->owner = -1;
		atomic_inc(&lock->dequeue_ticket);
	
		/* Restore the interrupt state */
		if (lock->interrupts)
		{
			__asm__ volatile("sti");
		}
	}
}
