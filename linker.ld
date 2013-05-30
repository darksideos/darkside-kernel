ENTRY (start)
OUTPUT ("elf32-i386")

SECTIONS {
    . = 0x80000000;
	.multi : AT(ADDR(.multi) - 0x7FF00000)
	{
		*(.multi)
	}
    .text ALIGN (0x1000) : AT(ADDR(.text) - 0x7FF00000)
    {
        code = .;
        *(.text)
    }

    .rodata ALIGN (0x1000) : AT(ADDR(.rodata) - 0x7FF00000)
    {
    	rodata = .;
        *(.rodata*)
    }

    .data ALIGN (0x1000) : AT(ADDR(.data) - 0x7FF00000)
    {
    	data = .;
        *(.data)
    }

    .bss : AT(ADDR(.bss) - 0x7FF00000)
	{
        bss = .;
        *(.bss)
    }
	end = .;
}
