#include <types.h>
#include <microkernel/atomic.h>
#include <microkernel/lock.h>

/* Initialize a spinlock's values */
void spinlock_init(ticketlock_t *lock)
{
	atomic_set(&lock->queue_ticket, 0);
	atomic_set(&lock->enqueue_ticket);
	lock->interrupts = 0;
}

/* Acquire a spinlock */
void spinlock_acquire(spinlock_t *lock)
{
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	__asm__ volatile("cli");
	while (atomic_cmpxchg(&lock->value, 0, 1) != 0);

	lock->interrupts = interrupts;
}

/* Release a spinlock */
void spinlock_release(spinlock_t *lock)
{
	if (atomic_cmpxchg(&lock->value, 1, 0) == 1)
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
}
