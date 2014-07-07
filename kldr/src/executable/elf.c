#include <types.h>
#include <string.h>
#include <stdlib.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <executable/elf.h>

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
	uint64_t offset = header.program_header_table_offset;
	for (int i = 0; i < header.num_program_headers; i++)
	{
		/* Read the program header */
		bytes_read = fs_read(elf, &phdr, offset, header.program_header_size);
		if (bytes_read != header.program_header_size)
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

			/* Load each page from the file into memory */
			uint32_t file_size = phdr.file_size;
			for (uint32_t j = 0; j < file_size; j += 0x1000)
			{
				/* Allocate pages and map them */
				map_page(phdr.virtual_address + j, pmm_alloc_page(), page_flags);

				/* Read the data from the file */
				if (phdr.file_size < 0x1000)
				{
					bytes_read = fs_read(elf, (void*) phdr.virtual_address + j, phdr.offset + j, phdr.file_size);
				}
				else
				{
					bytes_read = fs_read(elf, (void*) phdr.virtual_address + j, phdr.offset + j, 0x1000);
					phdr.file_size -= 0x1000;
				}
			}

			/* Try to get to a page boundary */
			uint32_t to_next_page = 0;
			if ((phdr.virtual_address + file_size) & 0xFFF)
			{
				to_next_page = 0x1000 - ((phdr.virtual_address + file_size) & 0xFFF);
			}

			phdr.mem_size -= file_size;
			if (phdr.mem_size <= to_next_page)
			{
				memset((void*) phdr.virtual_address + file_size, 0, phdr.mem_size);
				phdr.mem_size = 0;
			}
			else if (phdr.mem_size > to_next_page)
			{
				memset((void*) phdr.virtual_address + file_size, 0, to_next_page);
				phdr.mem_size -= to_next_page;
				phdr.virtual_address += file_size + to_next_page;
			}

			/* Now clear the rest of the memory */
			uint32_t mem_size = phdr.mem_size;
			for (uint32_t j = 0; j < mem_size; j += 0x1000)
			{
				/* Allocate pages and map them */
				map_page(phdr.virtual_address + j, pmm_alloc_page(), page_flags);

				/* Clear the memory */
				if (phdr.mem_size < 0x1000)
				{
					memset((void*) phdr.virtual_address + j, 0, phdr.mem_size);
				}
				else
				{
					memset((void*) phdr.virtual_address + j, 0, 0x1000);
					phdr.mem_size -= 0x1000;
				}
			}
		}

		offset += header.program_header_size;
	}

	/* Allocate the executable structure */
	executable_t *executable = (executable_t*) malloc(sizeof(executable_t));

	/* Fill in the start, end, and entry point */
	executable->start = start;
	executable->end = PAGE_ALIGN_UP(end);
	executable->entry_point = (vaddr_t) header.entry_point;

	/* Fill in the symbol table */

	return executable;
}

/* Load an object file */
executable_t *elf_executable_load_object(char *filename, vaddr_t address)
{
	/* Page align the address */
	if (address & 0xFFF)
	{
		address = (address & 0xFFFFF000) + 0x1000;
	}
			
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
	
	elf_section_header_t shdr;
	bytes_read = fs_read(elf, &shdr, header.section_header_table_offset + header.section_header_size * header.section_string_table_index, header.section_header_size);
	if (bytes_read != header.section_header_size)
	{
		return NULL;
	}
	
	char section_strtab[shdr.size];
	fs_read(elf, section_strtab, shdr.offset, shdr.size);

	/* ELF object in memory */
	vaddr_t end = address;
	
	elf_section_header_t strtab_shdr, symtab_shdr;

	/* Go through each section header and load it */
	vaddr_t section_addrs[header.num_section_headers];
	uint64_t offset = header.section_header_table_offset;
	for (int section = 0; section < header.num_section_headers; section++)
	{
		/* Read the section header */
		bytes_read = fs_read(elf, &shdr, offset, header.section_header_size);
		if (bytes_read != header.section_header_size)
		{
			return NULL;
		}

		/* Check if it should be loaded into memory */
		if (shdr.flags & ELF_SF_ALLOC)
		{
			section_addrs[section] = end;
			/* Calculate page access flags */
			int page_flags = PAGE_READ;

			if (shdr.flags & ELF_SF_WRITE)
			{
				page_flags |= PAGE_WRITE;
			}

			if (shdr.flags & ELF_SF_EXECINSTR)
			{
				page_flags |= PAGE_EXECUTE;
			}

			if (shdr.type == ELF_ST_PROGBITS)
			{
				uint32_t size = shdr.size;
				
				/* Load each page from the file into memory */
				for (int page = 0; page < size; page += 0x1000)
				{
					/* Allocate pages and map them */
					map_page(end + page, pmm_alloc_page(), page_flags);

					/* Read the data from the file */
					if (size < 0x1000)
					{
						bytes_read = fs_read(elf, end + page, shdr.offset + page, size);
					}
					else
					{
						bytes_read = fs_read(elf, end + page, shdr.offset + page, 0x1000);
						size -= 0x1000;
					}
				}
			}
			else if (shdr.type == ELF_ST_NOBITS)
			{
				/* Allocate a page and zero it */
				for (int page = 0; page < shdr.size; page += 0x1000)
				{
					map_page(end + page, pmm_alloc_page(), page_flags);
					memset(end + page, 0, 0x1000);
				}
			}
			
			end += shdr.size;
			end = PAGE_ALIGN_UP(end);
		}
		
		if (strcmp(&section_strtab[shdr.name], ".strtab") == 0)
		{
			strtab_shdr = shdr;
		}
		else if (strcmp(&section_strtab[shdr.name], ".symtab") == 0)
		{
			symtab_shdr = shdr;
		}
		
		offset += header.section_header_size;
	}
	
	char strtab[strtab_shdr.size];
	bytes_read = fs_read(elf, strtab, strtab_shdr.offset, strtab_shdr.size);

	/* Allocate the executable structure */
	executable_t *executable = (executable_t*) malloc(sizeof(executable_t));

	/* Fill in the start and end */
	executable->start = address;
	executable->end = end;
	
	elf_symbol_t sym;
	for (int symbol = 0; symbol < symtab_shdr.size; symbol += symtab_shdr.subentry_size)
	{
		bytes_read = fs_read(elf, &sym, symtab_shdr.offset + symbol, symtab_shdr.subentry_size);
		
		if (strcmp(&strtab[sym.name], "module_init") == 0)
		{
			executable->entry_point = section_addrs[sym.section_index] + sym.value;
		}
	}

	return executable;
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

