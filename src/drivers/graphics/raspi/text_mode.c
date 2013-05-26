#include <drivers/graphics/raspi/text_mode.h>
#include <drivers/graphics/raspi/framebuffer.h>
#include <drivers/graphics/raspi/teletext.h>
#include <lib/libgeneric.h>

unsigned short fg_color, bg_color;
unsigned char current_x, current_y;
unsigned int max_x, max_y, char_row_bytes;

/* Move to a new line, and, if at the bottom of the screen, scroll the
 * framebuffer 1 character row upwards, discarding the top row
 */
void newline()
{
	current_x = 0;
	
	if(current_y < (max_y - 1))
	{
		current_y++;
	}
	else
	{
		/* Move everything down one line */
		memmove(get_graphics_pointer(), get_graphics_pointer() + char_row_bytes, (max_y - 1) * char_row_bytes);

		/* Clear last line on screen */
		memclr(get_graphics_pointer() + (max_y - 1) * char_row_bytes, char_row_bytes);
	}
}

void settextcolor(unsigned short fg, unsigned short bg)
{
	fg_color = fg;
	bg_color = bg;
}

void clear()
{
	memclr(get_graphics_pointer(), (get_width() * get_height()));
}

void init_text_mode(unsigned short fg, unsigned short bg)
{
	fb_init();
	settextcolor(fg, bg);
	max_x = get_width() / CHAR_WIDTH;
	max_y = get_height() / CHAR_HEIGHT;
	current_x = 0;
	current_y = 0;
	char_row_bytes = get_pitch() * CHAR_HEIGHT;
}

void putch(unsigned char data)
{
	/* Unknown control codes, and anything > 127, get turned into
	 * spaces. Anything between and including 32 and 127 gets 32 subtracted from it to
	 * turn it into a value between 0 and 95, to index into the
	 * character definitions table.
	 */
	if(data == '\n')
	{
		newline();
		return;
	}
	else
	{
		data -= 32;
	}

	int row, col;
	unsigned int offset;
	
	unsigned short *pixel;
	
	offset = current_y * CHAR_HEIGHT * get_pitch() + current_x * CHAR_WIDTH * 2;
	for(row = 0; row < CHAR_HEIGHT; row++)
	{
		for(col = CHAR_WIDTH - 2; col >= 0; col--)
		{
			pixel = get_graphics_pointer() + offset;
			
			offset += 2;
			
			if(row < (CHAR_HEIGHT - 1) && (teletext[data][row] & (1 << col)))
			{
				*pixel = fg_color;
			}
			else
			{
				*pixel = bg_color;
			}
		}
			
		offset += get_pitch() - CHAR_WIDTH * 2 + 2;
	}

	if(++current_x >= max_x)
	{
 		newline();
	}
}

void puts(unsigned char *text)
{
	while(*text)
	{
		putch(*text);
		text++;
	}
}
