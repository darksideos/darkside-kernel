#ifndef __KEYBOARD_H
#define __KEYBOARD_H

#include <kernel/vfs/vfs.h>

unsigned char getch();
unsigned char *gets();
unsigned char *keyboard_read(fs_node_t *file, unsigned char *str, unsigned int size);
void keyboard_install();
void set_leds(unsigned char state);

#endif
