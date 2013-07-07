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

/* Create, open, close, read from, and seek an input stream */
instream_t *instream_create();
int32_t instream_open(instream_t *stream, fs_node_t *file);
int32_t instream_close(instream_t *stream);
uint32_t instream_read(instream_t *stream, uint8_t *buffer, uint32_t length);
int32_t instream_seek(instream_t *stream, uint32_t offset, int32_t origin);

/* Create, open, close, write to, and seek an output stream */
outstream_t *outstream_create();
int32_t outstream_open(outstream_t *stream, fs_node_t *file);
int32_t outstream_close(outstream_t *stream);
uint32_t outstream_write(outstream_t *stream, uint8_t *buffer, uint32_t length);
int32_t outstream_seek(outstream_t *stream, uint32_t offset, int32_t origin);

#endif