#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/stream.h>

/* Function prototypes */
int32_t instream_open(instream_t *stream, fs_node_t *file);
int32_t instream_close(instream_t *stream);
int32_t outstream_open(outstream_t *stream, fs_node_t *file);
int32_t outstream_close(outstream_t *stream);

/* Create an input stream */
instream_t *instream_create()
{
	/* Create an input stream and make sure it's 0 */
	instream_t *stream = (instream_t*) kmalloc(sizeof(instream_t));
	memset(stream, 0, sizeof(instream_t));

	/* Fill out its open and close function pointers */
	stream->open = &instream_open;
	stream->close = &instream_close;

	return stream;
}

/* Open an input stream using a VFS node */
int32_t instream_open(instream_t *stream, fs_node_t *file)
{
	/* Fill out it's read and seek function pointers */
	stream->read = file->read;
	stream->seek = file->seek;

	return 0;
}

/* Close an input stream */
int32_t instream_close(instream_t *stream)
{
	/* Destroy the stream */
	kfree(stream);

	return 0;
}

/* Create an output stream */
outstream_t *instream_create()
{
	/* Create an input stream and make sure it's 0 */
	outstream_t *stream = (outstream_t*) kmalloc(sizeof(outstream_t));
	memset(stream, 0, sizeof(instream_t));

	/* Fill out its open and close function pointers */
	stream->open = &outstream_open;
	stream->close = &outstream_close;

	return stream;
}

/* Open an input stream using a VFS node */
int32_t outstream_open(outstream_t *stream, fs_node_t *file)
{
	/* Fill out it's write and seek function pointers */
	stream->write = file->write;
	stream->seek = file->seek;

	return 0;
}

/* Close an output stream using a VFS node */
int32_t outstream_close(outstream_t *stream)
{
	/* Destroy the stream */
	kfree(stream);

	return 0;
}
