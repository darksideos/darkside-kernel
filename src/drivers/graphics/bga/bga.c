#include <lib/libc/types.h>
#include <hal/i386/ports.h>

/* BGA I/O Ports */
#define BGA_DISPI_IOPORT_INDEX		0x1CE
#define BGA_DISPI_IOPORT_DATA		0x1CF

/* BGA Registers */
#define BGA_DISPI_INDEX_ID			0
#define BGA_DISPI_INDEX_XRES		1
#define BGA_DISPI_INDEX_YRES		2
#define BGA_DISPI_INDEX_BPP			3
#define BGA_DISPI_INDEX_ENABLE		4
#define BGA_DISPI_INDEX_BANK		5
#define BGA_DISPI_INDEX_VIRT_WIDTH	6
#define BGA_DISPI_INDEX_VIRT_HEIGHT	7
#define BGA_DISPI_INDEX_X_OFFSET	8
#define BGA_DISPI_INDEX_Y_OFFSET	9

/* BGA Enable Flags */
#define BGA_DISPI_DISABLED			0x00
#define BGA_DISPI_ENABLED			0x01
#define BGA_DISPI_LFB_ENABLED		0x40

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
