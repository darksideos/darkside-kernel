#include <types.h>
#include <init/loader.h>
#include <init/graphics.h>

/* Keyboard functions */
typedef struct keyboard_ops
{
	char (*getch)();
	void (*gets)(char *buf);
} keyboard_ops_t;

/* Demo stuff */
void demo(loader_block_t *loader_block, int (*ps2kbd_init)(keyboard_ops_t *ops))
{
	/* Initialize the PS/2 keyboard driver */
	keyboard_ops_t ps2kbd_ops;
	ps2kbd_init(&ps2kbd_ops);

	/* Map the graphics framebuffer */
	framebuffer_t *fb = loader_block->fb;

	paddr_t base = fb->buffer_phys;
	vaddr_t length = (fb->width * fb->height * (fb->bpp / 4)) + ((fb->height - 1) * fb->pitch);

	for (vaddr_t i = 0; i < length; i += 0x1000)
	{
		map_page(0x10000000 + i, base + i, PAGE_READ | PAGE_WRITE | PAGE_NOCACHE);
	}

	while(1);
}
