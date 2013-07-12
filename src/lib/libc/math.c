#include <lib/libc/stdint.h>
#include <lib/libc/math.h>

uint64_t pow(uint64_t num, uint64_t exp)
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

uint64_t ceil(uint64_t num, uint64_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div + 1);
}

uint64_t floor(uint64_t num, uint64_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div);
}

uint64_t abs(uint64_t num)
{
	return num > 0 ? num : -num;
}
