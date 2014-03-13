#include <types.h>
#include <stdlib.h>
#include <graphics/graphics.h>
#include <graphics/vbe.h>

/* VBE controller and mode info */
static controller_info_t *controller_info = (controller_info_t*) 0x510;
static mode_info_t *mode_info = (controller_info_t*) 0x524;

/* Create a framebuffer from a VBE mode */
static framebuffer_t *framebuffer_create(uint16_t mode)
{
	/* Set the mode */
	uint32_t status = vbe_set_mode(mode);

	/* Initialize the framebuffer */
	framebuffer_t *fb = (framebuffer_t*) malloc(sizeof(framebuffer_t));
	
	fb->buffer = (void*) mode_info->lfb;

	fb->width = (int) mode_info->width;
	fb->height = (int) mode_info->height;
	fb->bpp = mode_info->bpp;
	fb->planes = mode_info->planes;
	fb->banks = mode_info->banks;
	fb->pitch = mode_info->pitch;

	return fb;
}

/* Initialize graphics */
framebuffer_t *graphics_init(int width, int height, uint8_t bpp)
{
	/* Best values we've found so far */
	uint16_t best_mode = 0x13;
	int best_area_diff = (320 * 200) - (width * height);
	int best_bpp_diff = (8 >= bpp) ? (8 - bpp) : ((bpp - 8) * 2);

	/* Initialize VBE */
	uint32_t status = vbe_init();

	if (status != 0x4F)
	{
		return framebuffer_create(best_mode);
	}

	/* Search for the best possible mode */
	uint16_t *modes = (uint16_t*) (controller_info->modes[0] * 0x10) + controller_info->modes[1];
	for (int i = 0; modes[i] != 0xFFFF; i++)
	{
		/* Get the mode info */
		status = vbe_get_mode(modes[i]);

		if (status != 0x4F)
		{
			continue;
		}

		/* Make sure the mode supports LFB */
		if ((mode_info->attributes & 0x90) != 0x90)
		{
			continue;
		}

		/* Make sure the mode is direct color or packed pixel */
		if (mode_info->memory_model != 4 && mode_info->memory_model != 6)
		{
			continue;
		}

		/* Compare the mode to the closest match so far, keeping it if it's the best */
		int area_diff = (mode_info->width * mode_info->height) - (width * height);
		int bpp_diff = (mode_info->bpp >= bpp)? (mode_info->bpp - bpp) : ((bpp - mode_info->bpp) * 2);

		if (best_area_diff > area_diff || (best_area_diff == area_diff && best_bpp_diff > bpp_diff))
		{
			/* Make sure the mode is supported by the monitor using EDID */

			/* Keep it */
			best_mode = modes[i];
			best_area_diff = area_diff;
			best_bpp_diff = bpp_diff;
		}
	}

	/* Create a framebuffer for that mode */
	return framebuffer_create(best_mode);
}
