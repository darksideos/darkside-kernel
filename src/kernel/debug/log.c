#include <kernel/debug/log.h>
#include <hal/i386/timer.h>
#include <lib/libc/stdarg.h>
#include <kernel/debug/kprintf.h>
#include <drivers/graphics/text.h>

void log(const char *fmt, ...)
{
	kprintf("[ %d ] ", get_time());
	
	char buf[1024];

	va_list args;
	int i;

	va_start(args, fmt);
	i = vsprintf(buf, fmt, args);

	buf[i] = '\0';

	puts(buf);
	
	kprintf("\n");
}