#include <lib/libc/string.h>
#include <lib/libc/ctype.h>
#include <kernel/mm/heap/heap.h>

/* THIS IS A RASPI TEMPORARY FIX */

#ifdef __arm__

unsigned int kmalloc(unsigned int sz)
{
	return 0;
}

#endif

unsigned char *memcpy(unsigned char *dest, unsigned char *src, int count)
{
    const char *sp = (const char*) src;
    char *dp = (char*) dest;
    for(; count != 0; count--) *dp++ = *sp++;
    return dest;
}

unsigned char *memset(unsigned char *dest, unsigned char val, int count)
{
    char *temp = (char *)dest;
    for( ; count != 0; count--) *temp++ = val;
    return dest;
}

unsigned short *memsetw(unsigned short *dest, unsigned short val, int count)
{
    unsigned short *temp = (unsigned short *)dest;
    for( ; count != 0; count--) *temp++ = val;
    return dest;
}

bool memequal(unsigned char *ptr1, unsigned char *ptr2, unsigned int count)
{
	int i;
	bool ret = true;
	for (i = 0; i < count; i++)
	{
		ret = !ret ? false : (ptr1[i]==ptr2[i]);
	}
	return ret;
}

void memclr(void *address, unsigned int length)
{
	register unsigned int addr = (unsigned int)address;

	while((addr & 3) && length)
	{
		*((unsigned char*) addr) = 0;
		addr++;
		length--;
	}
	while(length & 0xfffffffc)
	{
		*((unsigned int*) addr) = 0;
		addr += 4;
		length -= 4;
	}
	while(length)
	{
		addr++;
		length--;
		*((unsigned char*) addr) = 0;
	}
}

int strlen(const char *str)
{
    int retval;
    for(retval = 0; *str != '\0'; str++) retval++;
    return retval;
}

unsigned char *strcpy(unsigned char *dest, const unsigned char *src)
{
	return (unsigned char*) memcpy(dest, src, strlen(src) + 1);
}

unsigned char *strncpy(unsigned char *dest, const unsigned char *src, unsigned int size)
{
	return (unsigned char*) memcpy(dest, src, size + 1);
}

bool strequal(unsigned char *s1, unsigned char *s2)
{
	if (strlen(s1) != strlen(s2))
	{
		return false;
	}

	bool ret = true;
	int index = 0;
	while (index < strlen(s1))
	{
		ret = !ret ? false : (s1[index]==s2[index]);
		index++;
	}
	return ret;
}

bool strnequal(unsigned char *s1, unsigned char *s2, unsigned int num)
{
	int ret = true;
	int index = 0;
	while (index < num)
	{
		ret = !ret ? false : (s1[index]==s2[index]);
		index++;
	}
	return ret;
}

unsigned char *strlower(unsigned char *str)
{
	int i;
	for (i = 0; i < strlen(str); i++)
	{
		str[i] = tolower(str[i]);
	}

	return str;
}

unsigned char *strupper(unsigned char *str)
{
	int i;
	for (i = 0; i < strlen(str); i++)
	{
		str[i] = toupper(str[i]);
	}

	return str;
}

unsigned char *strcat(unsigned char *s1, unsigned char *s2)
{
	unsigned char *str = (unsigned char*) kmalloc(strlen(s1) + strlen(s2) + 1);

	int i;
	for (i = 0; i < strlen(s1); i++)
	{
		str[i] = s1[i];
	}

	for (i = 0; i < strlen(s2); i++)
	{
		str[i+strlen(s1)] = s2[i];
	}
	
	str[strlen(s1) + strlen(s2)] = '\0';
	return str;
}

unsigned char *strtok(unsigned char *str, const char *delimeter, unsigned char **saveptr)
{
	/* First call */
	if (str)
	{
		*saveptr = str;
	}
	
	if (!(*saveptr))
	{
		return 0;
	}
		
	unsigned int skipped = 0;
	while (!strnequal(*saveptr, delimeter, strlen(delimeter)))
	{
		/* We've reached the end of the string */
		if (**saveptr == '\0')
		{
			unsigned char *found_str = kmalloc(skipped + 1);
			memcpy(found_str, *saveptr - skipped, skipped + 1);
			
			*saveptr = 0;
			
			return found_str;
		}
		skipped++;
		(*saveptr)++;
	}
	
	/* We've found it! */
	unsigned char *found_str = kmalloc(skipped + 1);
	memcpy(found_str, *saveptr - skipped, skipped);
	found_str[skipped] = '\0';
	
	(*saveptr) += strlen(delimeter);
	
	return found_str;
}
