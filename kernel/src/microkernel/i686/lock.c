#include <types.h>
#include <microkernel/atomic.h>
#include <microkernel/lock.h>

uint32_t ticketlock_acquire_mode_0(ticketlock_t *lock);

/* Initialize a ticketlock's values */
void ticketlock_init(ticketlock_t *lock)
{
	atomic_set(&lock->queue_ticket, 0);
	atomic_set(&lock->dequeue_ticket, 0);
	lock->interrupts = 0;
}

/* Acquire a ticketlock */
uint32_t ticketlock_acquire(ticketlock_t *lock, uint16_t timeout)
{
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	__asm__ volatile("cli");
	
	/* Try to acquire the ticketlock once */
	if (timeout == TIMEOUT_ONCE)
	{
		uint32_t result = ticketlock_acquire_mode_0(lock);
		
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
		/* Get my ticket */
		atomic_t my_ticket = atomic_xadd(&lock->queue_ticket, 1);
		
		/* Wait until it's my turn */
		while(atomic_read(&lock->dequeue_ticket) != my_ticket);

		lock->interrupts = interrupts;
		
		return 0;
	}
	/* Wait for a specified number of milliseconds */
	else
	{
	}
}

/* Release a ticketlock */
void ticketlock_release(ticketlock_t *lock)
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
