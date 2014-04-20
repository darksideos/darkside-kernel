#include <types.h>

/* Raise a number to a power */
uint32_t pow(uint32_t x, uint32_t y)
{
	if (x == 1)	return 1;
	else if (x == 2) return x << (y - 1);
    
	if (y == 0)	return 1;
	else if (y == 1) return x;
	else if (y == 2) return x * x;
	else if (y == 3) return x * x * x;
	
	uint32_t z = y;
	while (z > 1)
	{
		if (y % 2 == 0)
		{
			z /= 2;
			x *= x;
		}
		else {
			z = (z - 1) / 2;
			x *= x*x;
		}
	}
	return x;
}

uint32_t