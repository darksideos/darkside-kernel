#include <hal/i386/lock.h>

/* Create a spinlock */
spinlock_t *create_lock()
{
}

/* Delete a spinlock */
int delete_lock(spinlock_t *lock)
{
}

/* Wait for a spinlock to be availible */
int wait_lock(spinlock_t *lock, unsigned short timeout)
{
}

/* Release a spinlock */
int release_lock(spinlock_t *lock)
{
}

/* Initialize spinlocks */
void init_locking()
{
}
