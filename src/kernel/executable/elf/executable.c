#include <lib/libc/types.h>
#include <kernel/exec/executable.h>
#include <kernel/exec/elf/executable.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>

extern uint32_t current_directory;

/* Load an ELF executable into memory */
executable_t *elf_load_executable(elf_header_t *header)
{
	/* Create the executable structure */
	executable_t *executable = (executable_t*) kmalloc(sizeof(executable_t));

	/* Go through each segment in the program header and load it */
	elf_program_header_t *program_header = (elf_program_header_t*) (((unsigned char*) header) + header->program_header_offset);

	int index;
	for(index = 0; index < header->num_program_header_entries; index++)
	{
		if (program_header->type == ELF_PT_LOAD)
		{
			/* Allocate pages for the executable and map them */
			unsigned int address;
			for (address = program_header->virtual_address; address < program_header->virtual_address + program_header->mem_size; address += 0x1000)
			{
				/* Allocate and map the page */
				map_page(current_directory, address, pmm_alloc_page(), true, true, true, true);
			}

			/* If the mem size is bigger than the file size, fill the extra space with zeroes */
			if(program_header->mem_size > program_header->file_size)
			{
				memset(program_header->virtual_address + program_header->file_size, 0, program_header->mem_size - program_header->file_size);
			}
			
			/* Copy the data from the executable into memory */
			memcpy(program_header->virtual_address, ((unsigned char*) header) + program_header->offset, program_header->file_size);
		}
		
		/* Go to the next section in the program header */
		program_header++;
	}

	return exectutable;
}
