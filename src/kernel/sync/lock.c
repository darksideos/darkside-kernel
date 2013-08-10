#include <lib/libc/types.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/lock.h>

#include <kernel/console/kprintf.h>

/* Create a spinlock and initialize its values */
spinlock_t *spinlock_create()
{
	spinlock_t *lock = (spinlock_t*) kmalloc(sizeof(spinlock_t));
	spinlock_init(lock);
	return lock;
}

/* Initialize a spinlock's values */
void spinlock_init(spinlock_t *lock)
{
	kprintf(LOG_DEBUG, "INitilazed %08X\n", atomic_read(&lock->value));
	atomic_set(&lock->value, 0);
	lock->interrupts = 0;
}

/* Delete a spinlock */
void spinlock_delete(spinlock_t *lock)
{
	kfree(lock);
}

/* Acquire a spinlock */
void spinlock_acquire(spinlock_t *lock)
{
	kprintf(LOG_DEBUG, "Acquiring spinlock, current value of lock is %d\n", atomic_read(&lock->value));

	uint32_t interrupts = get_interrupt_state();

	kprintf(LOG_DEBUG, "Current interrupt state: %d\n", interrupts);

	disable_interrupts();
	while (atomic_cmpxchg(&lock->value, 0, 1) != 0);

	lock->interrupts = interrupts;
}

/* Release a spinlock */
void spinlock_release(spinlock_t *lock)
{
	kprintf(LOG_DEBUG, "Releasing spinlock, current value of lock is %d\n", atomic_read(&lock->value));
	if (atomic_cmpxchg(&lock->value, 1, 0) == 1)
	{
		kprintf(LOG_DEBUG, "Restored interrupt state: %d\n", lock->interrupts);
		set_interrupt_state(lock->interrupts);
	}
}
