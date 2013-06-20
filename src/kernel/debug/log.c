#include <lib/libc/stdint.h>
#include <kernel/debug/log.h>
#include <kernel/init/hal.h>
#include <lib/libc/stdarg.h>
#include <kernel/debug/kprintf.h>
#include <drivers/graphics/text.h>

void log(const int8_t *fmt, ...)
{
	kprintf("[ %d ] ", get_time());
	
	int8_t buf[1024];

	va_list args;
	int i;

	va_start(args, fmt);
	i = vsprintf(buf, fmt, args);

	buf[i] = '\0';

	puts(buf);
	
	kprintf("\n");
}