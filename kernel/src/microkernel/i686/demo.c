#include <types.h>
#include <init/loader.h>
#include <init/graphics.h>
#include <microkernel/paging.h>

#define CHR_WIDTH		5
#define CHR_HEIGHT		9
#define SPACING			3

#define TOP_PADDING		3
#define BOT_PADDING		2
#define INDENT			50

#define OPTIONS			5

/*
 * Original character definitions from SAA5050 datasheet, each character is a 5x9 bit matrix.
 * Modified slightly to complete ASCII support.
 */
static unsigned char teletext[][9] = {
	{0, 0, 0, 0, 0, 0, 0, 0, 0},			// space
	{4, 4, 4, 4, 4, 0, 4, 0, 0},			// !
	{10, 10, 10, 0, 0, 0, 0, 0, 0},			// "
	{10, 10, 31, 10, 31, 10, 10, 0, 0},		// #
	{14, 21, 20, 14, 5, 21, 14, 0, 0},		// $
	{24, 25, 2, 4, 8, 19, 3, 0, 0},			// %
	{8, 20, 20, 8, 21, 18, 13, 0, 0},		// &
	{4, 4, 4, 0, 0, 0, 0, 0, 0},			// '
	{2, 4, 8, 8, 8, 4, 2, 0, 0},			// (
	{8, 4, 2, 2, 2, 4, 8, 0, 0},			// )
	{4, 21, 14, 4, 14, 21, 4, 0, 0},		// *
	{0, 4, 4, 31, 4, 4, 0, 0, 0},			// +
	{0, 0, 0, 0, 0, 4, 4, 8, 0},			// ,
	{0, 0, 0, 14, 0, 0, 0, 0, 0},			// -
	{0, 0, 0, 0, 0, 0, 4, 0, 0},			// .
	{1, 2, 2, 4, 8, 8, 16, 0, 0},			// /
	{4, 10, 17, 17, 17, 10, 4, 0, 0},		// 0
	{4, 12, 4, 4, 4, 4, 14, 0, 0},			// 1
	{14, 17, 1, 6, 8, 16, 31, 0, 0},		// 2
	{31, 1, 2, 6, 1, 17, 14, 0, 0},			// 3
	{2, 6, 10, 18, 31, 2, 2, 0, 0},			// 4
	{31, 16, 30, 1, 1, 17, 14, 0, 0},		// 5
	{6, 8, 16, 30, 17, 17, 14, 0, 0},		// 6
	{31, 1, 2, 4, 8, 8, 8, 0, 0},			// 7
	{14, 17, 17, 14, 17, 17, 14, 0, 0},		// 8
	{14, 17, 17, 15, 1, 2, 12, 0, 0},		// 9
	{0, 0, 4, 0, 0, 0, 4, 0, 0},			// :
	{0, 0, 4, 0, 0, 4, 4, 8, 0},			// ;
	{0, 3, 12, 16, 12, 3, 0, 0, 0},			// <
	{0, 0, 31, 0, 31, 0, 0, 0, 0},			// =
	{0, 24, 6, 1, 6, 24, 0, 0, 0},			// >
	{14, 17, 2, 4, 4, 0, 4, 0, 0},			// ?
	{14, 17, 23, 21, 23, 16, 14, 0, 0},		// @
	{4, 10, 17, 17, 31, 17, 17, 0, 0},		// A
	{30, 17, 17, 30, 17, 17, 30, 0, 0},		// B
	{14, 17, 16, 16, 16, 17, 14, 0, 0},		// C
	{30, 17, 17, 17, 17, 17, 30, 0, 0},		// D
	{31, 16, 16, 30, 16, 16, 31, 0, 0},		// E
	{31, 16, 16, 30, 16, 16, 16, 0, 0},		// F
	{14, 17, 16, 16, 19, 17, 15, 0, 0},		// G
	{17, 17, 17, 31, 17, 17, 17, 0, 0},		// H
	{14, 4, 4, 4, 4, 4, 14, 0, 0},			// I
	{1, 1, 1, 1, 1, 17, 14, 0, 0},			// J
	{17, 18, 20, 24, 20, 18, 17, 0, 0},		// K
	{16, 16, 16, 16, 16, 16, 31, 0, 0},		// L
	{17, 27, 21, 21, 17, 17, 17, 0, 0},		// M
	{17, 17, 25, 21, 19, 17, 17, 0, 0},		// N
	{14, 17, 17, 17, 17, 17, 14, 0, 0},		// O
	{30, 17, 17, 30, 16, 16, 16, 0, 0},		// P
	{14, 17, 17, 17, 21, 18, 13, 0, 0},		// Q
	{30, 17, 17, 30, 20, 18, 17, 0, 0},		// R
	{14, 17, 16, 14, 1, 17, 14, 0, 0},		// S
	{31, 4, 4, 4, 4, 4, 4, 0, 0},			// T
	{17, 17, 17, 17, 17, 17, 14, 0, 0},		// U
	{17, 17, 17, 10, 10, 4, 4, 0, 0},		// V
	{17, 17, 17, 21, 21, 21, 10, 0, 0},		// W
	{17, 17, 10, 4, 10, 17, 17, 0, 0},		// X
	{17, 17, 10, 4, 4, 4, 4, 0, 0},			// Y
	{31, 1, 2, 4, 8, 16, 31, 0, 0},			// Z
	{12, 8, 8, 8, 8, 8, 12, 0, 0},			// [
	{16, 8, 8, 4, 2, 2, 1, 0, 0},			// backslash
	{6, 2, 2, 2, 2, 2, 6, 0, 0},			// ]
	{4, 10, 17, 0, 0, 0, 0, 0, 0},			// ^
	{0, 0, 0, 0, 0, 0, 31, 0, 0},			// _
	{8, 4, 2, 0, 0, 0, 0, 0, 0},			// `
	{0, 0, 14, 1, 15, 17, 15, 0, 0},		// a
	{16, 16, 30, 17, 17, 17, 30, 0, 0},		// b
	{0, 0, 15, 16, 16, 16, 15, 0, 0},		// c
	{1, 1, 15, 17, 17, 17, 15, 0, 0},		// d
	{0, 0, 14, 17, 31, 16, 14, 0, 0},		// e
	{2, 4, 4, 14, 4, 4, 4, 0, 0},			// f
	{0, 0, 15, 17, 17, 17, 15, 1, 14},		// g
	{16, 16, 30, 17, 17, 17, 17, 0, 0},		// h
	{4, 0, 12, 4, 4, 4, 14, 0, 0},			// i
	{4, 0, 4, 4, 4, 4, 4, 4, 8},			// j
	{8, 8, 9, 10, 12, 10, 9, 0, 0},			// k
	{12, 4, 4, 4, 4, 4, 14, 0, 0},			// l
	{0, 0, 26, 21, 21, 21, 21, 0, 0},		// m
	{0, 0, 30, 17, 17, 17, 17, 0, 0},		// n
	{0, 0, 14, 17, 17, 17, 14, 0, 0},		// o
	{0, 0, 30, 17, 17, 17, 30, 16, 16},		// p
	{0, 0, 15, 17, 17, 17, 15, 1, 1},		// q
	{0, 0, 11, 12, 8, 8, 8, 0, 0},			// r
	{0, 0, 15, 16, 14, 1, 30, 0, 0},		// s
	{4, 4, 14, 4, 4, 4, 2, 0, 0},			// t
	{0, 0, 17, 17, 17, 17, 15, 0, 0},		// u
	{0, 0, 17, 17, 10, 10, 4, 0, 0},		// v
	{0, 0, 17, 17, 21, 21, 10, 0, 0},		// w
	{0, 0, 17, 10, 4, 10, 17, 0, 0},		// x
	{0, 0, 17, 17, 17, 17, 15, 1, 14},		// y
	{0, 0, 31, 2, 4, 8, 31, 0, 0},			// z
	{6, 8, 8, 16, 8, 8, 6},					// {
	{4, 4, 4, 4, 4, 4, 4, 0, 0},			// |
	{12, 2, 2, 1, 2, 2, 12},				// }
	{0, 0, 8, 21, 2, 0, 0, 0, 0, 0},		// ~, needs to be improved
	{31, 31, 31, 31, 31, 31, 31, 0, 0}		// character-sized block
};

/* Keyboard functions */
typedef struct keyboard_ops
{
	char (*getch)();
	void (*gets)(char *buf);
} keyboard_ops_t;

static void put_char(framebuffer_t *fb, char c, int x, int y, uint32_t color, int scaling)
{
	uint32_t *line = (uint32_t*) (((uint8_t*) fb->buffer) + y * fb->pitch) + x;
	
	for (int py = 0; py < CHR_HEIGHT * scaling; py++)
	{
		for (int px = 0; px < CHR_WIDTH * scaling; px++)
		{
			if (teletext[c - 32][py / scaling] & (1 << (CHR_WIDTH - 1 - px / scaling)))
			{
				line[px] = color;
			}
		}
		
		line = (uint32_t*) (((uint8_t*) line) + fb->pitch);
	}
}

static void put_string(framebuffer_t *fb, char *str, int x, int y, uint32_t color)
{
	while (*str)
	{
		put_char(fb, *str, x, y, color, 2);
		x += CHR_WIDTH * 2 + SPACING;
		str++;
	}
}

static void put_frect(framebuffer_t *fb, int x, int y, int width, int height, uint32_t color)
{
	uint32_t *line = (uint32_t*) (((uint8_t*) fb->buffer) + y * fb->pitch) + x;
	
	for (int py = 0; py < height; py++)
	{
		for (int px = 0; px < width; px++)
		{
			line[px] = color;
		}
		
		line = (uint32_t*) (((uint8_t*) line) + fb->pitch);
	}
}

static void put_row(framebuffer_t *fb, char *str, int x, int y, int width, bool inverted)
{
	put_frect(fb, x, y, width, CHR_HEIGHT * 2 + TOP_PADDING + BOT_PADDING, (inverted == true) ? 0xFFFFFFFF : 0x00000000);
	put_string(fb, str, x + TOP_PADDING, y + TOP_PADDING, (inverted == true) ? 0x00000000 : 0xFFFFFFFF);
}

/* Demo stuff */
void demo(framebuffer_t *fb, int (*ps2kbd_init)(keyboard_ops_t *ops))
{
	/* Initialize the PS/2 keyboard driver */
	keyboard_ops_t ps2kbd_ops;
	ps2kbd_init(&ps2kbd_ops);

	/* Map the graphics framebuffer */
	paddr_t base = fb->buffer_phys;
	vaddr_t length = (fb->width * fb->height * (fb->bpp / 8)) + ((fb->height - 1) * fb->pitch);

	for (vaddr_t i = 0; i < length; i += 0x1000)
	{
		vmm_map_page(-1, 0x10000000 + i, base + i, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	}

	fb->buffer = (void*) 0x10000000;
	
	char* options[] = {"Hello, Darkside.", "Animated graphics demo", "Mouse demo", "Idk what goes here", "GEOOOOOORGE"};
	int sel_index = 0;
	
	for (int index = 0; index < OPTIONS; index++)
	{
		put_row(fb, options[index], INDENT, INDENT + CHR_HEIGHT * 2 * index + TOP_PADDING * index + BOT_PADDING * index, fb->width - INDENT * 2, index == sel_index);
	}
	
	while(1)
	{
		uint8_t key = ps2kbd_ops.getch();
		
		if (key == 1)
		{
			if (sel_index > 0)
			{
				put_row(fb, options[sel_index], INDENT, INDENT + CHR_HEIGHT * 2 * sel_index + TOP_PADDING * sel_index + BOT_PADDING * sel_index, fb->width - INDENT * 2, false);
				sel_index--;
				put_row(fb, options[sel_index], INDENT, INDENT + CHR_HEIGHT * 2 * sel_index + TOP_PADDING * sel_index + BOT_PADDING * sel_index, fb->width - INDENT * 2, true);
			}
		}
		else if (key == 2)
		{
			if (sel_index < OPTIONS)
			{
				put_row(fb, options[sel_index], INDENT, INDENT + CHR_HEIGHT * 2 * sel_index + TOP_PADDING * sel_index + BOT_PADDING * sel_index, fb->width - INDENT * 2, false);
				sel_index++;
				put_row(fb, options[sel_index], INDENT, INDENT + CHR_HEIGHT * 2 * sel_index + TOP_PADDING * sel_index + BOT_PADDING * sel_index, fb->width - INDENT * 2, true);
			}
		}
	}
}
