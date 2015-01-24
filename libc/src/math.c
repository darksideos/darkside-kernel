/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * Authored by Noah Kim <superkim101@gmail.com>
 * math.c - Standard C math functions
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

/* Divide a number by a divisor and round the result down */
uint64_t floor(uint64_t num, uint64_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div);
}

/* Divide a number by a divisor and round the result up */
uint64_t ceil(uint64_t num, uint64_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div + 1);
}

/* Calculate the absolute value of a number */
uint64_t abs(int64_t num)
{
	return num > 0 ? num : -num;
}

/* Raise a number to a power */
uint32_t pow(uint32_t x, uint32_t y)
{
    if (x == 0) return 0;
	if (x == 1)	return 1;
	else if (x == 2) return x << (y - 1);
    
	if (y == 0)	return 1;
	else if (y == 1) return x;
	else if (y == 2) return x * x;
	else if (y == 3) return x * x * x;
	
	uint32_t z = y;
	while (z > 1)
	{
		if (y % 2 == 0)
		{
			z /= 2;
			x *= x;
		}
		else {
			z = (z - 1) / 2;
			x *= x*x;
		}
	}
	return x;
}
