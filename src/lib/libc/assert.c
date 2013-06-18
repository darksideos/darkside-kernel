#include <lib/libgcc/stdbool.h>
#include <lib/libc/assert.h>
#include <kernel/debug/kprintf.h>

void ASSERT(bool a) {
	if(!a) {
		kprintf("Assertion failed.");
		while(true);
	}
}