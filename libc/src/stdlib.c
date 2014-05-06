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
