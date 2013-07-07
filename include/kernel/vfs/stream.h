#ifndef __STREAM_H
#define __STREAM_H

#include <lib/libc/stdint.h>
#include <kernel/vfs/vfs.h>

typedef struct instream
{
	int32_t (*open)(struct instream *stream, fs_node_t *file);
	int32_t (*close)(struct instream *stream);
	uint32_t (*read)(struct instream *stream, uint8_t *buffer, uint32_t length);
	int32_t (*seek)(struct instream *stream, uint32_t offset, int32_t origin);
} instream_t;

typedef struct outstream
{
	int32_t (*open)(struct instream *stream, fs_node_t *file);
	int32_t (*close)(struct instream *stream);
	uint32_t (*write)(struct instream *stream, uint8_t *buffer, uint32_t length);
	int32_t (*seek)(struct instream *stream, uint32_t offset, int32_t origin);
} outstream_t;

/* Create input and output streams */
instream_t *instream_create();
outstream_t *outstream_create();

#endif