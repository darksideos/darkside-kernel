#include <types.h>
#include <microkernel/atomic.h>
#include <microkernel/lock.h>

/* Initialize a spinlock's values */
void spinlock_init(spinlock_t *lock)
{
	atomic_set(&lock->value, 0);
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
		atomic_t val = atomic_cmpxchg(&lock->value, 0, 1);
		
		if (!val)
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
		
		return val;
	}
	/* Wait until it's available */
	else if (timeout == TIMEOUT_NEVER)
	{
		while (atomic_cmpxchg(&lock->value, 0, 1) != 0);

		lock->interrupts = interrupts;
		
		return 0;
	}
	/* Wait for a specified number of milliseconds */
	else
	{
	}
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
