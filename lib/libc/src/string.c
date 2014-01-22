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

	for (; count != 0; count--)
	{
		if (temp1[count] != temp2[count])
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
	if (strlen(s1) != strlen(s2))
	{
		return 1;
	}

	return memcmp(s1, s2, strlen(s1));
}

int strnequal(char *s1, char *s2, size_t num)
{
	return memcmp(s1, s2, num);
}

char *strcat(char *dest, char *src)
{
	return strcpy(dest + strlen(dest), src);
}

char *strncat(char *dest, char *src, size_t count)
{
	return strncpy(dest + strlen(dest), src, count);
}

char *strtok_r(char *str, char *delimeter, char **saveptr)
{
	/* First call */
	if (str)
	{
		*saveptr = str;
	}
	
	/* We reached the end of string in the previous call */
	if (!(*saveptr))
	{
		return 0;
	}
		
	size_t skipped = 0;
	while (!strnequal(*saveptr, (uint8_t*) delimeter, strlen(delimeter)))
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

size_t strlen(char *str)
{
    int32_t retval;
    for (retval = 0; *str != 0; str++) retval++;
    return retval;
}
