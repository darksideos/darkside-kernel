#include <kernel/console/console.h>
#include <lib/libc/stdint.h>

uint32_t console_read(console_t *console, uint8_t *buffer, uint32_t length)
{
	return console->in->read_bytes(buffer, length);
}

uint32_t console_write(console_t *console, uint8_t *buffer, uint32_t length)
{
	return console->out->write_bytes(buffer, length);
}

uint32_t console_error(console_t *console, uint8_t *buffer, uint32_t length)
{
	return console->err->write_bytes(buffer, length);
}