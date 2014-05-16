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

	/* Allocate space for the PFN database */
	vaddr_t pfn_database = kernel->end;
	loader_block->pfn_database = pfn_database;

	iterator_t iter = list_head(loader_block->phys_mem_map);

	mem_map_entry_t *entry = (mem_map_entry_t*) iter.now(&iter);
	mem_map_entry_t *next = entry;
	while (entry)
	{
		/* How much space is needed? */
		uint64_t needed_space = (entry->length / 0x1000) * /*sizeof(page_t)*/ 24;

		/* If the block refers to actual memory, allocate PFN structures for it */
		if (entry->flags)
		{
			/* Try to get to a page boundary */
			uint64_t to_next_page = 0;
			if (pfn_database & 0xFFF)
			{
				uint64_t to_next_page = 0x1000 - (pfn_database & 0xFFF);
			}
			pfn_database += to_next_page;
			needed_space -= to_next_page;

			/* Allocate the space */
			for (vaddr_t i = pfn_database; i < pfn_database + needed_space; i += 0x1000)
			{
				map_page(i, pmm_alloc_page(), PAGE_READ | PAGE_WRITE);
			}
		}

		/* Increment the PFN database pointer by the needed space */
		pfn_database += needed_space;

		/* Go to the next entry */
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

	loader_block->phys_mem_size = (paddr_t) entry->base + entry->length;

	while(1);

	/* Call the kernel, passing it the loader block */
	bal_enter_kernel(kernel->entry_point, loader_block);

	while(1);
}
