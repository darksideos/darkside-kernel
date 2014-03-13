#ifndef __VBE_H
#define __VBE_H

#include <types.h>

/* VBE controller info structure */
typedef struct controller_info
{
	char signature[4];
	uint16_t version;
	uint16_t oem_string[2];
	unsigned char capabilities[4];
	uint16_t modes[2];
	uint16_t total_memory;
} controller_info_t;

/* VBE mode info structure */
typedef struct mode_info
{
	uint16_t attributes;
	uint8_t win_a, win_b;
	uint16_t granularity;
	uint16_t winsize;
	uint16_t segment_a, segment_b;
	uint16_t fct_segment, fct_offset;
	uint16_t pitch;

	uint16_t width, height;
	uint8_t w_char, u_char, planes, bpp, banks;
	uint8_t memory_model, bank_size, image_pages;
	uint8_t reserved0;

	uint8_t red_mask, red_position;
	uint8_t green_mask, green_position;
	uint8_t blue_mask, blue_position;
	uint8_t rsv_mask, rsv_position;
	uint8_t direct_color_attributes;

	uint32_t lfb;
	uint32_t reserved1;
	uint16_t reserved2;
} mode_info_t;

/* Initialize VBE */
uint32_t vbe_init();

/* Get a VBE mode */
uint32_t vbe_get_mode(uint16_t mode);

/* Set a VBE mode */
uint32_t vbe_set_mode(uint16_t mode);

#endif
