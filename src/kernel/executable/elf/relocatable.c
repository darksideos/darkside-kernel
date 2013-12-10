#include <lib/libc/types.h>
#include <lib/libc/string.h>

#include <kernel/executable/elf/elf.h>
#include <kernel/executable/elf/relocatable.h>
#include <kernel/executable/elf/macros.h>
#include <kernel/executable/elf/section.h>
#include <kernel/executable/elf/symbol.h>
#include <kernel/executable/elf/string.h>
#include <kernel/executable/executable.h>

#include <kernel/console/kprintf.h>

#include <kernel/init/hal.h>

extern uint32_t current_directory;

executable_t *elf_load_object(elf_header_t *header, uint32_t base_address, bool user)
{
	/* We iterate through the sections */
	elf_section_header_t *first_section = elf_get_section(header, 0);
	
	elf_section_header_t *section = first_section;
	for(uint32_t index = 0; index < header->num_section_header_entries; index++)
	{
		if((section->flags & ELF_SHF_ALLOC) && section->size != 0)
		{
			/* Before we can memcpy(), we need to allocate blank pages */
			for (uint32_t page_address = base_address; page_address < base_address + section->size; page_address += 0x1000)
			{
				/* We need to change this */
				map_page(current_directory, page_address, pmm_alloc_page(), true, true, user, false);
			}
			
			memcpy(base_address, elf_get_section_data(header, section), section->size);
			
			section->address = base_address;
			
			/* Is this section relocatable? */
			elf_section_header_t *rel_sec = first_section;
			for(uint32_t rel_index = 0; rel_index < header->num_section_header_entries; rel_index++)
			{
				if(rel_sec->type == ELF_ST_REL && rel_sec->info == index)
				{
					elf_section_relocate(header, section, rel_sec);
				}
			
				rel_sec++;
			}
			
			base_address = page_align(base_address + section->size);
		}
		
		section++;
	}
}

int32_t elf_section_relocate(elf_header_t *header, elf_section_header_t *section, elf_section_header_t *rel_sec)
{
	uint32_t index = 0;
	elf_rel32_t *rel = elf_get_section_data(header, rel_sec);
	while(index < (rel_sec->size / sizeof(elf_rel32_t)))
	{
		kprintf(0, "Symbol: %d, type: %d, offset: %d\n", ELF32_R_SYM(rel->info), ELF32_R_TYPE(rel->info), rel->offset);
		
		/* S is the symbol's value */
		uint32_t S = elf_get_symbol(header, ELF32_R_SYM(rel->info))->value;
		
		/* P is the new location of the symbol */
		uint32_t P = section->address + rel->offset;
		
		/* A is the data at the location */
		uint32_t A = *((int32_t*) P);
		
		kprintf(0, "S: %d, A: %d, P: %d\n", S, A, P);
		
		switch(ELF32_R_TYPE(rel->info))
		{
			case ELF_R_386_PC32:
				*((int32_t*) P) = (int32_t) (S + A - P);
				break;
		}
		
		rel++;
		index++;
	}
}