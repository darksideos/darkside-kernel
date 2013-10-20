#include <elf/elf.h>
#include <elf/elf_types.h>
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

/* Load an ELF relocatable file */
void elf_load_relocatable(elf_header_t *header)
{
}
