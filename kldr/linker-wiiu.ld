OUTPUT_FORMAT("elf32-powerpc")

SECTIONS
{
	. = 0x000;
	
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