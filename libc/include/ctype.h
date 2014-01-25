#ifndef __CTYPE_H
#define __CTYPE_H

#define CT_UP  0x01		// Upper case
#define CT_LOW 0x02		// Lower case
#define CT_DIG 0x04		// Digit
#define CT_CTL 0x08		// Control
#define CT_PUN 0x10		// Punctuation
#define CT_WHT 0x20		// Whitespace
#define CT_HEX 0x40		// Hex digit
#define CT_SP  0x80		// Hard space (0x20)

#define isalnum(c)		(c & (CT_UP | CT_LOW | CT_DIG))
#define isalpha(c)		(c & (CT_UP | CT_LOW))
#define iscntrl(c)		(c & (CT_CTL))
#define isdigit(c)		((c) >= '0' && (c) <= '9')
#define isgraph(c)		(c & (CT_PUN | CT_UP | CT_LOW | CT_DIG))
#define islower(c)		(c & (CT_LOW))
#define isprint(c)		(c & (CT_PUN | CT_UP | CT_LOW | CT_DIG | CT_SP))
#define ispunct(c)		(c & (CT_PUN))
#define isspace(c)		(c & (CT_WHT))
#define isupper(c)		(c & (CT_UP))
#define isxdigit(c)		(c & (CT_DIG | CT_HEX))
#define isascii(c)		(c <= 0x7F)
#define toascii(c)		(c & 0x7F)
#define tolower(c)		(isupper(c) ? c + 'a' - 'A' : c)
#define toupper(c)		(islower(c) ? c + 'A' - 'a' : c)

#endif
