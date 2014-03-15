#include <stdio.h>
#include <init/loader.h>
#include <graphics/graphics.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	/* Initialize graphics */
	framebuffer_t *fb = graphics_init(1920, 1280, 32);

	unsigned int *buffer = (unsigned int*) fb->buffer;

	unsigned int color = 0x00FF00FF;
	for (int i = 0; i < 512; i++)
	{
		buffer[i] = color;
	}

	while(1);
}
