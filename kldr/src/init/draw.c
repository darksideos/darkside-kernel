#include <types.h>
#include <graphics/graphics.h>

void drawing_demo(framebuffer_t *fb)
{
	uint32_t *line = (uint32_t*) fb->buffer;
	line[0] = 0x00FF0000;
	line[1] = 0x00FF0000;
	line[2] = 0x00FF0000;
	line[3] = 0x00FF0000;
	line[4] = 0x00FF0000;
	line[5] = 0x00FF0000;
	line[6] = 0x00FF0000;
	line[7] = 0x00FF0000;
	line[8] = 0x00FF0000;
	line[9] = 0x00FF0000;
	line[10] = 0x00FF0000;
	int x = 0, y = 0;
	uint32_t color = 0x00FF0000;
	
	uint8_t status = inportb(0x64);
	uint8_t scancode = 0;
	uint8_t shift = 0;
	while(1)
	{	
		if (status & 1)
		{
			scancode = inportb(0x60);

			if (scancode & 0x80)
			{
				if(scancode == 0xB6 || scancode == 0xAA)
				{
					shift = 0;
				}
			}
			else
			{				 
	 			switch (scancode)
	 			{
				/* Shift */
				case 0x2A:
					shift = 1;
					break;
				/* Shift */
				case 0x36:
					shift = 1;
					break;
	 			/* Right */
	 			case 0x4d:
	 				if (x < fb->width)
	 				{
						/*if (!shift) */line[++x] = color;
	 				}
	 
	 				break;
	 			/* Down */
	 			case 0x50:
	 				if (y < fb->height)
	 				{
	 					line = (uint32_t*) (((uint8_t*) line) + (fb->width * 4) + fb->pitch);
	 					/*if (!shift) */line[x] = color;
	 					y++;
	 				}
	 
	 				break;
	 			/* Up */
	 			case 0x48:
	 				if (y > 0)
	 				{
	 					line = (uint32_t*) (((uint8_t*) line) - (fb->width * 4) - fb->pitch);
	 					/*if (!shift) */line[x] = color;
	 					y--;
	 				}
	 
	 				break;
	 			/* Left */
	 			case 0x4b:
	 				if (x > 0)
	 				{
	 					/*if (!shift) */line[--x] = color;
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
		}
		
 		status = inportb(0x64);
	}
}

