#include <types.h>
#include <stdio.h>
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <storage/storage.h>
#include <fs/fs.h>
#include <executable/executable.h>

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

	/* Load the kernel into virtual memory */
	executable_t *kernel = elf_executable_load_executable("/boot/kernel-i386.elf");

	/* Load the Hardware Abstraction Layer into memory */

	/* Load bootvid into virtual memory */

	/* Read and parse the module registry */

	/* Load the boot modules into memory */

	/* Calculate the size of physical memory */
	iterator_t iter = list_head(loader_block->phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	mem_map_entry_t *next = entry;
	while (entry)
	{
		next = (mem_map_entry_t*) iter.next(&iter);

		if (!next)
		{
			break;
		}
		else
		{
			entry = next;
		}
	}

	paddr_t phys_mem_size = (paddr_t) entry->base + entry->length;

	/* Allocate space for the PFN database */
	loader_block->pfn_database = kernel->end;

	/* Call the kernel, passing it the loader block */
	bal_enter_kernel(kernel->entry_point, loader_block);

	while(1);
}
