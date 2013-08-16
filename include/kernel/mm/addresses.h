#ifndef __ADDRESSES_H
#define __ADDRESSES_H

/* i386 */
#if defined(__i386__)
#include <hal/i386/addresses.h>
/* Other */
#else
#error "Unsupported architecture"
#endif

#endif
