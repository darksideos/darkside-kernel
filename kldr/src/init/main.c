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
#include <device/devtree.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <mm/pfn.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Mount the boot device */
	int status = fs_mount(devtree_boot_device(), "/", "ext2");
	if (status != 0)
	{
		panic("Failed to mount boot device, error %d\n", status);
	}

	/* Read and parse the configuration file */

	/* Initialize graphics
	framebuffer_t *fb = graphics_init(0, 0, 0);
	loader_block->fb = fb;*/

	/*paddr_t base = fb->buffer_phys;
	vaddr_t length = (fb->width * fb->height * fb->bpp) + ((fb->height - 1) * fb->pitch);

	for (vaddr_t i = 0; i < length; i += 0x1000)
	{
		map_page(0x80000000 + i, base + i, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	}

	fb->buffer = (void*) 0x80000000;

	draw_bmp_32(fb, "/boot/boot screen.bmp", 0, 0);
	while(1);*/

	/* Load the kernel into virtual memory */
	executable_t *kernel = elf_executable_load_executable("/boot/kernel-i686.elf");
	if (!kernel) panic("Failed to load kernel\n");
	loader_block->kernel = kernel;

	printf("Loading kernel worked\n");
	while(1);
	
	/* Load the initrd into virtual memory */
	inode_t *initrd_img = fs_open("/boot/initrd.img");
	if (!initrd_img) panic("Failed to open initrd\n");

	for (vaddr_t i = 0; i < initrd_img->size; i += 0x1000)
	{
		vmm_map_page(kernel->end + i, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);

		uint64_t read_size = (initrd_img->size - i > 0x1000) ? 0x1000: (initrd_img->size - i);
		uint64_t bytes_read = fs_read(initrd_img, kernel->end + i, i, read_size);
		if (bytes_read != read_size) panic("Failed to read initrd\n");
	}

	loader_block->initrd = (void*)kernel->end;
	loader_block->initrd_size = (size_t)initrd_img->size;

	/* Mark the start of available memory in the system address space */
	loader_block->system_free_start = kernel->end + PAGE_ALIGN_UP(initrd_img->size);

	/* Detect the CPUs and NUMA domains in the system */
	topology_detect(loader_block);

	/* Detect the NUMA memory mappings */
	numa_mappings_detect(loader_block);

	/* Allocate space for the PFN database */
	pfn_database_alloc(loader_block);

	/* Allocate space for hyperspace */
	hyperspace_alloc(loader_block);

	/* Call the kernel, passing it the loader block */
	bal_enter_kernel(kernel->entry_point, loader_block);

	while(1);
}
