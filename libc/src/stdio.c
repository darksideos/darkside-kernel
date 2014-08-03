/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * Copyright (C) 1991, 1992 Linus Torvalds
 * Copyright (C) 1991, 1992 Lars Wirzenius
 * stdio.c - Standard C I/O functions
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
#include <stdarg.h>
#include <ctype.h>
#include <bootvid.h>

static int skip_atoi(const char **s)
{
        int i=0;

        while (isdigit(**s))
                i = i*10 + *((*s)++) - '0';
        return i;
}

#define ZEROPAD 1               /* pad with zero */
#define SIGN      2   /* unsigned/signed long */
#define PLUS    4         /* show plus */
#define SPACE     8   /* space if plus */
#define LEFT      16  /* left justified */
#define SPECIAL 32  /* 0x */
#define SMALL     64  /* use 'abcdef' instead of 'ABCDEF' */

/*#define do_div(n,base) ({ \
int __res; \
__asm__("divl %4":"=a" (n),"=d" (__res):"0" (n),"1" (0),"r" (base)); \
__res; })
*/
#define do_div(n,base) ({ \
int __res; \
__res = ((unsigned long) n) % (unsigned) base; \
n = ((unsigned long) n) / (unsigned) base; \
__res; })

static char *number(char *str, int num, int base, int size, int precision, int type)
{
        char c,sign,tmp[36];
        const char *digits="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        int i;

        if (type&SMALL) digits="0123456789abcdefghijklmnopqrstuvwxyz";
        if (type&LEFT) type &= ~ZEROPAD;
        if (base<2 || base>36)
                return 0;
        c = (type & ZEROPAD) ? '0' : ' ' ;
        if (type&SIGN && num<0) {
                sign='-';
                num = -num;
        } else
                sign=(type&PLUS) ? '+' : ((type&SPACE) ? ' ' : 0);
        if (sign) size--;
        if (type&SPECIAL)
        {
                if (base==16) size -= 2;
                else if (base==8) size--;
        }
        i=0;
        if (num==0)
                tmp[i++]='0';
        else while (num!=0)
                tmp[i++]=digits[do_div(num,base)];
        if (i>precision) precision=i;
        size -= precision;
        if (!(type&(ZEROPAD+LEFT)))
                while(size-->0)
                        *str++ = ' ';
        if (sign)
                *str++ = sign;
        if (type&SPECIAL)
        {
                if (base==8)
                        *str++ = '0';
                else if (base==16) {
                        *str++ = '0';
                        *str++ = digits[33];
                }
        }
        if (!(type&LEFT))
                while(size-->0)
                        *str++ = c;
        while(i<precision--)
                *str++ = '0';
        while(i-->0)
                *str++ = tmp[i];
        while(size-->0)
                *str++ = ' ';
        return str;
}

int vsprintf(char *buf, const char *fmt, va_list args)
{
        int len;
        int i;
        char * str;
        char *s;
        int *ip;

        int flags;              /* flags to number() */

        int field_width;        /* width of output field */
        int precision;          /* min. # of digits for integers; max
                                   number of chars for from string */
        int qualifier;          /* 'h', 'l', or 'L' for integer fields */

        for (str=buf ; *fmt ; ++fmt)
	{
                if (*fmt != '%')
		{
			/* Just a random character, so add it to the string */
                        *str++ = *fmt;
                        
                        continue;
                }
                        
                /* process flags */
                flags = 0;
                repeat:
                        ++fmt;          /* this also skips first '%' */
                        switch (*fmt)
			{
                                case '-': flags |= LEFT; goto repeat;
                                case '+': flags |= PLUS; goto repeat;
                                case ' ': flags |= SPACE; goto repeat;
                                case '#': flags |= SPECIAL; goto repeat;
                                case '0': flags |= ZEROPAD; goto repeat;
			}
                
                /* get field width */
                field_width = -1;
                if (isdigit(*fmt))
                        field_width = skip_atoi(&fmt);
                else if (*fmt == '*')
		{
                        /* it's the next argument */
                        field_width = va_arg(args, int);
                        if (field_width < 0)
			{
                                field_width = -field_width;
                                flags |= LEFT;
                        }
                }

                /* get the precision */
                precision = -1;
                if (*fmt == '.')
		{
                        ++fmt;  
                        if (isdigit(*fmt))
                                precision = skip_atoi(&fmt);
                        else if (*fmt == '*')
			{
                                /* it's the next argument */
                                precision = va_arg(args, int);
                        }
                        if (precision < 0)
                                precision = 0;
                }

                /* get the conversion qualifier */
                qualifier = -1;
                if (*fmt == 'h' || *fmt == 'l' || *fmt == 'L')
		{
                        qualifier = *fmt;
                        ++fmt;
                }

                switch (*fmt)
		{
                case 'c':
                	/* Print a character
                	 * If it's right aligned... */
                        if (!(flags & LEFT)) while (--field_width > 0) *str++ = ' ';
                        
                        /* Put in the actual character */
                        *str++ = (unsigned char) va_arg(args, int);
                        
                        /* Left align it if it needs to be left aligned */
                        while (--field_width > 0) *str++ = ' ';
                        
                        break;

                case 's':
                	/* Get the string argument to printf() */
                        s = va_arg(args, char*);
                        len = strlen(s);
                        
                        /* If a precision has been specified */
                        if (precision < 0)
                        {
                        	/* No precision was specified */
                                precision = len;
                        }
                        else if (len > precision)
                        {
                        	/* Set string length to the specified precision */
                                len = precision;
                        }

			/* If the string is right aligned */
                        if (!(flags & LEFT))
                        {
                        	/* Place spaces at the beginning of the string */
                                while (len < field_width--) *str++ = ' ';
                        }

			/* Move the string into the buffer 'str' */
                        for (i = 0; i < len; ++i) *str++ = *s++;
                        
                        /* Fill the right side with spaces if we're left aligned (we'll be full already
                         * if we're right aligned)
                         */
                        while (len < field_width--) *str++ = ' ';
                        
                        break;

                case 'o':
                	/* Octal number */
                        str = number(str, va_arg(args, unsigned long), 8, field_width, precision, flags);
                        break;

                case 'p':
                	/* A pointer in hexadecimal */
                        if (field_width == -1)
			{
                                field_width = 8;
                                flags |= ZEROPAD;
                        }
                        
                        str = number(str, (unsigned long) va_arg(args, void *), 16, field_width, precision, flags);
                        
                        break;

                case 'x':
                	/* Lowercase hexidecimal */
                        flags |= SMALL;
                case 'X':
                	/* Hexadecimal */
                        str = number(str, va_arg(args, unsigned long), 16, field_width, precision, flags);
                        break;

                case 'd':
                case 'i':
                	/* Signed integer */
                        flags |= SIGN;
                case 'u':
                	/* Unsigned integer */
                        str = number(str, va_arg(args, unsigned long), 10, field_width, precision, flags);
                        break;
                
                case 'b':
                	/* Binary */
                        str = number(str, va_arg(args, unsigned long), 2, field_width, precision, flags);
                        break;

                case 'n':
                	/* Nothing is printed
                	 * Number of characters written so far is stored in argument ip */
                        ip = va_arg(args, int *);
                        *ip = (str - buf);
                        break;

                default:
                	/* If the character isn't a valid format, there was a native % in the string */
                        if (*fmt != '%') *str++ = '%';
                        
                        /* ? */
                        if (*fmt)
                                *str++ = *fmt;
                        else
                                --fmt;
                        break;
                }
        }
        
        /* End the string */
        *str = '\0';
        
        return str - buf;
}

int printf(const char *fmt, ...)
{
	char buf[1024];

	va_list args;
	int i;

	va_start(args, fmt);
	i = vsprintf(buf,fmt,args);
	va_end(args);

	buf[i] = '\0';

	bootvid_puts(buf);

	return i;
}

void panic(const char *fmt, ...)
{
	bootvid_setcolor(COLOR_RED, COLOR_BLACK);
	
	char buf[1024];

	va_list args;
	int i;

	va_start(args, fmt);
	i = vsprintf(buf,fmt,args);
	va_end(args);

	buf[i] = '\0';

	bootvid_puts(buf);

	while(1);
}
