#include <elf/elf.h>
#include <elf/elf_types.h>

int elf_check_magic(elf_header_t *header)
{
	return header->magic[0] == 0x7F && header->magic[1] && 'E' && header->magic[2] == 'L' && header->magic[3] == 'F';
}

/* Read an ELF header and print its contents */
void elf_read_header(elf_header_t *header)
{
	kprintf("File type:\t%s\n", elf_get_type(header->type));
	kprintf("Machine:\t%s\n", elf_get_arch(header->machine));
	kprintf("Class:\t\t%s\n", elf_get_class(header->elf_class));
	kprintf("Encoding:\t%s\n", elf_get_encoding(header->encoding));

	if(header->version)
	{
		kprintf("Version:\t%d\n", header->version);
	}
	else
	{
		kprintf("Version:\tInvalid\n");
	}
}

/* Load an ELF executable */
void elf_load_executable(elf_header_t *header)
{
	elf_program_header_t *program_header = (elf_program_header_t*) (((unsigned char*) header) + header->program_header_offset);
	int index;
	
	for(index = 0; index < header->num_program_header_entries; index++)
	{
		if(program_header->type == ELF_PT_LOAD)
		{
			/* If the mem size is bigger than the file size, fill the extra space with zeroes */
			if(program_header->mem_size > program_header->file_size)
			{
				kprintf("It overflowed, so using memset\n");
				memset(program_header->virtual_address + program_header->file_size, 0, program_header->mem_size - program_header->file_size);
			}
			
			kprintf("Copying data\n");
			kprintf("%08X %08X %08X\n", program_header->virtual_address, ((unsigned char*) header) + program_header->offset, program_header->file_size);
			memcpy(program_header->virtual_address, ((unsigned char*) header) + program_header->offset, program_header->file_size);
			
			/* In the bootloader version, since the memory at 0x100000 is already free, we don't use pmm_alloc_page() */
		}
		
		program_header++;
	}
}

/* Run an ELF executable */
int elf_run_executable(elf_header_t *header)
{
	elf_load_executable(header);
	int (*exec_run)() = header->entry_point;
	return exec_run();
}