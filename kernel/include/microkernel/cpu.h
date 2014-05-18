#ifndef __CPU_H
#define __CPU_H

#include <init/loader.h>

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/cpu.h>
#endif

/* Get a pointer to the per-CPU and per-NUMA domain data areas */
cpu_t *cpu_data_area(int cpu);
numa_domain_t *numa_domain_data_area(int numa_domain);

/* Initialize the per-CPU data area */
void cpu_data_area_init(loader_block_t *loader_block);

#endif
