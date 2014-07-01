OUTPUT_FORMAT("elf32-i386")

SECTIONS
{
	. = 0x8000;
	
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
	
	.paging : ALIGN(4096)
	{
		paging = .;
		*(.paging)
	}
	
	end = .;
}