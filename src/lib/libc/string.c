#include <lib/libc/stdint.h>
#include <lib/libc/ctype.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap/heap.h>

/* THIS IS A RASPI TEMPORARY FIX */

#ifdef __arm__

void* kmalloc(uint32_t sz)
{
	return 0;
}

#endif

uint8_t *memcpy(void *dest, void *src, int32_t count)
{
    const int8_t *sp = (const int8_t*) src;
    int8_t *dp = (int8_t*) dest;
    for(; count != 0; count--) *dp++ = *sp++;
    return dest;
}

uint8_t *memset(void *dest, uint8_t val, int32_t count)
{
    int8_t *temp = (int8_t*) dest;
    for(; count != 0; count--) *temp++ = val;
    return dest;
}

uint16_t *memsetw(uint16_t *dest, uint16_t val, int32_t count)
{
    uint16_t *temp = (uint16_t*) dest;
    for(; count != 0; count--) *temp++ = val;
    return dest;
}

bool memequal(void *ptr1, void *ptr2, uint32_t count)
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

uint8_t *strncpy(uint8_t *dest, uint8_t *src, uint32_t size)
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

bool strnequal(uint8_t *s1, uint8_t *s2, uint32_t num)
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
	uint8_t *str = (uint8_t*) kmalloc(strlen(s1) + strlen(s2) + 1);

	int32_t i;
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

uint8_t *strtok(uint8_t *str, uint8_t *delimeter, uint8_t **saveptr)
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
		
	uint32_t skipped = 0;
	while (!strnequal(*saveptr, (uint8_t*) delimeter, strlen(delimeter)))
	{
		/* We've reached the end of the string */
		if (**saveptr == '\0')
		{
			uint8_t *found_str = (uint8_t*) kmalloc(skipped + 1);
			memcpy(found_str, *saveptr - skipped, skipped + 1);
			
			*saveptr = 0;
			
			return found_str;
		}
		skipped++;
		(*saveptr)++;
	}
	
	/* We've found it! */
	uint8_t *found_str = (uint8_t*) kmalloc(skipped + 1);
	memcpy(found_str, *saveptr - skipped, skipped);
	found_str[skipped] = '\0';
	
	(*saveptr) += strlen(delimeter);
	
	return found_str;
}
