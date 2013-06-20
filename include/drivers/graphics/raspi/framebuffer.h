#ifndef FRAMEBUFFER_H
#define FRAMEBUFFER_H

#include <lib/libc/stdint.h>

#define RGB16(r,g,b) ((r >> 3) << 11) + ((g >> 2) << 5) + (b >> 3)
/* Mailbox call to get screen resolution failed */
#define FB_FAIL_GET_RESOLUTION						1
/* Mailbox call returned bad resolution */
#define FB_FAIL_GOT_INVALID_RESOLUTION				2
/* Mailbox call to setup FB failed */
#define FB_FAIL_SETUP_FRAMEBUFFER					3
/* Setup call FB returned an invalid list of response tags */
#define FB_FAIL_INVALID_TAGS						4
/* Setup FB call returned an invalid response for the framebuffer tag */
#define FB_FAIL_INVALID_TAG_RESPONSE				5
/* Setup FB call returned an invalid address/size */
#define FB_FAIL_INVALID_TAG_DATA					6
/* Read FB pitch call returned an invalid response */
#define FB_FAIL_INVALID_PITCH_RESPONSE				7
/* Read FB pitch call returned an invalid pitch value */
#define FB_FAIL_INVALID_PITCH_DATA					8

void fb_init();

uint8_t *get_graphics_pointer();
uint32_t get_width();
uint32_t get_height();
uint32_t get_pitch();

#endif	/* FRAMEBUFFER_H */
