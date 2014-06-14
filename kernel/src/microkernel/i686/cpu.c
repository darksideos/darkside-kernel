#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/i686/lapic.h>

/* Per-CPU and per-NUMA domain data area */
static cpu_t *per_cpu_area;
static numa_domain_t *per_numa_domain_area;
static int num_cpus, num_numa_domains;

/* Get a pointer to the per-CPU data area */
cpu_t *cpu_data_area(int cpu)
{
	/* Get the data area for the current CPU */
	if (cpu == CPU_CURRENT)
	{
		/* On single-CPU systems, there's only one possibility */
		if (num_cpus == 1)
		{
			cpu = 0;
		}
		/* On multi-CPU systems, use the Local APIC to find out */
		else
		{
			/* Find the CPU with the same Local APIC ID */
			uint32_t lapic_id = lapic_current_id();
			for (int i = 0; i < num_cpus; i++)
			{
				if (per_cpu_area[i].lapic_id == lapic_id)
				{
					cpu = i;
				}
			}

			/* If there isn't one, we failed */
			if (cpu == CPU_CURRENT)
			{
				return NULL;
			}
		}
	}

	return &per_cpu_area[cpu];
}

/* Get a pointer to the per-NUMA domain data area */
numa_domain_t *numa_domain_data_area(int numa_domain)
{
	/* Get the the data area for the current NUMA domain */
	if (numa_domain == NUMA_DOMAIN_CURRENT)
	{
		return cpu_data_area(CPU_CURRENT)->numa_domain;
	}
	/* Get the data area for a specific NUMA domain */
	else
	{
		return &per_numa_domain_area[numa_domain];
	}
}

/* Initialize the per-CPU data area */
void cpu_data_area_init(loader_block_t *loader_block)
{
	/* Set up all the pointers */
	per_cpu_area = (cpu_t*) loader_block->cpu_data_area;
	per_numa_domain_area = (numa_domain_t*) loader_block->numa_domain_data_area;
	num_cpus = loader_block->num_cpus;
	num_numa_domains = loader_block->num_numa_domains;
}
