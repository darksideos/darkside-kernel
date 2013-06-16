#include <lib/libc/string.h>
#include <hal/i386/vmm.h>
#include <hal/i386/isrs.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/ipc/signal.h>

/* Maximum number of processes that can be run */
unsigned int max_processes = 4096;

/* The process list, which is an array of pointers to processes */
volatile process_t **processes;

/* Current process ID and the number of running processes */
volatile unsigned int current_pid = 0;
volatile unsigned int num_processes = 0;

/* Current page directory */
extern page_directory_t *current_directory;

/* Initialize processes */
void init_processes()
{
	/* Initialize the processes list */
	processes = (process_t*) kmalloc(sizeof(process_t) * max_processes);
	memset(processes, 0, sizeof(process_t) * max_processes);
}

/* Find the first availible PID in the process list */
unsigned int find_first_pid()
{
	/* Find the first availible PID */
	unsigned int pid;
	for (pid = 0; pid < max_processes; pid++)
	{
		if (processes[pid] == 0)
		{
			break;
		}
	}

	/* If we didn't find an availible PID, return an error code */
	if (pid == max_processes)
	{
		return -1;
	}

	/* Return the PID that was found */
	return pid;
}

/* Create an exact copy of the current process, including registers, address space, and files */
int fork()
{
	/* Get the current process from the tasks list */
    process_t *parent_process = processes[current_pid];

    /* Clone the address space */
    page_directory_t *directory = clone_directory(current_directory);

    /* Create a new process */
    process_t *new_process = (process_t*) kmalloc(sizeof(process_t));
	memset(new_process, 0, sizeof(process_t));

	/* Copy the threads from the parent process to the child */
	new_process->threads = (thread_t*) kmalloc(sizeof(thread_t) * parent_process->num_threads);
	new_process->num_threads = parent_process->num_threads;

	unsigned int i;
	for (i = 0; i < parent_process->num_threads; i++)
	{
		/* Copy the thread from the parent process to the child */
		memcpy(new_process->threads[i], parent_process->threads[i], sizeof(thread_t));

		/* Now copy its register context */
		struct i386_regs *context = (struct i386_regs*) kmalloc(sizeof(struct i386_regs));
		memcpy(context, parent_process->threads[i]->context, sizeof(struct i386_regs));
		new_process->threads[i]->context = context;

		/* Finally, create the task's kernel stack */
		new_process->threads[i]->kernel_stack = kmalloc_a(DEFAULT_KERNEL_STACK_SIZE) + DEFAULT_KERNEL_STACK_SIZE;
	}

	/* Give the new task its own page directory */
	new_process->page_directory = directory;

	/* Copy the parent task's signal handlers */
	memcpy(new_process->signal_handlers, parent_process->signal_handlers, sizeof(sighandler_t) * 16);

	/* Copy the open files from the parent task */
	fs_node_t **files = (fs_node_t*) kmalloc(sizeof(fs_node_t) * parent_process->num_files);
	memcpy(files, parent_process->files, sizeof(fs_node_t) * parent_process->num_files);

	new_process->files = files;
	new_process->num_files = parent_process->num_files;

	/* Initialize the parent and child process pointers. First, make the new task's parent process the saved parent process.
	 * Second, check if the number of child processes is 0. If it is, just add the child process to the parent process's child process's pointer.
	 * Otherwise, resize the parent process's child process pointer and do the same */
	new_process->parent_process = parent_process;

	if (parent_process->num_child_processes == 0)
	{
		parent_process->child_processes[0] = new_process;
	}
	else
	{
		parent_process->child_processes = (process_t*) krealloc(parent_process->child_processes, sizeof(process_t) * (parent_process->num_child_processes + 1));
		parent_process->child_processes[parent_process->num_child_processes] = new_process;
	}

	parent_process->num_child_processes++;

	/* Find the first availible PID */
	unsigned int pid = find_first_pid();

	/* If we've gone past the maximum number of processes, return an error code */
	if (pid == -1)
	{
		error_kprintf("Maximum number of processes exceeded. The process cannot be created.\n");
		return -1;
	}

	/* Add the process to the process list */
	new_process->pid = pid;
	processes[pid] = new_process;

	num_processes++;

    /* Check if we are the parent or child */
    if (processes[current_pid] == parent_process)
    {
        /* We are the parent, so return the PID of the child */
        return new_process->pid;
    }
	else
	{
        /* We are the child, so by the POSIX specification, return 0 */
        return 0;
    }
}

/* This function replaces the image of the process with a new binary */
int execve(char *name, char **argv, char **env)
{
	/* To do: implement this! */
}

/* Create a new blank process without cloning the registers, address space, and files of the current process */
process_t *create_process(unsigned char *name, void (*function)(), char **argv, unsigned int user_stack_size)
{
    /* Create the process and its thread list */
    process_t *new_process = (process_t*) kmalloc(sizeof(process_t));
	memset(new_process, 0, sizeof(process_t));

	new_process->threads = (thread_t**) kmalloc(sizeof(thread_t*));
	memset(new_process->threads, 0, sizeof(thread_t*));

	/* Create the first thread in the process */
	create_thread(new_process, function, argv, user_stack_size);
	kprintf("Process: %08X, threads: %08X, thread: %08X.\n", new_process, new_process->threads, new_process->threads[0]);

	/* Give the process its own blank page directory and map the kernel into it */
    new_process->page_directory = create_page_directory();
	map_kernel(new_process->page_directory);

	/* Add the 3 standard streams to the process. We call a function in the VFS to give them to us */
	/* fs_node_t **files = (fs_node_t*) kmalloc(sizeof(fs_node_t) * 3);

	kprintf("Created file list\n");
	
	files[0] = open_fs("/dev/stdin", 0, 0);
	files[1] = open_fs("/dev/stdout", 0, 0);
	files[2] = open_fs("/dev/stderr", 0, 0);

	kprintf("Opened the 3 standard streams\n");

	new_process->files = files;
	new_process->num_files = 3;

	kprintf("Added files to the process's file list\n"); */

	/* Set the process's status to 0 */
	new_process->state = 0;

	/* Initialize its signal handlers */
	memset(new_process->signal_handlers, 0, sizeof(sighandler_t) * 16);

	/* Give the process a name */
	new_process->name = kmalloc(strlen(name) + 1);
	strcpy(new_process->name, name);

	/* Initialize the parent and child process pointers */
	new_process->parent_process = 0;
	new_process->child_processes = (process_t**) kmalloc(sizeof(process_t**));
	new_process->num_child_processes = 0;

	/* Find the first availible PID */
	unsigned int pid = find_first_pid();

	/* If we've gone past the maximum number of processes, return an error code */
	if (pid == -1)
	{
		return -1;
	}

	/* Add the process to the process list */
	new_process->pid = pid;
	processes[pid] = new_process;

	num_processes++;

	/* Return the process */
	return new_process;
}

/* Switch the current process and thread to a specified one */
void switchpid(unsigned int pid, unsigned int tid)
{
	/* Change the current PID and TID to the new one */
	current_pid = pid;
	settid(tid);
	
	/* Get the new thread's context */
	struct i386_regs *new_context = processes[pid]->threads[tid]->context;
	
    /* Get the page directory of the new task */
    current_directory = processes[pid]->page_directory;

	/* Switch to the new task's page directory */
	switch_page_directory(current_directory);

	/* Set the kernel stack in the TSS to the one in the new thread */
	set_kernel_stack(processes[pid]->threads[tid]->kernel_stack);
	
	/* Finally, switch to the new thread's context */
	task_switch_stub(new_context);
}

/* Return the current PID */
unsigned int getpid()
{
    return current_pid;
}

/* Return a pointer to the current process */
process_t *getprocess()
{
	return processes[current_pid];
}

void setpid(unsigned int pid)
{
	current_pid = pid;
}

/* Return the number of running processes */
unsigned int getnumpids()
{
	return num_processes;
}

/* Wait for a child process's status to change */
int waitpid(int pid, int *status, int options)
{
	/* To do: implement this! */
}

/* Wait for any child process's status to change */
int wait(int *status)
{
	return waitpid(-1, status, 0);
}

/* Exit the current process */
void exit(int status)
{
	/* To do: implement this! */
}

/* Stop the current process */
void stop()
{
	/* To do: implement this! */
}
