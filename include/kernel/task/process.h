#ifndef __PROCESS_H
#define __PROCESS_H

#include <kernel/vfs/vfs.h>
#include <kernel/task/thread.h>
#include <kernel/ipc/signal.h>
#include <lib/libgcc/stdbool.h>

/* Process states */
#define PROCESS_READY     0x00
#define PROCESS_SLEEPING  0x01
#define PROCESS_STOPPED   0x02
#define PROCESS_IOBLOCKED 0x03

/* Process structure */
struct thread;
typedef struct process
{
    unsigned int pid;					// Process ID
	unsigned char *name;				// Name of the task
	struct thread **threads;			// Threads
	unsigned int num_threads;			// Number of threads
	void *page_directory;				// Page directory
	fs_node_t **files;					// Files opened by the task
	unsigned int num_files;				// Number of files opened by the task
	int state;							// Process state (ready, sleeping, stopped, I/O blocked)
	unsigned int signals;				// The currently triggered signals in the process
	sighandler_t signal_handlers[16];	// Signal handlers

	bool vm86_process;					// Is this a VM86 process?
	bool vm86_if;						// Are interrupts enabled in VM86 mode?

	struct process *parent_process;		// Parent process
	struct process **child_processes;	// Child processes
	unsigned int num_child_processes;	// Number of child processes
} process_t;

/* Initialize processes */
void init_processes();

/* These 2 functions are used to create new processes using POSIX syscalls */ 
int fork();
int execve(char *name, char **argv, char **env);

/* Create a new blank process without cloning the registers, address space, and files of the current one */
process_t *create_process(unsigned char *name, void (*function)(), char **argv, unsigned int user_stack_size);

/* Switch the current process and thread to a specified one */
void switchpid(unsigned int pid, unsigned int tid);

/* Return the current PID, a pointer to the current process, and the number of running processes */
unsigned int getpid();
process_t *getprocess();
unsigned int getnumpids();

/* Both of these functions wait for a child process's status to change */
int waitpid(int pid, int *status, int options);
int wait(int *status);

/* Exit and stop the current process */
void exit(int status);
void stop();

#endif
