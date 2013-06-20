#include <kernel/debug/log.h>

extern "C" void __cxa_pure_virtual()
{
	panic("Undefined virtual function call.");
}
