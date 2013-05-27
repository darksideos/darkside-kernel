#include <lib/libgeneric.h>
#include <lib/libc/assert.h>

void ASSERT(bool a) {
	if(!a) {
		while(true);
	}
}