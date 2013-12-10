#ifndef __BOCHS_H
#define __BOCHS_H

#include <lib/libc/types.h>
#include <kernel/init/hal.h>

#define bochs_putch(c)	 outportb(0xe9, c)
#define bochs_break_e9() outportw(0x8A00,0x8A00); outportw(0x8A00,0x08AE0)

void bochs_puts(uint8_t *text);

#endif
