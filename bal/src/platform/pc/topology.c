/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * Authored by Noah Singer <singerng@gmail.com>
 * topology.c - CPU topology detection for PCs
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
#include <types.h>
#include <string.h>
#include <map.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <firmware/acpi.h>
#include <firmware/madt.h>
#include <firmware/srat.h>

/* Per-CPU data area structure */
typedef struct cpu
{
	/* General CPU information */
	int number;
	uint32_t lapic_id;
	vaddr_t numa_domain;
	volatile uint32_t flags;

	/* Topology information */
	int chip, core, logical_cpu;

	/* CPUID information */
	char vendor_string[12];
	uint32_t features[2];
	uint32_t ext_features[2];

	/* Current thread */
	vaddr_t current_thread;
} cpu_t;

/* Write a byte to an I/O port */
static void io_write_8(uint32_t port, uint8_t data)
{
	__asm__ volatile ("outb %1, %0" : : "dN" ((uint16_t)port), "a" (data));
}

/* Detect the CPUs and NUMA domains in the system */
void topology_detect(loader_block_t *loader_block)
{
	/* Set the start of the per-CPU data area */
	vaddr_t cpu_data_area = loader_block->system_free_start;
	loader_block->cpu_data_area = cpu_data_area;

	/* Get the MADT */
	struct madt *madt = (struct madt*) acpi_find_table(MADT_SIGNATURE);

	/* If there is no MADT, no Local APICs are supported */
	if (!madt)
	{
		/* Allocate 3 pages and map them */
		for (int j = 0; j < 0x3000; j += 0x1000)
		{
			vmm_map_page(cpu_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
		}

		/* Fill in the CPU number, Local APIC ID, flags, and current thread */
		cpu_t *cpu = (cpu_t*) cpu_data_area;
		cpu->number = 0;
		cpu->lapic_id = 0;
		cpu->flags = 1;
		cpu->current_thread = 0;

		/* Advance 3 pages */
		loader_block->system_free_start += 0x3000;

		/* One CPU, 8259 PIC exists, Local APIC does not */
		loader_block->num_cpus = 1;
		loader_block->pic_present = true;
		loader_block->lapic = 0;

		/* Skip ahead to the SRAT code */
		goto srat_detect;
	}

	/* If there's an 8259 PIC, disable it */
	if (madt->pic_present)
	{
		loader_block->pic_present = true;

		io_write_8(0xA1, 0xFF);
		io_write_8(0x21, 0xFF);
	}
	else
	{
		loader_block->pic_present = false;
	}
	
	/* Allocate the per-CPU data structures */
	loader_block->num_cpus = 0;
	void *data = ((void*) madt) + sizeof(struct madt);
	uint32_t i = 0;
	while (i < madt->header.length - sizeof(struct madt))
	{
		/* For a Local APIC entry, allocate the per-CPU data structure */
		struct madt_entry_header *entry = (struct madt_entry_header*) data;
		if (entry->type == MADT_TYPE_LAPIC)
		{
			/* This is a LAPIC entry */
			struct madt_lapic_entry *lapic_entry = (struct madt_lapic_entry*) data;

			/* Allocate 3 pages and map them */
			for (int j = 0; j < 0x3000; j += 0x1000)
			{
				vmm_map_page(cpu_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			}

			/* Fill in the CPU number, Local APIC ID, flags, and current thread */
			cpu_t *cpu = (cpu_t*) cpu_data_area;
			cpu->number = loader_block->num_cpus;
			cpu->lapic_id = (uint32_t) lapic_entry->lapic_id;
			cpu->flags = lapic_entry->lapic_flags;
			cpu->current_thread = 0;

			/* Advance 3 pages */
			cpu_data_area += 0x3000;
			loader_block->system_free_start += 0x3000;

			/* One more CPU */
			loader_block->num_cpus++;
		}
		
		/* Continue in the loop */
		i += entry->length;
		data += entry->length;
	}

	/* Map the Local APIC into memory */
	loader_block->lapic = loader_block->system_free_start;
	vmm_map_page(loader_block->lapic, madt->lapic_address, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	loader_block->system_free_start += 0x1000;

srat_detect: ;
	/* Calculate the start of the per-NUMA domain data area */
	vaddr_t numa_domain_data_area = loader_block->system_free_start;
	loader_block->numa_domain_data_area = numa_domain_data_area;

	/* Get the SRAT */
	struct srat *srat = (struct srat*) acpi_find_table(SRAT_SIGNATURE);

	/* If there is no SRAT, we're only using one NUMA domain */
	if (!srat)
	{
		/* Allocate 4 pages and map them */
		for (int j = 0; j < 0x4000; j += 0x1000)
		{
			vmm_map_page(numa_domain_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			memset((void*)numa_domain_data_area + j, 0, 0x1000);
		}

		/* Make every CPU point to it */
		cpu_t *cpu = (cpu_t*) loader_block->cpu_data_area;
		while ((vaddr_t)cpu < loader_block->lapic)
		{
			cpu->numa_domain = numa_domain_data_area;
			cpu = (cpu_t*) (((vaddr_t)cpu) + 0x3000);
		}

		/* Advance 4 pages */
		loader_block->system_free_start += 0x4000;

		/* One NUMA domain */
		loader_block->num_numa_domains = 1;

		return;
	}	

	/* Create a map of NUMA domain numbers to NUMA domain data structures */
	map_t numa_domains = map_create();

	/* Allocate the per-NUMA domain data structures */
	loader_block->num_numa_domains = 0;
	data = ((void*) srat) + sizeof(struct srat);
	i = 0;
	while (i < srat->header.length - sizeof(struct srat))
	{
		/* For a Local APIC entry, allocate the per-NUMA domain data structure */
		struct srat_entry_header *entry = (struct srat_entry_header*) data;
		if (entry->type == SRAT_TYPE_LAPIC)
		{
			/* This is a LAPIC entry */
			struct srat_lapic_entry *lapic_entry = (struct srat_lapic_entry*) data;

			/* Build the NUMA domain through weird bit shifts */
			uint32_t numa_domain = (lapic_entry->numa_domain_high[0] << 24) | (lapic_entry->numa_domain_high[1] << 16) | (lapic_entry->numa_domain_high[2] << 8) | lapic_entry->numa_domain_low;

			/* If it's not already in the NUMA domain map, allocate and map it */
			vaddr_t current_numa_data_area = (vaddr_t) map_get(&numa_domains, numa_domain);
			if (!current_numa_data_area)
			{
				/* Allocate 4 pages and map them */
				for (int j = 0; j < 0x4000; j += 0x1000)
				{
					vmm_map_page(numa_domain_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
					memset((void*)numa_domain_data_area + j, 0, 0x1000);
				}
				current_numa_data_area = numa_domain_data_area;
				map_append(&numa_domains, numa_domain, (void*) numa_domain_data_area);

				/* Advance 4 pages */
				numa_domain_data_area += 0x4000;
				loader_block->system_free_start += 0x4000;

				/* One more NUMA domain */
				loader_block->num_numa_domains++;
			}

			/* Find the CPU with the Local APIC ID and set its NUMA domain */
			cpu_t *cpu = (cpu_t*) loader_block->cpu_data_area;
			while ((cpu->lapic_id != (uint32_t) lapic_entry->lapic_id) && ((vaddr_t)cpu < loader_block->lapic))
			{
				cpu = (cpu_t*) (((vaddr_t)cpu) + 0x3000);
			}

			/* If we found the CPU */
			if ((vaddr_t)cpu < loader_block->lapic)
			{
				cpu->numa_domain = (uint32_t) current_numa_data_area;
			}
		}
		
		/* Continue in the loop */
		i += entry->length;
		data += entry->length;
	}
}
