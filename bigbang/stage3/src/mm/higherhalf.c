#include <init/higherhalf.h>
#include <init/main.h>

void load_higherhalf(unsigned int *os_info, unsigned int *pd, unsigned int *pt_lower, unsigned int *pt_higher, unsigned int *pt_bitmap)
{
	/* Enable global pages */
	unsigned int cr4;
	asm volatile ("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= 0x80;
	asm volatile ("mov %0, %%cr4" :: "r" (cr4));

	/* Map the multiboot, text, data, and BSS sections to their addresses */
	unsigned int address;

	/* Lower half: identity map first megabyte */
	for (address = 0; address < 0x100000; address += 0x1000)
	{
		pt_lower[address / 0x1000] = address | PAGE_KERNEL;
	}

	/* Higher half: identity map megabytes 1 through 3 (inclusive) to 0x80000000 */
	for (address = 0x100000; address < 0x400000; address += 0x1000)
	{
		pt_higher[(address - 0x100000) / 0x1000] = address | PAGE_KERNEL;
	}

	/* Add the page tables into the page directory */
	pd[0] = (unsigned int) pt_lower | PAGE_KERNEL;
	pd[512] = (unsigned int) pt_higher | PAGE_KERNEL;
	pd[575] = (unsigned int) pt_bitmap | PAGE_KERNEL;
	pd[1022] = 0;
	pd[1023] = (unsigned int) pd | PAGE_KERNEL;

	/* Switch to the page directory */
	asm volatile("mov %0, %%cr3" :: "r"(pd));

	/* Now enable paging! */
	unsigned int cr0;
	asm volatile("mov %%cr0, %0" : "=r" (cr0));
	cr0 |= 0x80000000;
	asm volatile("mov %0, %%cr0" :: "r"(cr0));

	/* Call kernel main */
	asm ("push %0\n\tjmp *%1"
	:
	: "r" (os_info), "r"(&main)
	);
}
