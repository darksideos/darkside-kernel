#include <types.h>
#include <map.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <firmware/acpi.h>
#include <firmware/madt.h>
#include <firmware/srat.h>

/* Allocate the per-CPU and NUMA domain data structures */
void per_cpu_numa_area_alloc(loader_block_t *loader_block)
{
	/* Calculate the start of the per-CPU data area */
	vaddr_t cpu_data_area = loader_block->pfn_database_end;
	if (cpu_data_area & 0xFFF)
	{
		cpu_data_area = (cpu_data_area & 0xFFFFF000) + 0x1000;
	}
	loader_block->cpu_data_area = cpu_data_area;

	/* Get the MADT */
	struct madt *madt = (struct madt*) acpi_find_table(MADT_SIGNATURE);

	/* If there is no MADT, no Local APICs are supported */
	if (!madt)
	{
		/* Allocate 3 pages and map them */
		for (int j = 0; j < 0x3000; j += 0x1000)
		{
			map_page(cpu_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
		}

		/* Fill in the Local APIC ID and flags */
		uint32_t *cpu = (uint32_t*) cpu_data_area;
		cpu[0] = 0;
		cpu[2] = 1;

		/* Advance 3 pages */
		cpu_data_area += 0x3000;

		/* 8259 PIC exists, Local APIC does not */
		loader_block->pic_present = true;
		loader_block->lapic = 0;

		/* Skip ahead to the SRAT code */
		goto srat_detect;
	}

	/* Is there are 8259 PIC? */
	if (madt->pic_present)
	{
		loader_block->pic_present = true;
	}
	else
	{
		loader_block->pic_present = false;
	}
	
	/* Allocate the per-CPU data structures */
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
				map_page(cpu_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			}

			/* Fill in the Local APIC ID and flags */
			uint32_t *cpu = (uint32_t*) cpu_data_area;
			cpu[0] = (uint32_t) lapic_entry->lapic_id;
			cpu[2] = lapic_entry->lapic_flags;

			/* Advance 3 pages */
			cpu_data_area += 0x3000;
		}
		
		/* Continue in the loop */
		i += entry->length;
		data += entry->length;
	}

	/* Map the Local APIC into memory */
	map_page(cpu_data_area, madt->lapic_address, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	loader_block->lapic = cpu_data_area;
	cpu_data_area += 0x1000;

srat_detect: ;
	/* Calculate the start of the per-NUMA domain data area */
	vaddr_t numa_domain_data_area = cpu_data_area;
	loader_block->numa_domain_data_area = numa_domain_data_area;

	/* Get the SRAT */
	struct srat *srat = (struct srat*) acpi_find_table(SRAT_SIGNATURE);

	/* If there is no SRAT, we're only using one NUMA domain */
	if (!srat)
	{
		/* Allocate 3 pages and map them */
		for (int j = 0; j < 0x3000; j += 0x1000)
		{
			map_page(numa_domain_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
		}

		/* Make every CPU point to it */
		uint32_t *cpu = (uint32_t*) loader_block->cpu_data_area;
		while (cpu < loader_block->lapic)
		{
			cpu[1] = (uint32_t) numa_domain_data_area;
			cpu += 0xC00;
		}

		return;
	}	

	/* Create a map of NUMA domain numbers to NUMA domain data structures */
	map_t numa_domains = map_create();

	/* Allocate the per-NUMA domain data structures */
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
				/* Allocate 3 page and map them */
				for (int j = 0; j < 0x3000; j += 0x1000)
				{
					map_page(numa_domain_data_area + j, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
				}
				current_numa_data_area = numa_domain_data_area;
				map_append(&numa_domains, numa_domain, (void*) numa_domain_data_area);

				/* Advance one page */
				numa_domain_data_area += 0x1000;
			}

			/* Find the CPU with the Local APIC ID and set its NUMA domain */
			uint32_t *cpu = (uint32_t*) loader_block->cpu_data_area;
			while ((cpu[0] != (uint32_t) lapic_entry->lapic_id) && (cpu < loader_block->lapic))
			{
				cpu += 0xC00;
			}

			/* If we found the CPU */
			if (cpu < loader_block->lapic)
			{
				cpu[1] = (uint32_t) current_numa_data_area;
			}
		}
		
		/* Continue in the loop */
		i += entry->length;
		data += entry->length;
	}
}
