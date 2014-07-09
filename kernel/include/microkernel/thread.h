#ifndef __THREAD_H
#define __THREAD_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/thread.h>
#endif

#include <init/loader.h>

/* Initialize threading */
void threading_init(loader_block_t *loader_block);

/* Initialize a thread */
void thread_init(thread_t *thread, struct process *parent_process, void (*main_fn)(void *args), void *args, uint32_t stack_size);

/* Get the current thread and thread ID */
thread_t *thread_current();
tid_t tid_current();

#endif
