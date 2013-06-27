#include <mm/placement.h>
#include <vga/vga.h>

void main(unsigned int *os_info)
{
	init_text_mode(VGA_COLOR_WHITE, VGA_COLOR_BLACK);
	
	kprintf("%08X\n", kmalloc(1));
	kprintf("%08X\n", kmalloc(1));
	kprintf("%08X\n", kmalloc(1));
	kprintf("%08X\n", kmalloc(1));
	kprintf("%08X\n", kmalloc(1));
	
	while(1);
}