#include <lib/libgeneric.h>
#include <kernel/init/hal.h>
#include <kernel/debug/kprintf.h>
#include <kernel/debug/bochs.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/task.h>
#include <kernel/ipc/semaphore.h>

/* Task switching modes
 * Bit 0: 0 - 32 bit protected mode, 1 - 64 bit long mode
 * Bit 1: 0 - Task switching is disabled, 1 - Task switching is enabled
 * Bit 2: 0 - still running first thread, 1 - switched into first thread
 */
unsigned char mode_flags = 0x04;

/* The ring level that the CPU is currently running at */
unsigned char ring = 0;

/* Current page directory */
extern page_directory_t *current_directory;

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

extern volatile process_t **processes;

/* Initialize the multitasking system */
void init_multitasking()
{
	hal_cli();

	/* Initialize processes and threads */
	init_processes();
	init_threads();

    /* Create the kernel process */
    process_t *kernel_process = create_process("Kernel Process", &kernel_process_run, 0, 1024);

	/* Give the kernel process its own page directory */
    kernel_process->page_directory = current_directory;
    
    process_t *test_process = create_process("Test Process", &test_process_run, 0, 1024);

	/* Give the kernel process its own page directory */
    test_process->page_directory = current_directory;
    
    process_t *test2_process = create_process("Test Process 2", &test2_process_run, 0, 1024);

	/* Give the kernel process its own page directory */
    test2_process->page_directory = current_directory;
 	process_t *test3_process = create_process("Test Process 3", &test3_process_run, 0, 1024);

	/* Give the kernel process its own page directory */
    test3_process->page_directory = current_directory;

	/* Enable task switching */
	enable_task_switching();

	/* Initialize the syncronization primitives */
	init_semaphores();
		kprintf("PID0Threads: %08X, thread: %08X\n", processes[0]->threads, processes[0]->threads[0]);
	//bochs_break_e9();
	
	hal_sti();
	/* Start multitasking by switching to the first thread in the kernel process */
    kernel_process_run();
}

/* Switches to the next task using round robin */
void switch_tasks_roundrobin(void *current_context)
{
	kprintf("PID0Threads: %08X, thread: %08X\n", processes[0]->threads, processes[0]->threads[0]);
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
	if(!(mode_flags & 0x02))
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
	if(mode_flags & 0x04)
	{
		pid = 0;
		tid = 0;
		mode_flags &= ~0x04;
	}
	else
	{
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
	}
	
	kprintf("PID: %d, TID:%d\n", pid, tid);
	/* Finally, switch tasks */
	kprintf("PID0Threads: %08X, thread: %08X\n", processes[0]->threads, processes[0]->threads[0]);
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
