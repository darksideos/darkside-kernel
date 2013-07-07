#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/stream.h>

/* Open an input stream using a VFS node */
int32_t instream_generic_open(instream_t *stream, fs_node_t *file)
{
	/* Fill out it's read and seek function pointers */
	stream->read = file->read;
	stream->seek = file->seek;

	return 0;
}

/* Close an input stream */
int32_t instream_generic_close(instream_t *stream)
{
	/* Destroy the stream */
	kfree(stream);

	return 0;
}

/* Create an input stream */
instream_t *instream_create()
{
	/* Create an input stream and make sure it's 0 */
	instream_t *stream = (instream_t*) kmalloc(sizeof(instream_t));
	memset(stream, 0, sizeof(instream_t));

	/* Fill out its open and close function pointers */
	stream->open = &instream_generic_open;
	stream->close = &instream_generic_close;

	return stream;
}

/* Open an input stream */
int32_t instream_open(instream_t *stream, fs_node_t *file)
{
	return stream->open(stream, file);
}

/* Close an input stream */
int32_t instream_close(instream_t *stream)
{
	return stream->close(stream);
}

/* Read from an input stream */
uint32_t instream_read(instream_t *stream, uint8_t *buffer, uint32_t length)
{
	return stream->read(stream, buffer, length);
}

/* Seek an input stream */
int32_t instream_seek(instream_t *stream, uint32_t offset, int32_t origin)
{
	return stream->open(stream, offset, length);
}

/* Open an input stream using a VFS node */
int32_t outstream_generic_open(outstream_t *stream, fs_node_t *file)
{
	/* Fill out it's write and seek function pointers */
	stream->write = file->write;
	stream->seek = file->seek;

	return 0;
}

/* Close an output stream using a VFS node */
int32_t outstream_generic_close(outstream_t *stream)
{
	/* Destroy the stream */
	kfree(stream);

	return 0;
}

/* Create an output stream */
outstream_t *outstream_create()
{
	/* Create an output stream and make sure it's 0 */
	outstream_t *stream = (outstream_t*) kmalloc(sizeof(outstream_t));
	memset(stream, 0, sizeof(instream_t));

	/* Fill out its open and close function pointers */
	stream->open = &outstream_generic_open;
	stream->close = &outstream_generic_close;

	return stream;
}

/* Open an output stream */
int32_t outstream_open(outstream_t *stream, fs_node_t *file)
{
	return stream->open(stream, file);
}

/* Close an output stream */
int32_t outstream_close(outstream_t *stream)
{
	return stream->close(stream);
}

/* Write to an output stream */
uint32_t outstream_write(outstream_t *stream, uint8_t *buffer, uint32_t length)
{
	return stream->read(stream, buffer, length);
}

/* Seek an output stream */
int32_t outstream_seek(outstream_t *stream, uint32_t offset, int32_t origin)
{
	return stream->open(stream, offset, length);
}
