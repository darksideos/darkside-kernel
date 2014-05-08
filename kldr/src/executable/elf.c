#include <types.h>
#include <mm/pmm.h>
#include <mm/vmm.h>
#include <fs/fs.h>
#include <executable/executable.h>
#include <executable/elf.h>

/* Load a standard executable */
executable_t *elf_executable_load_executable(char *filename)
{
	/* Open the ELF file */
	inode_t *executable = fs_open(filename)
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

