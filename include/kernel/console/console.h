#ifndef __CONSOLE_H
#define __CONSOLE_H

#include <kernel/vfs/vfs.h>
#include <kernel/vfs/stream.h>

typedef struct console
{
	/* Function pointers */
	int32_t (*open)(struct console *console, fs_node_t *in, fs_node_t *out, fs_node_t *err);
	int32_t (*close)(struct console *console);

	/* Input, output, and error streams */
	instream_t *in;
	outstream_t *out;
	outstream_t *err;
} console_t;

/* Open, close, read from, write to, and write an error to a console */
int32_t console_open(console_t *console, fs_node_t *in, fs_node_t *out, fs_node_t *err);
int32_t console_close(console_t *console);
uint32_t console_read(console_t *console, uint8_t *buffer, uint32_t length);
uint32_t console_write(console_t *console, uint8_t *buffer, uint32_t length);
uint32_t console_error(console_t *console, uint8_t *buffer, uint32_t length);

#endif