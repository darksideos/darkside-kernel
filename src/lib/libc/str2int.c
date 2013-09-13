#include <lib/libc/stdint.h>
 
uint32_t str2dec(uint8_t *str)
{
        uint32_t num = 0;
 
        while (*str)
        {
                num = (num * 10) + ((*str) - '0');
                str++;
        }
 
        return num;
}