ENTRY(start)
OUTPUT_FORMAT("elf32-i386")
phys = 0xA000;

SECTIONS
{
	.text phys : AT(phys)
	{
		code = .;
		*(.text)
		*(.rodata)
		. = ALIGN(4096);
	}
	
	.data : AT(phys + (data - code))
	{
		data = .;
		*(.data)
		. = ALIGN(4096);
	}
	
	.bss : AT(phys + (bss - code))
	{
		bss = .;
		*(.bss)
		. = ALIGN(4096);
	}
	
	end = .;
}