#include <lib/libc/stdint.h>
#include <lib/libc/stdarg.h>
#include <kernel/console/kprintf.h>
#include <kernel/console/log.h>
#include <kernel/init/hal.h>
#include <drivers/graphics/text.h>

void log(const int8_t *fmt, ...)
{
	kprintf("[ %d ] ", get_time());
	
	int8_t buf[1024];

	va_list args;
	int32_t i;

	va_start(args, fmt);
	i = vsprintf(buf, fmt, args);

	buf[i] = '\0';

	puts(buf);
	
	kprintf("\n");
}

void panic(const int8_t *fmt, ...)
{
	error_kprintf("[ %d ] PANIC ", get_time());
	
	int8_t buf[1024];

	va_list args;
	int32_t i;

	va_start(args, fmt);
	i = vsprintf(buf, fmt, args);

	buf[i] = '\0';

	error_puts(buf);
	
	error_kprintf("\n");
}