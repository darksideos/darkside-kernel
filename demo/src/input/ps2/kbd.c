#include <input/ps2/kbd.h>

#include <types.h>
#include <input/ps2/kbdus.h>

bool shift = false;

uint8_t ps2_getch()
{
	uint8_t status = inportb(0x64);
	uint8_t scancode = 0;
	while(1)
	{
		if (status & 1)
		{
			scancode = inportb(0x60);
			
			/* Released */
			if(scancode & 0x80)
			{
				if(scancode == 0xB6 || scancode == 0xAA)
				{
					shift = false;
				}
			}
			else
			{
				if(scancode == 0x2A || scancode == 0x36)
				{
					shift = true;
				}
				else if(shift)
				{
					return kbdus_shft[scancode];
				}
				else
				{
					return kbdus[scancode];
				}
			}
		}
		
 		status = inportb(0x64);
	}
}