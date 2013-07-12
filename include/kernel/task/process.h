#ifndef __PROCESS_H
#define __PROCESS_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <kernel/ipc/signal.h>
#include <kernel/task/thread.h>
#include <kernel/vfs/old/vfs.h>

/* Process states */
#define PROCESS_READY     0x00
#define PROCESS_SLEEPING  0x01
#define PROCESS_STOPPED   0x02
#define PROCESS_IOBLOCKED 0x03

/* Process structure */
struct thread;
typedef struct process
{
    uint32_t pid;						// Process ID
	uint8_t *name;						// Name of the process

	struct thread **threads;			// Threads
	uint32_t num_threads;				// Number of threads

	uint32_t address_space;				// Address space

	fs_node_t **files;					// Files opened by the process
	uint32_t num_files;					// Number of files opened by the process

	int32_t state;						// Process state (ready, sleeping, stopped, I/O blocked)

	uint32_t signals;					// The currently triggered signals in the process
	sighandler_t signal_handlers[16];	// Signal handlers

	bool vm86_process;					// Is this a VM86 process?
	bool vm86_if;						// Are interrupts enabled in VM86 mode?

	struct process *parent_process;		// Parent process
	struct process **child_processes;	// Child processes
	uint32_t num_child_processes;		// Number of child processes
} process_t;

/* Initialize processes */
void init_processes();

/* These 2 functions are used to create new processes using POSIX syscalls */ 
int32_t fork();
int32_t execve(int8_t *name, int8_t **argv, int8_t **env);

/* Create a new blank process without cloning the registers, address space, and files of the current one */
process_t *create_process(uint8_t *name, void (*function)(), int8_t **argv, uint32_t user_stack_size);

/* Switch the current process and thread to a specified one */
void switchpid(uint32_t pid, uint32_t tid);

/* Return the current PID, a pointer to the current process, and the number of running processes */
uint32_t getpid();
process_t *getprocess();
uint32_t getnumpids();

/* Both of these functions wait for a child process's status to change */
int32_t waitpid(int32_t pid, int32_t *status, int32_t options);
int32_t wait(int32_t *status);

/* Exit and stop the current process */
void exit(int32_t status);
void stop();

#endif
