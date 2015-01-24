/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * Authored by Noah Singer <singerng@gmail.com>
 * elf.c - ELF executable loading
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
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <executable/elf.h>

static int read_section(inode_t *elf, elf_header_t *header, elf_section_header_t *shdr, int index)
{
	uint64_t bytes_read = fs_read(elf, shdr, header->section_header_table_offset + (sizeof(elf_section_header_t) * index), sizeof(elf_section_header_t));
	if (bytes_read == sizeof(elf_section_header_t))
	{
		return 0;
	}
	else
	{
		return -1;
	}
}

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
				vmm_map_page(phdr.virtual_address + j, pmm_alloc_page(), page_flags);

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
				vmm_map_page(phdr.virtual_address + j, pmm_alloc_page(), page_flags);

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

		offset += sizeof(elf_program_header_t);
	}

	/* Allocate the executable structure */
	executable_t *executable = (executable_t*) malloc(sizeof(executable_t));

	/* Fill in the start, end, and entry point */
	executable->start = start;
	executable->end = PAGE_ALIGN_UP(end);
	executable->entry_point = (vaddr_t) header.entry_point;
	
	executable->exports = dict_create();

	/* Read the 'section header string table', which tells us the names of the sections */
	elf_section_header_t shdr;
	if (read_section(elf, &header, &shdr, header.section_string_table_index)) return NULL;
	char section_strtab[shdr.size];
	bytes_read = fs_read(elf, section_strtab, shdr.offset, shdr.size);
	if (bytes_read != shdr.size) return NULL;
	
	/* Find the ELF symbol table */
	offset = header.section_header_table_offset;
	for (int section = 0; section < header.num_section_headers; section++)
	{
		/* Read the section header */
		bytes_read = fs_read(elf, &shdr, offset, sizeof(elf_section_header_t));
		if (bytes_read != sizeof(elf_section_header_t))
		{
			return NULL;
		}
		
		/* If this is the symbol table */
		if (!strcmp(&section_strtab[shdr.name], ".symtab"))
		{
			/* Pull the strtab for this symtab, found in the link field */
			elf_section_header_t strtab_shdr;
			if (read_section(elf, &header, &strtab_shdr, shdr.link)) return NULL;
			char strtab[strtab_shdr.size];
			bytes_read = fs_read(elf, strtab, strtab_shdr.offset, strtab_shdr.size);
			if (bytes_read != strtab_shdr.size) return NULL;
			
			/* Iterate through all symbols, finding the GLOBAL ones (ones that need to be exported) */
			elf_symbol_t sym;
			for (unsigned symbol = 0; symbol < shdr.size; symbol += sizeof(elf_symbol_t))
			{
				/* Read the symbol */
				bytes_read = fs_read(elf, &sym, shdr.offset + symbol, sizeof(elf_symbol_t));
				if (bytes_read != sizeof(elf_symbol_t))
				{
					return NULL;
				}
				
				/* Add it to the kernel's exports if it's an exported function */
				if (ELF32_SYMBOL_BIND(sym.info) == ELF_SYMBOL_BIND_GLOBAL && ELF32_SYMBOL_TYPE(sym.info) == ELF_SYMBOL_TYPE_FUNC)
				{
					dict_append(&executable->exports, &strtab[sym.name], (void*)sym.value);
				}
			}
		}
		
		offset += sizeof(elf_section_header_t);
	}

	return executable;
}

/* Load an object file */
executable_t *elf_executable_load_object(char *filename, vaddr_t address, executable_t *kernel)
{
	/* Page align the base address */
	address = PAGE_ALIGN_UP(address);
			
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
	
	/* Read the 'section header string table', which tells us the names of the sections */
	elf_section_header_t shdr;
	if (read_section(elf, &header, &shdr, header.section_string_table_index)) return NULL;
	char section_strtab[shdr.size];
	bytes_read = fs_read(elf, section_strtab, shdr.offset, shdr.size);
	if (bytes_read != shdr.size) return NULL;

	/* Address to read the ELF section to */
	vaddr_t end = address;
	
	/* String and symbol table section headers */
	elf_section_header_t strtab_shdr, symtab_shdr;
	bool read_strtab = false;
	bool read_symtab = false;

	/* Go through each section header and load it */
	vaddr_t section_addrs[header.num_section_headers];
	uint64_t offset = header.section_header_table_offset;
	for (int section = 0; section < header.num_section_headers; section++)
	{
		/* Read the section header */
		bytes_read = fs_read(elf, &shdr, offset, sizeof(elf_section_header_t));
		if (bytes_read != sizeof(elf_section_header_t))
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
				for (vaddr_t page = 0; page < size; page += 0x1000)
				{
					/* Allocate pages and map them */
					vmm_map_page(end + page, pmm_alloc_page(), page_flags);

					/* Read the data from the file */
					if (size < 0x1000)
					{
						bytes_read = fs_read(elf, (void*) end + page, shdr.offset + page, size);
					}
					else
					{
						bytes_read = fs_read(elf, (void*) end + page, shdr.offset + page, 0x1000);
						size -= 0x1000;
					}
				}
			}
			else if (shdr.type == ELF_ST_NOBITS)
			{
				/* Allocate a page and zero it */
				for (vaddr_t page = 0; page < shdr.size; page += 0x1000)
				{
					vmm_map_page(end + page, pmm_alloc_page(), page_flags);
					memset((void*) end + page, 0, 0x1000);
				}
			}
			
			end = PAGE_ALIGN_UP(end + shdr.size);
		}
		
		/* Check if it's .strtab (the ELF string table) or .symtab (the ELF symbol table), we need those later */
		if (!strcmp(&section_strtab[shdr.name], ".strtab"))
		{
			strtab_shdr = shdr;
			read_strtab = true;
		}
		else if (!strcmp(&section_strtab[shdr.name], ".symtab"))
		{
			symtab_shdr = shdr;
			read_symtab = true;
		}
		
		offset += sizeof(elf_section_header_t);
	}

	/* Make sure we actually read the string and symbol tables */
	if (!read_strtab)
	{
		panic("ELF module does not contain string table\n");
	}
	else if (!read_symtab)
	{
		panic("ELF module does not contain symbol table\n");
	}
	
	/* Now read the relocation section headers (SINGER - THIS IS TERRIBLE) */
	elf_symbol_t sym;
	elf_section_header_t rel_shdr, rel_symtab_shdr, rel_strtab_shdr;
	offset = header.section_header_table_offset;
	for (int section = 0; section < header.num_section_headers; section++)
	{
		/* Read the section header */
		bytes_read = fs_read(elf, &rel_shdr, offset, sizeof(elf_section_header_t));
		if (bytes_read != sizeof(elf_section_header_t))
		{
			return NULL;
		}
		
		/* TODO: Add support for Rela entries (GCC doesn't seem to use them but we should have them anyways) */
		if (rel_shdr.type == ELF_ST_REL)
		{
			/* The section affected in the relocation has an index in the info field */
			if (read_section(elf, &header, &shdr, rel_shdr.info)) return NULL;
			
			/* The symbol table for the relocation has an index in the link field */
			if (read_section(elf, &header, &rel_symtab_shdr, rel_shdr.link)) return NULL;
			
			/* The string table for the relocation has an index in the link field of the symtab */
			if (read_section(elf, &header, &rel_strtab_shdr, rel_symtab_shdr.link)) return NULL;
			
			char rel_strtab[rel_strtab_shdr.size];
			bytes_read = fs_read(elf, rel_strtab, rel_strtab_shdr.offset, rel_strtab_shdr.size);
			if (bytes_read != rel_strtab_shdr.size) return NULL;
			
			/* Read each relocation entry and do it */
			elf_rel32_t rel;
			for (unsigned i = 0; i < rel_shdr.size; i += rel_shdr.subentry_size)
			{
				bytes_read = fs_read(elf, &rel, rel_shdr.offset + i, rel_shdr.subentry_size);
				if (bytes_read != rel_shdr.subentry_size)
				{
					return NULL;
				}
				
				/* Get the affected symbol */
				bytes_read = fs_read(elf, &sym, rel_symtab_shdr.offset + (ELF32_R_SYM(rel.info) * sizeof(elf_symbol_t)), sizeof(elf_symbol_t));
				if (bytes_read != sizeof(elf_symbol_t))
				{
					return NULL;
				}
				
				uint32_t *ptr = (uint32_t*) (section_addrs[rel_shdr.info] + rel.offset);
				
				/* S represents the symbol's value */
				uint32_t S;
				
				/* If the section index is UNDEF (0), then we need to resolve this symbol against the kernel */
				if (sym.section_index == ELF_SN_UNDEF)
				{
					/* The value is the virtual address of the kernel symbol */
					S = (uint32_t) dict_get(&(kernel->exports), &rel_strtab[sym.name]);
				}
				else
				{
					/* The value is simply the value in that symbol */
					S = section_addrs[sym.section_index] + sym.value;
				}
				
				/* The addend of the relocation, which for Rel entries is stored in the memory to be modified */
				uint32_t A = *ptr;
				
				/* The "place" of the relocation */
				uint32_t P = (uint32_t) ptr;
				
				if (ELF32_R_TYPE(rel.info) == ELF_R_386_32)
				{
					*ptr = S + A;
				}
				else if (ELF32_R_TYPE(rel.info) == ELF_R_386_PC32)
				{
					*ptr = S + A - P;
				}
			}
		}
		
		offset += sizeof(elf_section_header_t);
	}
	
	char strtab[strtab_shdr.size];
	bytes_read = fs_read(elf, strtab, strtab_shdr.offset, strtab_shdr.size);
	if (bytes_read != strtab_shdr.size)
	{
		return NULL;
	}

	/* Allocate the executable structure */
	executable_t *executable = (executable_t*) malloc(sizeof(executable_t));

	/* Fill in the start and end */
	executable->start = address;
	executable->end = end;
	
	/* Check every symbol, looking for 'module_init' */
	for (unsigned symbol = 0; symbol < symtab_shdr.size; symbol += sizeof(elf_symbol_t))
	{
		bytes_read = fs_read(elf, &sym, symtab_shdr.offset + symbol, sizeof(elf_symbol_t));
		if (bytes_read != sizeof(elf_symbol_t))
		{
			return NULL;
		}
		
		if (strcmp(&strtab[sym.name], "module_init") == 0 && ELF32_SYMBOL_TYPE(sym.info) == ELF_SYMBOL_TYPE_FUNC)
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

