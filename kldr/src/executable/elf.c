#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <executable/elf.h>

#include <stdio.h>

/* Load a standard executable */
executable_t *elf_executable_load_executable(char *filename)
{
	/* Open the ELF file */
	inode_t *elf = fs_open(filename);
	if (!elf)
	{
		return NULL;
	}

	/* Read and check the header */
	elf_header_t header;
	uint64_t bytes_read = fs_read(elf, &header, 0, sizeof(elf_header_t));
	if (bytes_read != sizeof(elf_header_t))
	{
		return NULL;
	}

	char magic[4] = {0x7F, 'E', 'L', 'F'};
	if (memcmp(header.magic, magic, 4))
	{
		return NULL;
	}

	/* Start and end of the ELF executable in memory */
	vaddr_t start = 0, end = 0;

	/* Go through each program header and load it */
	elf_program_header_t phdr;
	uint64_t offset = header.program_header_offset;
	for (int i = 0; i < header.num_program_header_entries; i++)
	{
		/* Read the program header */
		bytes_read = fs_read(elf, &phdr, offset, sizeof(elf_program_header_t));
		if (bytes_read != sizeof(elf_program_header_t))
		{
			return NULL;
		}

		/* Check if it should be loaded into memory */
		if (phdr.type == ELF_PT_LOAD)
		{
			/* If this is the first section, set the start and end */
			if (!start)
			{
				start = (vaddr_t) phdr.virtual_address;
				end = (vaddr_t) phdr.virtual_address + phdr.mem_size;
			}
			/* Otherwise, check to see if the start is smaller or end is greater */
			else
			{
				if (phdr.virtual_address < start)
				{
					start = (vaddr_t) phdr.virtual_address;
				}

				if (phdr.virtual_address + phdr.mem_size > end)
				{
					end = (vaddr_t) phdr.virtual_address + phdr.mem_size;
				}
			}

			/* Load each page into memory */
			for (int j = 0; j < phdr.mem_size; j += 0x1000)
			{
				/* Calculate page access flags */
				int page_flags = 0;

				if (phdr.flags & ELF_PF_READ)
				{
					page_flags |= PAGE_READ;
				}

				if (phdr.flags & ELF_PF_WRITE)
				{
					page_flags |= PAGE_WRITE;
				}

				if (phdr.flags & ELF_PF_EXECUTE)
				{
					page_flags |= PAGE_EXECUTE;
				}

				/* Allocate pages and map them */
				map_page(phdr.virtual_address + j, pmm_alloc_page(), page_flags);

				/* If the data is inside the file, read it, otherwise fill it with zeroes */
				if (j < phdr.file_size)
				{
					bytes_read = fs_read(elf, (void*) phdr.virtual_address + j, phdr.offset + j, 0x1000);
				}
				else
				{
					memset((void*) phdr.virtual_address + j, 0, 0x1000);
				}
			}
		}

		offset += sizeof(elf_program_header_t);
	}

	/* Allocate the executable structure */
	executable_t *executable = (executable_t*) malloc(sizeof(executable_t));

	/* Fill in the start, end, and entry point */
	executable->start = start;
	executable->end = end;
	executable->entry_point = (vaddr_t) header.entry_point;

	printf("Executable end: 0x%08X\n", executable->end);
	while(1);

	/* Fill in the symbol table */

	return executable;
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

