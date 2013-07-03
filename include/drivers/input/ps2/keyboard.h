#ifndef __KEYBOARD_H
#define __KEYBOARD_H

#include <lib/libc/stdint.h>
#include <kernel/vfs/vfs.h>

uint8_t getch();
uint8_t *gets();
uint8_t *keyboard_read(fs_node_t *file, uint8_t *str, uint32_t size);
void keyboard_install();
void set_leds(uint8_t state);

#endif
