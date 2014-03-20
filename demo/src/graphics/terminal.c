#include <graphics/terminal.h>

#include <types.h>
#include <graphics/graphics.h>
#include <graphics/prim.h>
#include <graphics/teletext.h>

framebuffer_t *fb;
uint32_t charspan;
uint32_t cur_px = HPAD;
uint32_t cur_py = VPAD;
uint32_t cur_x = 0;
uint32_t cur_y = 0;
uint32_t color;

void terminal_init(framebuffer_t *_fb)
{
	fb = _fb;
	charspan = (fb->width - 2 * HPAD) / (CHR_WIDTH + XPAD);
	
	color = WHITE;
}

void terminal_putch(uint8_t chr)
{
	if(chr == '\n')
	{
		terminal_newline();
	}
	else
	{
		write_char(chr, cur_px, cur_py, fb, color);
	
		cur_px += CHR_WIDTH + XPAD;
		cur_x++;
	
		if(cur_x == charspan)
		{
			terminal_newline();
		}
	}
}

void terminal_puts(uint8_t *str)
{
	while(*str != 0)
	{
		terminal_putch(*str);
		str++;
	}
}

void terminal_newline()
{
	cur_x = 0;
	cur_y++;

	cur_px = HPAD;	
	cur_py += CHR_HEIGHT + YPAD;
}

void set_color(uint32_t clr)
{
	color = clr;
}