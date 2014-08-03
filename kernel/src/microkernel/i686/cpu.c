/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * cpu.c - Per-CPU and NUMA domain data areas for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/i686/lapic.h>

/* Per-CPU and per-NUMA domain data area */
static cpu_t *per_cpu_area;
static numa_domain_t *per_numa_domain_area;

/* Number of CPUs and NUMA domains */
static int num_cpus, num_numa_domains;

/* BSP CPU number */
static int bsp_cpu;

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
	/* Get the data area for the BSP */
	else if (cpu == CPU_BSP)
	{
		cpu = bsp_cpu;
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
	/* Get the data area for the NUMA domain of the BSP */
	else if (numa_domain == NUMA_DOMAIN_BSP)
	{
		return cpu_data_area(CPU_BSP)->numa_domain;
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

	/* Find out the BSP CPU number */
	uint32_t lapic_id = lapic_current_id();
	if (lapic_id == -1)
	{
		bsp_cpu = 0;
	}
	else
	{
		for (int i = 0; i < num_cpus; i++)
		{
			if (per_cpu_area[i].lapic_id == lapic_id)
			{
				bsp_cpu = i;
				break;
			}
		}
	}
}
