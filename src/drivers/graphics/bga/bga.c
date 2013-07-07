#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <hal/i386/ports.h>

/* Read from a BGA register */
uint16_t bga_read_register(uint16_t reg)
{
	outportw(BGA_DISPI_IOPORT_INDEX, reg);
	return inportw(BGA_DISPI_IOPORT_DATA);
}

/* Write to a BGA register */
void bga_write_register(uint16_t reg, uint16_t value)
{
	outportw(BGA_DISPI_IOPORT_INDEX, reg);
	outportw(BGA_DISPI_IOPORT_DATA, value);
}

/* Set a video mode with BGA */
void bga_set_mode(uint32_t width, uint32_t height, uint32_t bpp)
{
	bga_write_register(BGA_DISPI_INDEX_ENABLE, BGA_DISPI_DISABLED);
	bga_write_register(BGA_DISPI_INDEX_XRES, width);
	bga_write_register(BGA_DISPI_INDEX_YRES, height);
	bga_write_register(BGA_DISPI_INDEX_BPP, bpp);
	bga_write_register(BGA_DISPI_INDEX_ENABLE, BGA_DISPI_ENABLED | BGA_DISPI_LFB_ENABLED);
}

/* Initialize the graphics mode driver */
void init_graphics_mode(uint32_t width, uint32_t height, uint32_t bpp)
{
	/* Set the video mode */
	bga_set_mode(width, height, bpp);

	/* Create a double buffer */
}
