#ifndef __THREAD_H
#define __THREAD_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/process.h>
#endif

/* Get the current process and process ID */
process_t *process_current();
pid_t pid_current();

#endif
