#include <types.h>

/* Raise a number to a power */
uint32_t pow(uint32_t base, uint32_t exponent)
{
	if (exponent == 0)
	{
		return 1;
	}
	else if (exponent == 1)
	{
		return base;
	}
	else
	{
		while (exponent > 1)
		{
			base *= base;
			exponent--;
		}

		return base;
	}
}
