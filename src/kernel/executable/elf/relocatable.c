#include <lib/libc/types.h>
#include <lib/libc/string.h>

#include <kernel/executable/elf/elf.h>
#include <kernel/executable/elf/relocatable.h>
#include <kernel/executable/elf/macros.h>
#include <kernel/executable/elf/section.h>
#include <kernel/executable/elf/symbol.h>
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
			kprintf(0, "Load section %s to %08X\n", elf_get_string(header, section->name), base_address);
			section->address = base_address;
			
			/* Is this section relocatable? */
			elf_section_header_t *rel_sec = first_section;
			for(uint32_t rel_index = 0; rel_index < header->num_section_header_entries; rel_index++)
			{
				if(rel_sec->type == ELF_ST_REL && rel_sec->info == index)
				{
					kprintf(0, "This section is relocatable: %s %s\n", elf_get_string(header, section->name), elf_get_string(header, rel_sec->name));
				}
			
				rel_sec++;
			}
			
			/* Before we can memcpy(), we need to allocate blank pages */
			for (uint32_t page_address = base_address; page_address < base_address + section->size; page_address += 0x1000)
			{
				/* We need to change this */
				map_page(current_directory, page_address, pmm_alloc_page(), true, true, user, false);
			}
			
			memcpy(base_address, elf_get_section_data(header, section), section->size);
			base_address = page_align(base_address + section->size);
		}
		
		section++;
	}
	// Let's start with .text
// 	elf_section_header_t *reltext = elf_get_section_by_name(header, ".rel.text");
// 	elf_section_header_t *text_section = elf_get_section_by_name(header, ".text");
// 	uint8_t *text = elf_get_section_data(header, text_section);
// 
// 	uint32_t index = 0;
// 	elf_rel32_t *rel = elf_get_section_data(header, reltext);
// 	while(index < (reltext->size / sizeof(elf_rel32_t)))
// 	{
// 		kprintf(0, "Symbol: %d, type: %d, offset: %d\n", ELF32_R_SYM(rel->info), ELF32_R_TYPE(rel->info), rel->offset);
// 		
// 		/* S is the symbol's value
// 		uint32_t S = elf_get_symbol(header, ELF32_R_SYM(rel->info))->value;
// 		
// 		/* A is the data at the location
// 		uint32_t A = *((uint32_t*) (text + rel->offset));
// 		
// 		/* P is the new location of the symbol
// 		uint32_t P = base_address + text_section->offset + rel->offset;
// 		
// 		kprintf(0, "S: %d, A: %d, P: %d\n", S, A, P);
// 		
// 		switch(ELF32_R_TYPE(rel->info))
// 		{
// 			case ELF_R_386_PC32:
// 				;
// 				int32_t val = (int32_t) (S + A - P);
// 				*((int32_t*) (text + rel->offset)) = val;
// 				break;
// 		}
// 		
// 		rel++;
// 		index++;
// 	}
}