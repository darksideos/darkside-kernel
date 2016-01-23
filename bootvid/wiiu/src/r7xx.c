/*
 * Copyright (C) 2016 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * r7xx.c - R7xx framebuffer driver for Wii U
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>

/* Puts a single character on the screen */
void bootvid_putch(char c)
{
}

/* Uses the above routine to output a string */
void bootvid_puts(char *str)
{
    for (size_t i = 0; i < strlen(str); i++)
	{
        bootvid_putch(str[i]);
    }
}

/* Set the text color */
void bootvid_setcolor(uint8_t forecolor, uint8_t backcolor)
{
}

/* Clears the screen */
void bootvid_clear()
{
}

/* Initialize the boot video driver */
void bootvid_init(uint8_t forecolor, uint8_t backcolor)
{

	bootvid_setcolor(forecolor, backcolor);
    bootvid_clear();
}
