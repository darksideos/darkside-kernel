#include <graphics/prim.h>

#include <types.h>
#include <graphics/teletext.h>
#include <graphics/graphics.h>

void write_char(uint8_t c, uint32_t x, uint32_t y, framebuffer_t *fb, uint32_t color)
{
	uint32_t *line = (uint32_t*) (((uint8_t*) fb->buffer) + y * ((fb->width * 4) + fb->pitch) + x * 4);
	
	for(uint8_t py = 0; py < CHR_HEIGHT; py++)
	{
		for(uint8_t px = 0; px < CHR_WIDTH; px++)
		{
			if(teletext[c - 32][py] & (1 << (CHR_WIDTH - 1 - px)))
			{
				line[px] = color;
			}
		}
		
		line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
	}
}