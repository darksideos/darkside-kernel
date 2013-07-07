#ifndef __CONSOLE_H
#define __CONSOLE_H

typedef struct console
{
	/* Function pointers */
	int32_t (*open)(console_t *console, fs_node_t *in, fs_node_t *out, fs_node_t *err);
	int32_t (*close)(console_t *console);

	/* Input, output, and error streams */
	instream_t *in;
	outstream_t *out;
	outstream_t *err;
} console_t;

/* Read, write, and write an error from and to a console */
uint32_t console_read(console_t *console, uint8_t *buffer, uint32_t length);
uint32_t console_write(console_t *console, uint8_t *buffer, uint32_t length);
uint32_t console_error(console_t *console, uint8_t *buffer, uint32_t length);

#endif