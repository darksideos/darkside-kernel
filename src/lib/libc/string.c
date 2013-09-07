#include <lib/libc/types.h>
#include <lib/libc/ctype.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/console/kprintf.h>

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

void *memsetw(uint16_t *dest, uint16_t val, size_t count)
{
    uint16_t *temp = (uint16_t*) dest;
    for(; count != 0; count--) *temp++ = val;
    return dest;
}

bool memequal(void *ptr1, void *ptr2, size_t count)
{
	uint8_t *temp1 = (uint8_t*) ptr1;
	uint8_t *temp2 = (uint8_t*) ptr2;

	bool ret = true;

	int32_t i;
	for (i = 0; i < count; i++)
	{
		ret = !ret ? false : (temp1[i] == temp2[i]);
	}
	return ret;
}

void memclr(void *address, uint32_t length)
{
	register uint32_t addr = (uint32_t)address;

	while((addr & 3) && length)
	{
		*((uint8_t*) addr) = 0;
		addr++;
		length--;
	}
	while(length & 0xfffffffc)
	{
		*((uint32_t*) addr) = 0;
		addr += 4;
		length -= 4;
	}
	while(length)
	{
		addr++;
		length--;
		*((uint8_t*) addr) = 0;
	}
}

int32_t strlen(uint8_t *str)
{
    int32_t retval;
    for(retval = 0; *str != '\0'; str++) retval++;
    return retval;
}

uint8_t *strcpy(uint8_t *dest, uint8_t *src)
{
	return (uint8_t*) memcpy(dest, (void*) src, strlen(src) + 1);
}

uint8_t *strncpy(uint8_t *dest, uint8_t *src, size_t size)
{
	return (uint8_t*) memcpy(dest, (void*) src, size + 1);
}

bool strequal(uint8_t *s1, uint8_t *s2)
{
	if (strlen(s1) != strlen(s2))
	{
		return false;
	}

	bool ret = true;
	int32_t index = 0;
	while (index < strlen(s1))
	{
		ret = !ret ? false : (s1[index]==s2[index]);
		index++;
	}
	return ret;
}

bool strnequal(uint8_t *s1, uint8_t *s2, size_t num)
{
	int32_t ret = true;
	int32_t index = 0;
	while (index < num)
	{
		ret = !ret ? false : (s1[index]==s2[index]);
		index++;
	}
	return ret;
}

uint8_t *strlower(uint8_t *str)
{
	int32_t i;
	for (i = 0; i < strlen(str); i++)
	{
		str[i] = tolower(str[i]);
	}

	return str;
}

uint8_t *strupper(uint8_t *str)
{
	int32_t i;
	for (i = 0; i < strlen(str); i++)
	{
		str[i] = toupper(str[i]);
	}

	return str;
}

uint8_t *strcat(uint8_t *s1, uint8_t *s2)
{
	return strcpy(s1 + strlen(s1), s2);
}

uint8_t *strncat(uint8_t *s1, uint8_t *s2, size_t size)
{
	return strncpy(s1 + strlen(s1), s2, size);
}

uint8_t *strtok(uint8_t *str, uint8_t *delimeter, uint8_t **saveptr)
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
		
	uint32_t skipped = 0;
	while (!strnequal(*saveptr, (uint8_t*) delimeter, strlen(delimeter)))
	{
		/* We've reached the end of the string */
		if (**saveptr == '\0')
		{
			/* Get a pointer to the string and set saveptr to 0 */
			unsigned char *retval = *saveptr - skipped;
			*saveptr = 0;
			
			return retval;
		}
		
		skipped++;
		(*saveptr)++;
	}
	
	/* We've found the delimeter, so save the string */
	unsigned char *retval = *saveptr - skipped;
	retval[skipped] = '\0';

	/* Increment saveptr by the length of the delimeter */
	(*saveptr) += strlen(delimeter);
	
	kprintf(LOG_DEBUG, "PTR: %08X\n", *saveptr);
	
	return retval;
}
