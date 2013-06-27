ENTRY(start)
OUTPUT_FORMAT("elf32-i386")
phys = 0x2000;

SECTIONS
{
	.text phys : AT(phys)
	{
		code = .;
		*(.text)
	}
	
	.rodata : AT(phys + (rodata - code))
	{
		rodata = .;
		*(.rodata)
	}
	
	.data : AT(phys + (data - code))
	{
		data = .;
		*(.data)
	}
	
	.bss : AT(phys + (bss - code))
	{
		bss = .;
		*(.bss)
	}
	
	end = .;
}