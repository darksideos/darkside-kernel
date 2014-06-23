#ifndef __PROCESS_H
#define __PROCESS_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/process.h>
#endif

/* Get the current process and process ID */
process_t *process_current();
pid_t pid_current();

#endif
