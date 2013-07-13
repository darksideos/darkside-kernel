#ifndef __KEYBOARD_H
#define __KEYBOARD_H

#include <lib/libc/types.h>
#include <kernel/vfs/vfs.h>

uint8_t getch();
void keyboard_install();

#endif
