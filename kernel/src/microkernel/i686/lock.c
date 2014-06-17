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
uint32_t spinlock_acquire(spinlock_t *lock, uint16_t timeout)
{
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	__asm__ volatile("cli");
	
	/* Try to acquire the spinlock once */
	if (timeout == TIMEOUT_ONCE)
	{
		uint32_t result = spinlock_try_acquire(lock);
		
		if (result)
		{
			lock->interrupts = interrupts;
		}
		else
		{
			if (lock->interrupts)
			{
				__asm__ volatile("sti");
			}
			else
			{
				__asm__ volatile("cli");
			}
		}
		
		return result;
	}
	/* Wait until it's available */
	else if (timeout == TIMEOUT_NEVER)
	{
		/* Get the ticket for entering and wait until it's called */
		atomic_t my_ticket = atomic_xadd(&lock->queue_ticket, 1);
		while(atomic_read(&lock->dequeue_ticket) != my_ticket);

		/* Save the interrupt state */
		lock->interrupts = interrupts;
		
		return 0;
	}
	/* Wait for a specified number of milliseconds */
	else
	{
		/* NOT SUPPORTED */
		return 1;
	}
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
	else
	{
		__asm__ volatile("cli");
	}
}

/* Initialize a recursive spinlock's values */
void spinlock_recursive_init(spinlock_recursive_t *lock)
{
	atomic_set(&lock->queue_ticket, 0);
	atomic_set(&lock->dequeue_ticket, 0);
	lock->owner = 0;
	atomic_set(&lock->num_owners, 0);
	lock->interrupts = 0;
}

/* Acquire a spinlock */
uint32_t spinlock_recursive_acquire(spinlock_recursive_t *lock, uint16_t timeout)
{
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	__asm__ volatile("cli");
	
	/* Try to acquire the spinlock once */
	if (timeout == TIMEOUT_ONCE)
	{
		/* NOT SUPPORTED */
		return 1;
	}
	/* Wait until it's available */
	else if (timeout == TIMEOUT_NEVER)
	{
		/* If we own the lock, acquire it */
		if (lock->owner == tid_current())
		{
			/* Increment the recursion count */
			atomic_inc(&lock->num_recursion);

			/* Save the interrupt state */
			lock->interrupts = interrupts;

			return 0;
		}
		/* Otherwise, we can't get the lock yet, so acquire it with a ticket */
		else
		{
			/* Get the ticket for entering and wait until it's called */
			atomic_t my_ticket = atomic_xadd(&lock->queue_ticket, 1);
			while(atomic_read(&lock->dequeue_ticket) != my_ticket);

			/* Increment the owner count */
			atomic_inc(&lock->num_recursion);

			/* Set our current TID */
			lock->owner = tid_current();

			/* Save the interrupt state */
			lock->interrupts = interrupts;
		
			return 0;
		}
	}
	/* Wait for a specified number of milliseconds */
	else
	{
		/* NOT SUPPORTED */
		return 1;
	}
}

/* Release a recursive spinlock */
void spinlock_recursive_release(spinlock_recursive_t *lock)
{
	/* Decrement the number of owners and release the lock if it is 0 */
	if (atomic_xsub(&lock->num_owners, 1) == 1)
	{
		lock->owner = -1;
		atomic_inc(&lock->dequeue_ticket);
	}
	
	/* Restore the interrupt state */
	if (lock->interrupts)
	{
		__asm__ volatile("sti");
	}
	else
	{
		__asm__ volatile("cli");
	}
}
