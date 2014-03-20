#include <types.h>
#include <graphics/graphics.h>

void drawing_demo(framebuffer_t *fb)
{
	uint32_t *line = (uint32_t*) fb->buffer;
	line[0] = 0x00FF00FF;
	int x = 0, y = 0;
	uint32_t color = 0x00FF0000;
	
	uint8_t status = inportb(0x64);
	uint8_t scancode = 0;
	while(1)
	{	
		if (status & 1)
		{
			scancode = inportb(0x60);
 
 			switch (scancode)
 			{
 			/* Right */
 			case 0x4d:
 				if (x < fb->width)
 				{
 					line[++x] = color;
 				}
 
 				break;
 			/* Down */
 			case 0x50:
 				if (y < fb->height)
 				{
 					line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
 					line[x] = color;
 					y++;
 				}
 
 				break;
 			/* Up */
 			case 0x48:
 				if (y > 0)
 				{
 					line = (uint32_t*) (((uint8_t*) line) - (fb->width * 4) - fb->pitch);
 					line[x] = color;
 					y--;
 				}
 
 				break;
 			/* Left */
 			case 0x4b:
 				if (x > 0)
 				{
 					line[--x] = color;
 				}
 
 				break;
 			/* R */
 			case 0x13:
 				color = 0x00FF0000;
 				break;
 			/* G */
 			case 0x22:
 				color = 0x0000FF00;
 				break;
 			/* B */
 			case 0x30:
 				color = 0x000000FF;
 				break;
 			/* W */
 			case 0x11:
 				color = 0x00FFFFFF;
 				break;
 			}
		}
		
 		status = inportb(0x64);
	}
}

