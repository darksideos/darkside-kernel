#include <lib/libc/stdint.h>
#include <lib/libc/math.h>

uint32_t pow(uint32_t num, uint32_t exp)
{
	if(exp == 0)
	{
		return 1;
	}
	else
	{
		return num * pow(num, exp-1);
	}
}

uint32_t ceil(uint32_t num, uint32_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div + 1);
}

uint32_t floor(uint32_t num, uint32_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div);
}

uint32_t abs(uint32_t num)
{
	return num > 0 ? num : -num;
}
