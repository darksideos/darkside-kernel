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
uint32_t fgcolor;
uint32_t bgcolor;

void terminal_init(framebuffer_t *_fb)
{
	fb = _fb;
	charspan = (fb->width - 2 * HPAD) / (CHR_WIDTH + XPAD);
	
	fgcolor = WHITE;
	bgcolor = BLACK;
}

void terminal_putch(uint8_t chr)
{
	if(chr == '\n')
	{
		terminal_newline();
	}
	else if(chr == '\b')
	{
		if(cur_x != 0 || cur_y != 0)
		{	
			cur_x--;
			cur_px -= CHR_WIDTH + XPAD;
		
			if(cur_x == -1)
			{
				cur_x = charspan - 1;
				cur_px = HPAD + (CHR_WIDTH + XPAD) * (charspan - 1);
			
				cur_y--;
				cur_py -= YPAD + CHR_HEIGHT;
			}
			
			write_char(' ', cur_px, cur_py, fb, fgcolor, bgcolor);
		}
	}
	else if(chr == '\t')
	{
	}
	else
	{
		write_char(chr, cur_px, cur_py, fb, fgcolor, bgcolor);
	
		cur_x++;
		cur_px += CHR_WIDTH + XPAD;
	
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

uint8_t *terminal_gets()
{
	static uint8_t buffer[1024];
	uint32_t curpos = 0;
	uint8_t chr;
	
	while((chr = ps2_getch()) != '\n')
	{
		if(chr == '\b')
		{
			buffer[curpos] = 0;
			curpos--;
		}
		else
		{
			buffer[curpos] = chr;
			curpos++;
		}
		
		terminal_putch(chr);
	}
	
	terminal_putch('\n');
	
	buffer[curpos] = 0;
	
	return buffer;
}

void terminal_newline()
{
	cur_x = 0;
	cur_y++;

	cur_px = HPAD;	
	cur_py += CHR_HEIGHT + YPAD;
}

void set_fgcolor(uint32_t clr)
{
	fgcolor = clr;
}

void set_bgcolor(uint32_t clr)
{
	bgcolor = clr;
}