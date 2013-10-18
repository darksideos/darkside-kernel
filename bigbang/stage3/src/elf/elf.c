#include <elf/elf.h>
#include <elf/elf_types.h>
#include <init/higherhalf.h>
#include <mm/pmm.h>
#include <init/kprintf.h>

int elf_check_magic(elf_header_t *header)
{
	return header->magic[0] == 0x7F && header->magic[1] && 'E' && header->magic[2] == 'L' && header->magic[3] == 'F';
}

/* Read an ELF header and print its contents */
void elf_read_header(elf_header_t *header)
{
	kprintf(LOG_DEBUG, "File type:\t%s\n", elf_get_type(header->type));
	kprintf(LOG_DEBUG, "Machine:\t%s\n", elf_get_arch(header->machine));
	kprintf(LOG_DEBUG, "Class:\t\t%s\n", elf_get_class(header->elf_class));
	kprintf(LOG_DEBUG, "Encoding:\t%s\n", elf_get_encoding(header->encoding));

	if(header->version)
	{
		kprintf(LOG_DEBUG, "Version:\t%d\n", header->version);
	}
	else
	{
		kprintf(LOG_DEBUG, "Version:\tInvalid\n");
	}
}

/* Load an ELF executable */
void elf_load_executable(elf_header_t *header)
{
	/* Get a pointer to the program header */
	elf_program_header_t *program_header = (elf_program_header_t*) (((unsigned char*) header) + header->program_header_offset);

	/* Go through each section in the program header and load it */
	int index;
	for(index = 0; index < header->num_program_header_entries; index++)
	{
		if(program_header->type == ELF_PT_LOAD)
		{
			kprintf(LOG_DEBUG, "Section: 0x%08X\n", program_header->virtual_address);

			/* Allocate pages for the executable and map them */
			unsigned int address;
			for (address = program_header->virtual_address; address < program_header->virtual_address + program_header->mem_size; address += 0x1000)
			{
				map_page(address, pmm_alloc_page());
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
}

/* Load an ELF relocatable file */
void elf_load_relocatable(elf_header_t *header)
{
}
