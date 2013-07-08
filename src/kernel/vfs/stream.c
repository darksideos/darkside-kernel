#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/stream.h>

/* Generic way to open a stream using a VFS node */
int32_t stream_generic_open(stream_t *stream, fs_node_t *file)
{
	/* Fill out it's read and seek function pointers */
	stream->read = file->read;
	stream->write = file->write;
	stream->seek = file->seek;

	return 0;
}

/* Generic function to close a stream */
int32_t stream_generic_close(stream_t *stream)
{
	/* Destroy the stream */
	kfree(stream);

	return 0;
}

/* Create a stream */
stream_t *stream_create()
{
	/* Create an input stream and make sure it's 0 */
	stream_t *stream = (stream_t*) kmalloc(sizeof(stream_t));
	memset(stream, 0, sizeof(stream_t));

	/* Fill out its open and close function pointers */
	stream->open = &stream_generic_open;
	stream->close = &stream_generic_close;

	return stream;
}

/* Open a stream */
int32_t stream_open(stream_t *stream, fs_node_t *file)
{
	return stream->open(stream, file);
}

/* Close a stream */
int32_t stream_close(stream_t *stream)
{
	return stream->close(stream);
}

/* Read from a stream */
uint32_t stream_read(stream_t *stream, uint8_t *buffer, uint32_t length)
{
	return stream->read(stream, buffer, length);
}

/* Write to a stream */
uint32_t stream_write(stream_t *stream, uint8_t *buffer, uint32_t length)
{
	return stream->write(stream, buffer, length);
}

/* Seek a stream */
int32_t stream_seek(stream_t *stream, uint32_t offset, int32_t origin)
{
	return stream->seek(stream, offset, origin);
}
