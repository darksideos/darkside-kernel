#ifndef __CPU_H
#define __CPU_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/cpu.h>
#endif

/* Get a pointer to the per-CPU and per-NUMA domain data areas */
cpu_t *cpu_data_area();
numa_domain_t *numa_domain_data_area();

#endif
