#ifndef __THREAD_H
#define __THREAD_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/thread.h>
#endif

/* Get the current thread and thread ID */
thread_t *thread_current();
tid_t tid_current();

#endif
