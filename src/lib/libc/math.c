#include <lib/libc/stdint.h>
#include <lib/libc/math.h>

int32_t pow(int32_t num, int32_t exp)
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

int32_t ceil(int32_t num, int32_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div + 1);
}

int32_t floor(int32_t num, int32_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div);
}

int32_t abs(int32_t num)
{
	return num > 0 ? num : -num;
}
