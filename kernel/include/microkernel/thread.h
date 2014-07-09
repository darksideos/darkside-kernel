#ifndef __THREAD_H
#define __THREAD_H

#include <init/loader.h>

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/thread.h>
#endif

/* Initialize a thread */
void thread_init(thread_t *thread, struct process *parent_process, void (*fn)(void *args), void *args, uint32_t stack_size);

/* Get the current thread and thread ID */
thread_t *thread_current();
tid_t tid_current();

/* Initialize multithreading */
void threading_init(loader_block_t *loader_block);

#endif
