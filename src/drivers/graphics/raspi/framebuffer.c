#include <lib/libgeneric.h>
#include <hal/raspi/barrier.h>
#include <hal/raspi/mailbox.h>
#include <hal/raspi/memory.h>
#include <hal/raspi/memutils.h>
#include <drivers/graphics/raspi/textutils.h>
#include <drivers/graphics/raspi/framebuffer.h>

/* SAA5050 (teletext) character definitions */
#include <drivers/graphics/raspi/teletext.h>

/* Screen parameters set in fb_init() */
unsigned char *graphics_ptr;
unsigned int resolution;
unsigned int width, height, pitch;

/* Framebuffer initialisation failed. Can't display an error, so flashing
 * the OK LED will have to do
 */
void fb_fail(unsigned int num)
{
	while(true)
	{
		/* :( */
	}
}

/* Initialise the framebuffer */
void fb_init()
{
	unsigned int graphics_ptr_physical;

	/* Storage space for the buffer used to pass information between the
	 * CPU and VideoCore
	 * Needs to be aligned to 16 bytes as the bottom 4 bits of the address
	 * passed to VideoCore are used for the mailbox number
	 */
	volatile unsigned int mailbuffer[256] __attribute__((aligned (16)));

	/* Physical memory address of the mailbuffer, for passing to VC */
	unsigned char *physical_mb = (unsigned char*) mem_v2p((unsigned int) mailbuffer);

	/* Get the display size */
	mailbuffer[0] = 8 * 4;		// Total size
	mailbuffer[1] = 0;			// Request
	mailbuffer[2] = 0x40003;	// Display size
	mailbuffer[3] = 8;			// Buffer size
	mailbuffer[4] = 0;			// Request size
	mailbuffer[5] = 0;			// Space for horizontal resolution
	mailbuffer[6] = 0;			// Space for vertical resolution
	mailbuffer[7] = 0;			// End tag

	write_mailbox(8, (unsigned int) physical_mb);

	read_mailbox(8);

	/* Valid response in data structure */
	if(mailbuffer[1] != 0x80000000)
	{
		fb_fail(FB_FAIL_GET_RESOLUTION);	
	}

	width = mailbuffer[5];
	height = mailbuffer[6];

	/* If width and height are both zero, assume we're running on the
	 * qemu Raspberry Pi emulation (which doesn't return a screen size
	 * at this point), and request a 640x480 screen
	 */
	if(width == 0 && height == 0)
	{
		width = 640;
		height = 480;
	}

	if(width == 0 || height == 0)
	{
		/* We got an invalid resolution */
		fb_fail(FB_FAIL_GOT_INVALID_RESOLUTION);
	}

	unsigned int index = 1;
	
	/* Set up screen */
	mailbuffer[index++] = 0;				// Request

	mailbuffer[index++] = 0x00048003;		// Tag id (set physical screen size)
	mailbuffer[index++] = 8;				// Value buffer size (bytes)
	mailbuffer[index++] = 8;				// Req. + value length (bytes)
	mailbuffer[index++] = width;			// Width
	mailbuffer[index++] = height;			// Height

	mailbuffer[index++] = 0x00048004;		// Tag id (set virtual size)
	mailbuffer[index++] = 8;				// Value buffer size (bytes)
	mailbuffer[index++] = 8;				// Req. + value length (bytes)
	mailbuffer[index++] = width;			// Width
	mailbuffer[index++] = height;			// Height

	mailbuffer[index++] = 0x00048005;		// Tag id (set depth)
	mailbuffer[index++] = 4;				// Value buffer size (bytes)
	mailbuffer[index++] = 4;				// Req. + value length (bytes)
	mailbuffer[index++] = 16;				// 16 bpp

	mailbuffer[index++] = 0x00040001;		// Tag id (allocate framebuffer)
	mailbuffer[index++] = 8;				// Value buffer size (bytes)
	mailbuffer[index++] = 4;				// Req. + value length (bytes)
	mailbuffer[index++] = 16;				// Alignment = 16
	mailbuffer[index++] = 0;				// Space for response

	mailbuffer[index++] = 0;				// Terminating tag

	mailbuffer[0] = index * 4;				// Buffer size

	write_mailbox(8, (unsigned int) physical_mb);

	read_mailbox(8);

	/* Valid response in data structure */
	if(mailbuffer[1] != 0x80000000)
	{
		fb_fail(FB_FAIL_SETUP_FRAMEBUFFER);	
	}

	unsigned int *tag = ((unsigned int*) mailbuffer) + 2;
	
	while(*tag != 0x40001)
	{
		/* Skip to next tag
		 * Advance count by 1 (tag) + 2 (buffer size/value size)
		 *                          + specified buffer size
		*/
		tag += 3 + (tag[1] >> 2);

		if(tag - mailbuffer > index)
		{
			fb_fail(FB_FAIL_INVALID_TAGS);
		}
	}

	/* 8 bytes, plus MSB set to indicate a response */
	if(tag[2] != 0x80000008)
	{
		fb_fail(FB_FAIL_INVALID_TAG_RESPONSE);
	}

	/* Framebuffer address/size in response */
	graphics_ptr_physical = tag[3];
	resolution = tag[4];

	if(graphics_ptr_physical == 0 || resolution == 0)
	{
		fb_fail(FB_FAIL_INVALID_TAG_DATA);
	}

	graphics_ptr = (unsigned char*) mem_p2v(graphics_ptr_physical);

	/* Get the framebuffer pitch (bytes per line) */
	mailbuffer[0] = 7 * 4;		// Total size
	mailbuffer[1] = 0;			// Request
	mailbuffer[2] = 0x40008;	// Display size
	mailbuffer[3] = 4;			// Buffer size
	mailbuffer[4] = 0;			// Request size
	mailbuffer[5] = 0;			// Space for pitch
	mailbuffer[6] = 0;			// End tag

	write_mailbox(8, (unsigned int) physical_mb);

	read_mailbox(8);

	/* 4 bytes, plus MSB set to indicate a response */
	if(mailbuffer[4] != 0x80000004)
	{
		fb_fail(FB_FAIL_INVALID_PITCH_RESPONSE);
	}

	pitch = mailbuffer[5];
	if(pitch == 0)
	{
		fb_fail(FB_FAIL_INVALID_PITCH_DATA);
	}
	
	memclr(graphics_ptr, height * pitch);
}

unsigned char *get_graphics_pointer()
{
	return graphics_ptr;
}

unsigned int get_width()
{
	return width;
}

unsigned int get_height()
{
	return height;
}

unsigned int get_pitch()
{
	return pitch;
}