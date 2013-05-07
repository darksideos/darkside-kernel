#include <lib/libgeneric.h>
#include <hal/i386/isrs.h>
#include <hal/i386/vmm.h>
#include <kernel/debug/kprintf.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/task.h>
#include <kernel/ipc/semaphore.h>

/* Task switching modes
 * Bit 0: 0 - 32 bit protected mode, 1 - 64 bit long mode
 * Bit 1: 0 - Task switching is disabled, 1 - Task switching is enabled */
unsigned char mode_flags = 0;

/* The ring level that the CPU is currently running at */
unsigned char ring = 0;

/* Current page directory */
extern page_directory_t *current_directory;

/* The system idle process, which runs at full priveleges in kernel mode */
void system_idle_process()
{
	/* Go into an infinite loop while we wait for the next task to run */
	while(1)
	{
		//kprintf("System Idle Process\n");
	}
}

/* Initialize the multitasking system */
void init_multitasking()
{
    asm volatile("cli");

	/* Initialize processes and threads */
	init_processes();
	init_threads();

    /* Create the kernel process */
    process_t *kernel_process = create_process("System Idle Process", &system_idle_process, 0, 1024);

	/* Give the kernel process its own page directory */
    kernel_process->page_directory = current_directory;

	/* Enable task switching */
	enable_task_switching();

	/* Initialize the syncronization primitives */
	init_semaphores();

	/* Start multitasking by switching to the first thread in the kernel process */
    switchpid(0, 0);
}

/* Switches to the next task using round robin */
void switch_tasks_roundrobin(void *current_context)
{
	/* Get the current process and thread, current PID and TID, and number of running processes */
	process_t *current_process = getprocess();
	thread_t *current_thread = getthread();

	unsigned int current_pid = getpid();
	unsigned int current_tid = gettid();

	unsigned int num_pids = getnumpids();

    /* If there are no running processes, just return */
	if(!num_pids)
	{
        return;
	}

	/* If task switching has been disabled, return */
	if(!(mode_flags & 0x01))
	{
		return;
	}

	kprintf("Process: 0x%08x\n", current_process);
	kprintf("Thread: 0x%08x\n", current_thread);
	kprintf("Thread Context: 0x%08x\n", current_thread->context);

	/* Save the context of the current task */
	copy_registers(current_thread->context, current_context);

	/* Find out if we have more threads to run, and if so, tell the scheduler to switch to the same task and execute the next thread */
	unsigned int pid, tid;
	if ((current_tid + 1) < current_process->num_threads)
	{
		pid = current_pid;
		tid = current_tid + 1;
	}
	/* Otherwise, increment the current PID. If it is equal to the number of running processes, set it to 0 */
	else
	{
		pid = current_pid + 1;
		if (pid == num_pids)
		{
			pid = 0;
		}

		tid = 0;
	}

	/* Finally, switch tasks */
	switchpid(pid, tid);
}

/* Enable and disable task switching */
void enable_task_switching()
{
	mode_flags |= 0x02;
}

void disable_task_switching()
{
	mode_flags &= ~0x02;
}

/* Get the current CPU ring */
unsigned char getring()
{
	return ring;
}
