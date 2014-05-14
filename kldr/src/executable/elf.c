#include <types.h>
#include <string.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <executable/elf.h>

/* Load a standard executable */
executable_t *elf_executable_load_executable(char *filename)
{
	/* Open the ELF file */
	inode_t *executable = fs_open(filename);
	if (!executable)
	{
		return NULL;
	}

	/* Read and check the header */
	elf_header_t header;
	uint64_t bytes_read = fs_read(executable, &header, 0, sizeof(elf_header_t));
	if (bytes_read != sizeof(elf_header_t))
	{
		return NULL;
	}

	if (memcmp(header.magic, "\u7F45\u4C46", 4))
	{
		return NULL;
	}

	/* Go through each program header and load it */
	elf_program_header_t phdr;
	uint64_t offset = header.program_header_offset;
	for (int i = 0; i < header.num_program_header_entries; i++)
	{
		/* Read the program header */
		bytes_read = fs_read(executable, &phdr, offset, sizeof(elf_program_header_t));
		if (bytes_read != sizeof(elf_header_t))
		{
			return NULL;
		}

		/* Check if it should be loaded into memory */
		if (phdr.type == /*PT_LOAD*/ 0)
		{
			/* Allocate pages and map them */
		}
	}
			
}

/* Load an object file */
executable_t *elf_executable_load_object(char *filename, vaddr_t address)
{
	return NULL;
}

/* Executable format operations */
static executable_ops_t elf_executable_ops = 
{
	.load_executable = &elf_executable_load_executable,
	.load_object = &elf_executable_load_object
};

/* Initialize the ELF module */
void elf_init()
{
	/* Register the executable format operations */
	executable_format_register("elf", &elf_executable_ops);
}

