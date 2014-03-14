#include <stdio.h>
#include <init/loader.h>
#include <graphics/graphics.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Initialize graphics */
	framebuffer_t *fb = graphics_init(1920, 1280, 32);

	unsigned char *buffer = (unsigned char*) fb->buffer;

	for (int i = 0; i < 640; i++)
	{
		buffer[i] = 4;
	}

	while(1);
}
