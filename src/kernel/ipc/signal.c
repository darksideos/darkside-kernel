#include <lib/libc/stdint.h>
#include <kernel/task/process.h>
#include <kernel/ipc/signal.h>

/* Send a signal to a process */
int32_t kill(uint32_t pid, int32_t signal)
{
	/* To do: implement this! */
}

/* Raise a signal in the current process or thread */
int32_t raise(int32_t signum)
{
	/* To do: implememt this! */
}

/* Register a signal handler in the current process */
sighandler_t signal(int32_t signum, sighandler_t handler)
{
	/* Get a pointer to the current process */
	process_t *current_process = getprocess();

	/* Save its old signal handler */
	sighandler_t old_handler = current_process->signal_handlers[signum];

	/* If the signal isn't SIGKILL or SIGSTOP, replace the signal handler with the specified one */
	if (signum != SIGKILL)
	{
		current_process->signal_handlers[signum] = handler;
	}

	/* Finally, return the old signal handler */
	return old_handler;
}

/* Default signal handler */
void default_sighandler(int32_t signum)
{
	/* Find out which signal occured, and handle it */
	switch (signum)
	{
	case SIGINT:
		/* A keyboard interrupt occured, so terminate the current process */
		exit(-1);
	case SIGKILL:
		/* Handle a kill signal by terminating the current process */
		exit(-1);
	case SIGSEGV:
		/* An unhandled segmentation violation or page fault has occured, so terminate the current process */
		exit(-1);
	}
}
