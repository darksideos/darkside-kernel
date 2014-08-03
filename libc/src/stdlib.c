/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * stdlib.c - Standard miscellaneous C functions
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
#include <stdlib.h>
 
uint32_t strtoul(char *str)
{
        uint32_t num = 0;
 
        while (*str)
        {
                num = (num * 10) + ((*str) - '0');
                str++;
        }
 
        return num;
}
