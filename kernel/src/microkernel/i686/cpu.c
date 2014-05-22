#include <init/loader.h>
#include <microkernel/cpu.h>

/* Per-CPU and per-NUMA domain data area */
static cpu_t *per_cpu_area;
static numa_domain_t *per_numa_domain_area;

/* Get a pointer to the per-CPU data area */
cpu_t *cpu_data_area(int cpu)
{
	return &per_cpu_area[cpu];
}

/* Get a pointer to the per-NUMA domain data area */
numa_domain_t *numa_domain_data_area(int numa_domain)
{
	return &per_numa_domain_area[numa_domain];
}

/* Initialize the per-CPU data area */
void cpu_data_area_init(loader_block_t *loader_block)
{
	per_cpu_area = (cpu_t*) loader_block->cpu_data_area;
	per_numa_domain_area = (numa_domain_t*) loader_block->numa_domain_data_area;
}
