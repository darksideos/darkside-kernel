#include <lib/libc/stdint.h>
 
uint32_t dec2int(uint8_t *str)
{
        uint32_t num = 0;
 
        while (*str)
        {
                num = (num * 10) + ((*str) - '0');
                str++;
        }
 
        return num;
}

uint32_t hex2int(uint8_t *str)
{
	uint32_t num = 0;
	uint32_t len = strlen(str);
	
	for (uint32_t i = 0; i < len; i++)
	{
		uint8_t chr = str[len - i - 1];
		if (('0' <= chr) && (chr <= '9'))
		{
			num += ((uint32_t) (chr - '0')) << (4 * i);
		}
		else if (('a' <= chr) && (chr <= 'f'))
		{
			num += ((uint32_t) (chr - 'a' + 10)) << (4 * i);
		}
		else if (('A' <= chr) && (chr <= 'F'))
		{
			num += ((uint32_t) (chr - 'A' + 10)) << (4 * i);
		}
	}
	
	return num;
}