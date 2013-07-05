ENTRY(start)
OUTPUT_FORMAT("elf32-i386")
phys = 0x2000;

SECTIONS
{
	. = 0x4000;
	
	.text : ALIGN(4096)
	{
		code = .;
		*(.text)
	}
	
	.rodata : ALIGN(4096)
	{
		rodata = .;
		*(.rodata)
	}
	
	.data : ALIGN(4096)
	{
		data = .;
		*(.data)
	}
	
	.bss : ALIGN(4096)
	{
		bss = .;
		*(.bss)
	}
	
	end = .;
}