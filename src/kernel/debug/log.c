#include <kernel/debug/log.h>
#include <kernel/init/hal.h>
#include <lib/libc/stdarg.h>
#include <kernel/debug/kprintf.h>
#include <drivers/graphics/text.h>

void log(const char *fmt, ...)
{
	kprintf("[ %d ] ", get_ticks() * get_frequency());
	
	char buf[1024];

	va_list args;
	int i;

	va_start(args, fmt);
	i = vsprintf(buf, fmt, args);

	buf[i] = '\0';

	puts(buf);
	
	kprintf("\n");
}