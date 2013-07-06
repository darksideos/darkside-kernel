#ifndef __STREAM_H
#define __STREAM_H

#include <lib/libc/stdint.h>

typedef struct instream
{
	uint32_t *(read_bytes)(uint8_t *buffer, uint32_t length);
	uint8_t *(available)();
} instream_t;

typedef struct outstream
{
	uint32_t *(write_bytes)(uint8_t *buffer, uint32_t length);
} outstream_t;

#endif