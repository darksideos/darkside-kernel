#include <lib/libgeneric.h>

unsigned int bit_set(unsigned int val, unsigned char bit)
{
	return val | (0x1 << bit);
}

unsigned int bit_clear(unsigned int val, unsigned char bit)
{
	return val & ~(0x1 << bit);
}

unsigned int bit_test(unsigned int val, unsigned char bit)
{
	return val & (0x1 << bit);
}

unsigned int bit_toggle(unsigned int val, unsigned char bit)
{
	return val ^ (0x1 << bit);
}
