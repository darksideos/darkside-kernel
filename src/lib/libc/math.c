#include <lib/libc/types.h>
#include <lib/libc/math.h>

#include <kernel/console/kprintf.h>

extern uint64_t __udivdi3(uint64_t num, uint64_t div);
extern uint64_t __umoddi3(uint64_t num, uint64_t div);

/* Raise a number to an exponent */
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

/* Calculate the binary logarithm of a number */
uint64_t log2(uint64_t num)
{
	/* Find the number of leading zeroes */
	uint64_t lz = 0;

	int8_t bit;
	for (bit = 31; bit >= 0; bit--)
	{
		if ((num & (1 << bit)) == 1)
		{
			break;
		}

		lz++;
	}

	/* Calculate and return the binary logarithm */
	return 63 - lz;
}

/* Divide a number by a divisor and round the result down */
uint64_t floor(uint64_t num, uint64_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div);
}

/* Divide a number by a divisor and round the result up */
uint64_t ceil(uint64_t num, uint64_t div)
{
	return (num % div == 0) ? num / div : ((num - num % div) / div + 1);
}

/* Calculate the absolute value of a number */
uint64_t abs(int64_t num)
{
	return num > 0 ? num : -num;
}
