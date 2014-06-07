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

	/* Initialize graphics
	framebuffer_t *fb = graphics_init(0, 0, 0);
	loader_block->fb = fb; */

	/* Create a list of modules */
	list_t modules = list_create();
	loader_block->modules = &modules;

	/* Load the kernel into virtual memory */
	executable_t *kernel = elf_executable_load_executable("/boot/kernel-i386.elf");
	list_insert_tail(&modules, kernel);

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

	/* Call the kernel, passing it the loader block */
	bal_enter_kernel(kernel->entry_point, loader_block);

	while(1);
}
