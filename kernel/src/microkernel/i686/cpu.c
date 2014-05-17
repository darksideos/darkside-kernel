#include <microkernel/cpu.h>

/* Get a pointer to the per-CPU data area */
cpu_t *cpu_data_area()
{
	cpu_t *cpu;
	__asm__ volatile("mov %%gs, %0" : "=r"(cpu));
	return cpu;
}

/* Get a pointer to the per-NUMA domain data area */
numa_domain_t *numa_domain_data_area()
{
	cpu_t *cpu;
	__asm__ volatile("mov %%gs, %0" : "=r"(cpu));
	return cpu->numa_domain;
}
