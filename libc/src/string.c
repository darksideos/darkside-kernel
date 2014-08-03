/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * Copyright (C) 1998 Wes Peters <wes@softweyr.com>
 * string.c - Standard C memory and string functions
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

void *memcpy(void *dest, void *src, size_t count)
{
    const uint8_t *sp = (const uint8_t*) src;
    uint8_t *dp = (uint8_t*) dest;
    for(; count != 0; count--) *dp++ = *sp++;
    return dest;
}

void *memmove(void *dest, void *src, size_t count)
{
	const uint8_t *sp = (const uint8_t*) src;
	uint8_t *dp = (uint8_t*) dest;

	if (dest < src)
	{
		return memcpy(dest, src, count);
	}
	else
	{
		sp += count;
		dp += count;
		for (; count != 0; count--) *--dp = *--sp;

		return dest;
	}
}

void *memset(void *dest, uint8_t val, size_t count)
{
    uint8_t *temp = (uint8_t*) dest;
    for(; count != 0; count--) *temp++ = val;
    return dest;
}

void *memsetw(void *dest, uint16_t val, size_t count)
{
    uint16_t *temp = (uint16_t*) dest;
    for(; count != 0; count--) *temp++ = val;
    return dest;
}

int memcmp(void *ptr1, void *ptr2, size_t count)
{
	uint8_t *temp1 = (uint8_t*) ptr1;
	uint8_t *temp2 = (uint8_t*) ptr2;

	for (size_t i = 0; i < count; i++)
	{
		if (temp1[i] != temp2[i])
		{
			return 1;
		}
	}

	return 0;
}

char *strcpy(char *dest, char *src)
{
	return (char*) memcpy(dest, src, strlen(src) + 1);
}

char *strncpy(char *dest, char *src, size_t size)
{
	return (char*) memcpy(dest, src, size + 1);
}

int strcmp(char *s1, char *s2)
{
	if (strlen(s1) != strlen(s2)) return 1;

	return memcmp(s1, s2, strlen(s1));
}

int strncmp(char *s1, char *s2, size_t count)
{
	uint8_t *temp1 = (uint8_t*) s1;
	uint8_t *temp2 = (uint8_t*) s2;

	for (size_t i = 0; i < count; i++)
	{
		if (temp1[i] == 0 || temp2[i] == 0)
		{
			return 0;
		}

		if (temp1[i] != temp2[i])
		{
			return 1;
		}
	}

	return 0;
}

char *strcat(char *dest, char *src)
{
	return strcpy(dest + strlen(dest), src);
}

char *strncat(char *dest, char *src, size_t count)
{
	return strncpy(dest + strlen(dest), src, count);
}

char *my_strtok_r(char *str, char *delimeter, char **saveptr)
{
	/* First call */
	if (str) *saveptr = str;

	/* We reached the end of string in the previous call */
	if (!(*saveptr)) return 0;

	size_t skipped = 0;
	while (strncmp(*saveptr, (char*) delimeter, strlen(delimeter)))
	{
		/* We've reached the end of the string */
		if (**saveptr == '\0')
		{
			/* Get a pointer to the string and set saveptr to 0 */
			char *retval = *saveptr - skipped;
			*saveptr = 0;
			
			return retval;
		}
		
		skipped++;
		(*saveptr)++;
	}
	
	/* We've found the delimeter, so save the string */
	char *retval = *saveptr - skipped;
	retval[skipped] = '\0';

	/* Increment saveptr by the length of the delimeter */
	(*saveptr) += strlen(delimeter);
	
	return retval;
}

/* Taken from FreeBSD */
char *strtok_r(char *s, const char *delim, char **last)
{
	char *spanp, *tok;
	int c, sc;

	if (s == NULL && (s = *last) == NULL) return (NULL);

	/*
	 * Skip (span) leading delimiters (s += strspn(s, delim), sort of).
	 */
cont:
	c = *s++;
	for (spanp = (char *)delim; (sc = *spanp++) != 0;)
	{
		if (c == sc) goto cont;
	}

	if (c == 0)	/* no non-delimiter characters */
	{
		*last = NULL;
		return (NULL);
	}
	
	tok = s - 1;

	/*
	 * Scan token (scan for delimiters: s += strcspn(s, delim), sort of).
	 * Note that delim must have one NUL; we stop if we see that, too.
	 */
	for (;;)
	{
		c = *s++;
		spanp = (char *)delim;
		do
		{
			if ((sc = *spanp++) == c)
			{
				if (c == 0)
				{
					s = NULL;
				}
				else
				{
					s[-1] = '\0';
				}
				*last = s;
				return (tok);
			}
		} while (sc != 0);
	}
}

size_t strlen(char *str)
{
    size_t retval;
    
    for (retval = 0; *str != 0; str++) retval++;
    
    return retval;
}
