#ifndef GPIO_H
#define GPIO_H
#include <lib/libc/stdbool.h>

typedef struct
{
	/* GPIO Function Select */	
	unsigned int gpfsel[6];
	unsigned int reserved;
	/* GPIO Pin Output Set - Use to set pin high */
	unsigned int gpset[2];
	unsigned int reserved2;
	/* GPIO Pin Output Clear - Use to set pin low */
	unsigned int gpclr[2];
	unsigned int reserved3;
	/* GPIO Pin Level - Use to read pin */
	unsigned int gplev[2];
	unsigned int reserved4;
	/* GPIO Event Detect Status */
	unsigned int gpesd[2];
	unsigned int reserved5;
	/* GPIO Rising Edge Detect Enable */
	unsigned int gpren[2];
	unsigned int reserved6;
	/* GPIO Falling Edge Detect Enable */
	unsigned int gpfen[2];
	unsigned int reserved7;
	/* GPIO High Detect Enable */
	unsigned int gphen[2];
	unsigned int reserved8;
	/* GPIO Low Detect Enable */
	unsigned int gplen[2];
	unsigned int reserved9;
	/* GPIO Asynchronous Rising Edge Detect Enable */
	unsigned int gparen[2];
	unsigned int reserved10;
	/* GPIO Asynchronous Falling Edge Detect Enable */
	unsigned int gpafen[2];
	unsigned int reserved11;
	/* GPIO Pull Up/Down Enable and Clock - Enable and set Pull-ups and downs */
	unsigned int gppud;
	unsigned int gppudclk[2];
	/* Test - No apparent purpose */
	unsigned int reserved12;
	unsigned short test;
} gpio_t;

typedef enum
{
	INPUT = 0b000,
	OUTPUT = 0b001,
	ALT0 = 0b100,
	ALT1 = 0b101,
	ALT2 = 0b110,
	ALT3 = 0b111,
	ALT4 = 0b011,
	ALT5 = 0b010,
} gpio_function;

bool gpio_setmode(int pin, gpio_function func);
bool gpio_write(int pin, bool value);
#endif
