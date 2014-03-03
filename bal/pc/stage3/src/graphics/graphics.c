#include <types.h>
#include <stdlib.h>

/* VBE controller and mode info */
static controller_info_t *controller_info = (controller_info_t*) 0x510;
static mode_info_t *mode_info = (controller_info_t*) 0x524;

/* Initialize graphics */
framebuffer_t *graphics_init(uint32_t width, uint32_t height, uint8_t bpp)
{
	/* Initialize VBE */
	uint32_t status = vbe_init();

	if (status != 0x4F)
	{
		return 0x13;
	}

	/* Search for the best possible mode */

	/* Set the mode we found */

	/* Initialize the framebuffer */
	framebuffer_t *fb = (framebuffer_t*) malloc(sizeof(framebuffer_t));
	
	fb->buffer = (void*) mode_info->lfb;

	fb->width = (uint32_t) mode_info->width;
	fb->height = (uint32_t) mode_info->height;
	fb->bpp = mode_info->bpp;
	fb->planes = mode_info->planes;
	fb->banks = mode_info->banks;
	fb->pitch = mode_info->pitch;

	return fb;
}
