OUTPUT_FORMAT("elf32-i386")

SECTIONS
{
	. = 0x8000;
	
	.text :
	{
		code = .;
		*(.text)
	}
	
	.rodata :
	{
		rodata = .;
		*(.rodata)
	}
	
	.data :
	{
		data = .;
		*(.data)
	}
	
	.bss :
	{
		bss = .;
		*(.bss)
	}
	
	end = .;
}