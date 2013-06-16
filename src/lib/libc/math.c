#include <lib/libc/math.h>

int pow(int num, int exp)
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

int ceil(int num, int div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div + 1);
}

int floor(int num, int div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div);
}

int abs(int num)
{
	return num > 0 ? num : -num;
}