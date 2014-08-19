OUTPUT_FORMAT("elf64-x86-64")

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
