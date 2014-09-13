/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Kernel Loader initialization
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
#include <stdlib.h>
#include <stdio.h>
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <storage/storage.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <mm/pfn.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Mount the boot device */
	int status = fs_mount(storage_get_boot_device(), "/", "ext2");
	if (status != 0)
	{
		panic("Failed to mount boot device, error %d\n", status);
	}

	/* Read and parse the configuration file */

	/* Initialize graphics */
	framebuffer_t *fb = graphics_init(0, 0, 0);
	loader_block->fb = fb;
	while(1);

	/*paddr_t base = fb->buffer_phys;
	vaddr_t length = (fb->width * fb->height * fb->bpp) + ((fb->height - 1) * fb->pitch);

	for (vaddr_t i = 0; i < length; i += 0x1000)
	{
		map_page(0x80000000 + i, base + i, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	}

	fb->buffer = (void*) 0x80000000;

	draw_bmp_32(fb, "/boot/boot screen.bmp", 0, 0); */

	/* Create a list of modules */
	list_t modules = list_create();
	loader_block->modules = &modules;

	/* Load the kernel into virtual memory */
	executable_t *kernel = elf_executable_load_executable("/boot/kernel-i686.elf");
	list_insert_tail(&modules, kernel);
	
	/* Load the PS/2 keyboard and mouse drivers */
	executable_t *ps2kbd_driver = elf_executable_load_object("/boot/ps2kbd.elf", 0x40000000, kernel);
	executable_t *ps2mouse_driver = elf_executable_load_object("/boot/ps2mouse.elf", 0x50000000, kernel);
	list_insert_tail(&modules, ps2kbd_driver);
	list_insert_tail(&modules, ps2mouse_driver);

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Initialize the bootloader firmware interface */

	/* Detect the CPUs and NUMA domains on the system */
	per_cpu_numa_area_alloc(loader_block, kernel->end);

	/* Add more information to the physical memory map */
	memory_numa_domains_detect(loader_block);

	/* Allocate space for the PFN database */
	pfn_database_alloc(loader_block);

	/* Allocate space for hyperspace */
	hyperspace_alloc(loader_block);

	/* Call the kernel, passing it the loader block */
	bal_enter_kernel(kernel->entry_point, loader_block);

	while(1);
}
