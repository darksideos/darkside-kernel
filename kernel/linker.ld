ENTRY(start)
OUTPUT_FORMAT("elf32-i386")

SECTIONS
{
	. = 0x80000000;
	
	.text : ALIGN (0x1000)
	{
		code = .;
		*(.text)
	}
	
	.rodata : ALIGN (0x1000)
	{
		rodata = .;
		*(.rodata)
	}
	
	.data : ALIGN (0x1000)
	{
		data = .;
		*(.data)
	}
	
	.bss : ALIGN (0x1000)
	{
		bss = .;
		*(.bss)
	}
	
	end = .;
}