#ifndef __CONSOLE_H
#define __CONSOLE_H

typedef struct console
{
	instream_t *in;
	outstream_t *out;
	outstream_t *err;
} console_t;

uint32_t console_read(console_t *console, uint8_t *buffer, uint32_t length);
uint32_t console_write(console_t *console, uint8_t *buffer, uint32_t length);
uint32_t console_error(console_t *console, uint8_t *buffer, uint32_t length);

#endif