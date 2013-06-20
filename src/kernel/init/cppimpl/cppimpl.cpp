#include <kernel/debug/log.h>

/* Most of this is taken from http://wiki.osdev.org/C%2B%2B */

extern "C" void __cxa_pure_virtual()
{
	panic("Undefined virtual function call.");
}
