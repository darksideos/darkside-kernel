#ifndef __BMP_H
#define __BMP_H

/* BMP header structure */
typedef struct bmp_header
{
	uint16_t header_field; /* Since these should be Windows NT bitmaps, this field should be "BM"/0x424D */
	uint32_t file_size;
	uint16_t reserved_1;
	uint16_t reserved_2;
	uint32_t pixeldata_start;

	/* Using the default Windows NT format */
	uint32_t header_size;		/* 40 bytes */
	int32_t width;			/* According to spec, this is signed, so... */
	int32_t height;			/* This one's signed too */
	uint16_t color_planes;		/* Must be 1 */
	uint16_t bpp;
	uint32_t compression;
	uint32_t image_size;
	int32_t h_res;
	int32_t v_res;
	uint32_t colors_in_palette;
	uint32_t important_colors;
} __attribute__((packed)) bmp_header_t;

#endif
