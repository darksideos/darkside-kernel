/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Boot Abstraction Layer initialization for BIOS-based PCs
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
#include <stdlib.h>
#include <string.h>
#include <bootvid.h>
#include <mm/e820.h>
#include <init/data.h>
#include <init/loader.h>
#include <mm/watermark.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <fs/fs.h>
#include <fs/ext2.h>
#include <firmware/acpi.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block);

/* Initialize the storage tree */
void storage_init(uint32_t drive_number, uint32_t partition_start);

/* Boot Abstraction Layer main function */
void bal_main(data_t *_data)
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	/* Set up the watermark allocator */
	watermark_init(0x700);

	/* Copy the local data structure onto the heap */
	data_t *data = (data_t*) malloc(sizeof(data_t));
	memcpy(data, _data, sizeof(data_t));

	/* Initialize the physical and virtual memory managers */
	list_t *phys_mem_map = pmm_init(e820_map_sanitize(data->e820_entries, data->num_e820_entries));
	vmm_init();

	/* Initialize the storage tree */
	storage_init(data->drive_number, data->partition_start);

	/* Initialize the filesystem and each filesystem driver */
	fs_init();
	ext2_init();

	/* Generate a loader block to pass to the Boot Application */
	loader_block_t *loader_block = (loader_block_t*) malloc(sizeof(loader_block_t));

	loader_block->phys_mem_map = phys_mem_map;
	loader_block->fb = NULL;

	/* Initialize the firmware code (either ACPI or MP table) */
	int status = acpi_init(loader_block);

	/* Pass control to the Boot Application */
	ba_main(loader_block);

	while(1);
}
