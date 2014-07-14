#ifndef __PROCESS_H
#define __PROCESS_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/process.h>
#endif

/* Initialize a process */
void process_init(process_t *process, int numa_domain, int policy, int priority);

/* Get the current process and process ID */
process_t *process_current();
pid_t pid_current();

#endif
