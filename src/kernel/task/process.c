#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/vfs/file.h>

/* Find the first available PID */
uint32_t find_first_pid()
{
	return 0;
}

/* Create a process */
process_t *process_create(uint8_t *name, void (*fn)(void *arg), void *arg)
{
	/* Create the process */
	process_t *process = (process_t*) kmalloc(sizeof(process_t));

	/* Find the first available PID and give it to the process */
	process->pid = find_first_pid();

	/* Give the process a name */
	process->name = kmalloc(strlen(name) + 1);
	strcpy(process->name, name);

	/* Set the process's user and group ID to the ones that created it */

	/* Create the list of threads */
	process->threads = list_create(sizeof(thread_t*), 1);

	/* Give the process its own address space */
	process->address_space = create_address_space();

	/* Create the list of files opened by the process */
	process->files = list_create(sizeof(file_t*), 3);

	/* Create the first thread in the process */
	thread_t *thread = thread_create(process, fn, arg, THREAD_DEF_USTACK_SIZE);

	/* If we failed to create the thread, return 0 */
	if (!thread)
	{
		return 0;
	}

	/* Return the process */
	return process;
}

/* Destroy a process */
void process_destroy(process_t *process)
{
}

/* Kill a process */
void process_kill(process_t *process)
{
}

/* Stop a process */
void process_stop(process_t *process)
{
}
