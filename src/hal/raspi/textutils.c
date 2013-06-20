#include <lib/libc/stdint.h>
#include <drivers/graphics/raspi/textutils.h>

/* Convert an unsigned value to hex (without the trailing "0x")
 * size = size in bytes (only 1, 2 or 4 permitted)
 */
int8_t *tohex(uint32_t value, uint32_t size)
{
	static int8_t buffer[9];

	uint32_t offset;
	uint8_t ch;

	if(size!=1 && size!=2 && size!=4)
		return "error";

	offset=size*2;

	buffer[offset] = 0;

	while(offset--)
	{
		ch = 48 + (value & 15);
		if(ch>=58)
			ch+=7;

		buffer[offset] = ch;
		value = value >> 4;
	}

	return buffer;
}

/* Convert unsigned value to decimal
 * leading = 0 - no leading spaces/zeroes
 * leading >0 - number of leading zeroes
 * leading <0 - number (when +ve) of leading spaces
 */
int8_t *todec(uint32_t value, int leading)
{
	/* Biggest number is 4294967295 (10 digits) */
	static int8_t buffer[11];
	static int8_t leadint8_t;

	uint32_t offset = 10;
	uint8_t ch;

	if(leading <0)
	{
		leading = -leading;
		leadint8_t = ' ';
	}
	else
	{
		leadint8_t = '0';
	}

	if(leading>10)
		return "error";

	buffer[offset] = 0;

	while(value || (offset == 10))
	{
		offset--;
		leading--;
		ch = 48 + (value % 10);
		buffer[offset] = ch;

		value = value/10;
	}

	while(leading>0)
	{
		offset--;
		leading--;
		buffer[offset] = leadint8_t;
	}

	return &buffer[offset];
}
