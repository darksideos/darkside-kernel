#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <kernel/init/hal.h>
#include <kernel/debug/kprintf.h>
#include <kernel/debug/bochs.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/task.h>

/* Task switching modes
 * Bit 0: 0 - Kernel mode, 1 - User mode
 * Bit 1: 0 - Task switching is disabled, 1 - Task switching is enabled
 */
uint8_t mode_flags = 0x00;

/* Is the CPU in user mode? */
bool user_mode = false;

/* Current page directory */
extern uint32_t current_directory;

/* The system idle process, which runs at full priveleges in kernel mode */
void kernel_process_run()
{
	/* Go into an infinite loop while we wait for the next task to run */
	while(1)
	{
		kprintf("Kernel Process\n");
	}
}

void test_process_run()
{
	/* Go into an infinite loop while we wait for the next task to run */
	while(1)
	{
		kprintf("Test Process\n");
	}
}

void test2_process_run()
{
	/* Go into an infinite loop while we wait for the next task to run */
	while(1)
	{
		kprintf("Test Process 2\n");
	}
}

void test3_process_run()
{
	/* Go into an infinite loop while we wait for the next task to run */
	while(1)
	{
		kprintf("Test Process 3\n");
	}
}

/* Initialize the multitasking system */
void init_multitasking()
{
	/* Disable interrupts */
	cli();

	/* Initialize processes */
	init_processes();

    /* Create the kernel process */
    process_t *kernel_process = create_process("Kernel Process", &kernel_process_run, 0, 1024);

	/* Give the kernel process its own page directory */
    kernel_process->address_space = current_directory;
    
    process_t *test_process = create_process("Test Process", &test_process_run, 0, 1024);

	/* Give the test process its own page directory */
    test_process->address_space = current_directory;
    
    process_t *test2_process = create_process("Test Process 2", &test2_process_run, 0, 1024);

	/* Give the test 2 process its own page directory */
    test2_process->address_space = current_directory;

 	process_t *test3_process = create_process("Test Process 3", &test3_process_run, 0, 1024);

	/* Give the test 3 process its own page directory */
    test3_process->address_space = current_directory;

	/* Enable task switching */
	enable_task_switching();
	
	/* Start multitasking by switching to the first thread in the kernel process */
    switchpid(0, 0);
}

/* Switches to the next task using round robin */
void switch_tasks_roundrobin(void *current_context)
{
	/* Get the current process and thread, current PID and TID, and number of running processes */
	process_t *current_process = getprocess();
	thread_t *current_thread = getthread();

	uint32_t current_pid = getpid();
	uint32_t current_tid = gettid();

	uint32_t num_pids = getnumpids();

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

	/* Save the context of the current task */
	copy_registers(current_thread->context, current_context);

	/* Find out if we have more threads to run, and if so, tell the scheduler to switch to the same task and execute the next thread */
	uint32_t pid, tid;

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
	mode_flags |= MODE_FLAGS_TASKING;
}

void disable_task_switching()
{
	mode_flags &= ~MODE_FLAGS_TASKING;
}

/* Initialize user mode */
void init_user_mode()
{
	mode_flags |= MODE_FLAGS_USER;
}

/* Get the task switching mode flags */
uint8_t get_mode_flags()
{
	return mode_flags;
}
