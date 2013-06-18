#include <lib/libc/string.h>
#include <hal/i386/acpi.h>

/* Find the RSDP */
unsigned int acpi_find_rsdp()
{
	/* Addresses of the EBDA and the BIOS */
	unsigned char *ebda = (unsigned char*)((*((unsigned short*) 0x40E)) << 4);
	unsigned char *bios = 0xE0000;

	unsigned char *address;

	/* First, search the EBDA */
	for (address = ebda; address < ebda + 1024; address++)
	{
		if (strnequal(address, "RSD PTR ", 8))
		{
			return (unsigned int) address;
		}
	}

	/* Second, search the BIOS */
	for (address = bios; address < 0xFFFFF; i++)
	{
		if (strnequal(address, "RSD PTR ", 8))
		{
			return (unsigned int) address;
		}
	}

	/* If we didn't find it, return 0 */
	return 0;
}
