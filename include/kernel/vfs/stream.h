#ifndef __STREAM_H
#define __STREAM_H

#include <lib/libc/stdint.h>
#include <kernel/vfs/vfs.h>

typedef struct stream
{
	/* Bit 0 - Read, Bit 1 - Write, Bit 2 - Append */
	unsigned char flags;

	/* Stream functions */
	int32_t (*open)(struct stream *stream, fs_node_t *file);
	int32_t (*close)(struct stream *stream);
	uint64_t (*read)(struct stream *stream, uint8_t *buffer, uint64_t offset, uint64_t length);
	uint64_t (*write)(struct stream *stream, uint8_t *buffer, uint64_t offset, uint32_t length);
	int32_t (*seek)(struct stream *stream, uint32_t offset, int32_t origin);
} stream_t;

/* Create, open, close, read from, write to, and seek a stream */
stream_t *stream_create();
int32_t stream_open(stream_t *stream, fs_node_t *file);
int32_t stream_close(stream_t *stream);
uint32_t stream_read(stream_t *stream, uint8_t *buffer, uint32_t length);
uint32_t stream_write(stream_t *stream, uint8_t *buffer, uint32_t length);
int32_t stream_seek(stream_t *stream, uint32_t offset, int32_t origin);

#endif
