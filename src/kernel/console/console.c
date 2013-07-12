#include <lib/libc/stdint.h>
#include <lib/libc/string.h>
#include <kernel/console/console.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/old/vfs.h>
#include <kernel/vfs/stream.h>

///* Generic function to open a console */
//int32_t console_generic_open(console_t *console, fs_node_t *in, fs_node_t *out, fs_node_t *err)
//{
//	/* Create and open the input, output, and error streams */
//	console->in = stream_create();
//	stream_open(console->in, in);
//
//	console->out = stream_create();
//	stream_open(console->out, out);
//
//	console->err = stream_create();
//	stream_open(console->err, err);
//}
//
///* Generic function to close a console */
//int32_t console_generic_close(console_t *console)
//{
//	/* Close the input, output, and error streams */
//	stream_close(console->in);
//	stream_close(console->out);
//	stream_close(console->err);
//
//	/* Free the console */
//	kfree(console);
//}
//
///* Create a console */
//console_t *console_create()
//{
//	/* Create a console and make sure it's 0 */
//	console_t *console = (console_t*) kmalloc(sizeof(console_t));
//	memset(console, 0, sizeof(console_t));
//
//	/* Fill out its open and close function pointers */
//	console->open = &console_generic_open;
//	console->close = &console_generic_close;
//
//	return console;
//}
//
///* Open a console */
//int32_t console_open(console_t *console, fs_node_t *in, fs_node_t *out, fs_node_t *err)
//{
//	return console->open(console, in, out, err);
//}
//
///* Close a console */
//int32_t console_close(console_t *console)
//{
//	return console->close(console);
//}
//
///* Read from a console */
//uint32_t console_read(console_t *console, uint8_t *buffer, uint32_t length)
//{
//	return stream_read(console->in, buffer, length);
//}
//
///* Write to a console */
//uint32_t console_write(console_t *console, uint8_t *buffer, uint32_t length)
//{
//	return stream_write(console->out, buffer, length);
//}
//
///* Write an error to a console */
//uint32_t console_error(console_t *console, uint8_t *buffer, uint32_t length)
//{
//	return stream_write(console->err, buffer, length);
//}
//