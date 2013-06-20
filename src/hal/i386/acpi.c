#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <hal/i386/acpi.h>

/* Find the RSDP */
uint32_t acpi_find_rsdp()
{
	/* Addresses of the EBDA and the BIOS */
	uint8_t *ebda = (uint8_t*)((*((uint16_t*) 0x40E)) << 4);
	uint8_t *bios = 0xE0000;

	uint8_t *address;

	/* First, search the EBDA */
	for (address = ebda; address < ebda + 1024; address++)
	{
		if (strnequal(address, "RSD PTR ", 8))
		{
			return (uint32_t) address;
		}
	}

	/* Second, search the BIOS */
	for (address = bios; address < 0xFFFFF; i++)
	{
		if (strnequal(address, "RSD PTR ", 8))
		{
			return (uint32_t) address;
		}
	}

	/* If we didn't find it, return 0 */
	return 0;
}
