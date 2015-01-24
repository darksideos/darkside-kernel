/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * acpi.c - ACPI initialization and table finding for BIOS-based PCs
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
#include <map.h>
#include <init/loader.h>
#include <mm/vmm.h>
#include <firmware/acpi.h>

/* RSDT and XSDT */
static struct rsdt *rsdt = NULL;
static struct xsdt *xsdt = NULL;

/* Using the XSDT */
static bool using_xsdt = false;

/* ACPI table cache */
static map_t table_cache;
static vaddr_t table_address = 0x10000000;

/* Do a checksum on an ACPI structure */
static bool do_checksum(void *ptr, uint32_t length)
{
	/* Current checksum value */
	uint8_t computed = 0;

	/* Calculate the checksum */
	uint8_t *buffer = ptr;
	for (uint32_t offset = 0; offset < length; offset++)
	{
		computed += buffer[offset];
	}

	/* It succeeded if we got 0 */
	return computed == 0;
}

/* Map an ACPI table */
static struct acpi_table_header *map_acpi_table(paddr_t physical_address)
{
	/* Map the first page of the table */
	vaddr_t virtual_address = table_address;
	vmm_map_page(virtual_address, physical_address, PAGE_READ | PAGE_WRITE);
	struct acpi_table_header *table = (struct acpi_table_header*) (virtual_address + (physical_address & 0xFFF));

	/* Determine how many more we need to map */
	uint32_t old_size = 0x1000 - (physical_address & 0xFFF);
	uint32_t remaining_bytes = 0;
	if (table->length > old_size)
	{
		remaining_bytes = table->length - old_size;
	}

	/* Map the rest */
	virtual_address += 0x1000;
	physical_address &= ~0xFFF;
	physical_address += 0x1000;
	for (uint32_t i = 0; i < remaining_bytes; i += 0x1000)
	{
		vmm_map_page(virtual_address, physical_address, PAGE_READ | PAGE_READ);
		virtual_address += 0x1000;
		physical_address += 0x1000;
	}

	table_address = virtual_address;
	return table;
}

/* Find an ACPI table by its signature */
struct acpi_table_header *acpi_find_table(uint32_t signature)
{
	/* ACPI table */
	struct acpi_table_header *table;

	/* Look it up in the cache */
	table = (struct acpi_table_header*) map_get(&table_cache, signature);
	if (table)
	{
		return table;
	}

	/* Using the XSDT */
	if (using_xsdt)
	{
		/* Calculate the number of table entries */
		uint32_t num_table_entries = (xsdt->header.length - sizeof(struct acpi_table_header)) / 8;

		/* Look for the table */
		for (uint32_t i = 0; i < num_table_entries; i++)
		{
			/* Try mapping the ACPI table */
			table = map_acpi_table(xsdt->tables[i]);

			/* Verify the signature and checksum */
			if ((table->signature == signature) && do_checksum(table, table->length))
			{
				map_append(&table_cache, signature, table);
				return table;
			}
		}
	}
	/* Using the RSDT */
	else
	{
		/* Calculate the number of table entries */
		uint32_t num_table_entries = (rsdt->header.length - sizeof(struct acpi_table_header)) / 4;

		/* Look for the table */
		for (uint32_t i = 0; i < num_table_entries; i++)
		{
			/* Try mapping the ACPI table */
			table = map_acpi_table(rsdt->tables[i]);

			/* Verify the signature and checksum */
			if ((table->signature == signature) && do_checksum(table, table->length))
			{
				map_append(&table_cache, signature, table);
				return table;
			}
		}
	}

	return NULL;
}

/* Initialize the ACPI firmware interface */
int acpi_init(loader_block_t *loader_block)
{
	/* RSDP pointer */
	struct rsdp *rsdp = NULL;

	/* First, search the EBDA for the RSDP */
	for (vaddr_t i = 0x9FC00; i < 0xA0000; i += 0x10)
	{
		/* Candidate pointers */
		struct rsdp *candidate = (struct rsdp*) i;

		/* If the signature matches */
		if (candidate->signature == RSDP_SIGNATURE)
		{
			/* Make sure the checksum is valid */
			if (!do_checksum(candidate, 20))
			{
				continue;
			}

			/* By now, we at least have a standard RSDP */
			rsdp = candidate;

			/* If the extended RSDP is supported, use it */
			if (candidate->revision >= 2 && do_checksum(candidate, sizeof(struct rsdp)))
			{
				using_xsdt = true;
			}

			/* By now, we have either a valid standard RSDP or a valid extended RSDP */
			goto rsdp_found;
		}
	}

	/* Second, search the BIOS area for the RSDP */
	for (vaddr_t i = 0xE0000; i < 0x100000; i += 0x10)
	{
		/* Candidate pointers */
		struct rsdp *candidate = (struct rsdp*) i;

		/* If the signature matches */
		if (candidate->signature == RSDP_SIGNATURE)
		{
			/* Make sure the checksum is valid */
			if (!do_checksum(candidate, 20))
			{
				continue;
			}

			/* By now, we at least have a standard RSDP */
			rsdp = candidate;

			/* If the extended RSDP is supported, use it */
			if (candidate->revision >= 2 && do_checksum(candidate, sizeof(struct rsdp)))
			{
				using_xsdt = true;
			}

			/* By now, we have either a valid standard RSDP or a valid extended RSDP */
			goto rsdp_found;
		}
	}

	/* By now, we couldn't find a valid RSDP, so fail */
	return -1;
/* A valid RSDP was found */
rsdp_found:
	/* Record its address in the loader block */
	loader_block->rsdp = (uint32_t) rsdp;

	/* Map the RSDT or XSDT, depending on which one we want to use */
	if (using_xsdt)
	{
		/* Map the XSDT */
		xsdt = (struct xsdt*) map_acpi_table(rsdp->xsdt_address);

		/* Verify its signature and checksum */
		if ((xsdt->header.signature != XSDT_SIGNATURE) || !do_checksum(xsdt, xsdt->header.length))
		{
			loader_block->xsdt = loader_block->rsdt = 0;
			return -1;
		}

		/* Record its address in the loader block */
		loader_block->xsdt = rsdp->xsdt_address;
		loader_block->rsdt = 0;
	}
	else
	{
		/* Map the RSDT */
		rsdt = (struct rsdt*) map_acpi_table(rsdp->rsdt_address);

		/* Verify its signature and checksum */
		if ((rsdt->header.signature != RSDT_SIGNATURE) || !do_checksum(rsdt, rsdt->header.length))
		{
			loader_block->rsdt = loader_block->xsdt = 0;
			return -1;
		}

		/* Record its address in the loader block */
		loader_block->rsdt = rsdp->rsdt_address;
		loader_block->xsdt = 0;
	}

	/* Create the ACPI table cache */
	table_cache = map_create();

	return 0;
}
