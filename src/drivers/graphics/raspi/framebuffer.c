#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <hal/raspi/barrier.h>
#include <hal/raspi/vmm.h>
#include <drivers/graphics/raspi/framebuffer.h>

/* SAA5050 (teletext) int8_tacter definitions */
#include <drivers/graphics/raspi/teletext.h>

/* Screen parameters set in fb_init() */
uint8_t *graphics_ptr;
uint32_t resolution;
uint32_t width, height, pitch;

/* Framebuffer initialisation failed. Can't display an error, so flashing
 * the OK LED will have to do
 */
void fb_fail(uint32_t num)
{
	while(true)
	{
		/* :( */
	}
}

/* Initialise the framebuffer */
void fb_init()
{
	uint32_t graphics_ptr_physical;

	/* Storage space for the buffer used to pass information between the
	 * CPU and VideoCore
	 * Needs to be aligned to 16 bytes as the bottom 4 bits of the address
	 * passed to VideoCore are used for the mailbox number
	 */
	volatile uint32_t mailbuffer[256] __attribute__((aligned (16)));

	/* Physical memory address of the mailbuffer, for passing to VC */
	uint8_t *physical_mb = (uint8_t*) mem_v2p((uint32_t) mailbuffer);

	/* Get the display size */
	mailbuffer[0] = 8 * 4;		// Total size
	mailbuffer[1] = 0;			// Request
	mailbuffer[2] = 0x40003;	// Display size
	mailbuffer[3] = 8;			// Buffer size
	mailbuffer[4] = 0;			// Request size
	mailbuffer[5] = 0;			// Space for horizontal resolution
	mailbuffer[6] = 0;			// Space for vertical resolution
	mailbuffer[7] = 0;			// End tag

	write_mailbox(8, (uint32_t) physical_mb);

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

	uint32_t index = 1;
	
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

	write_mailbox(8, (uint32_t) physical_mb);

	read_mailbox(8);

	/* Valid response in data structure */
	if(mailbuffer[1] != 0x80000000)
	{
		fb_fail(FB_FAIL_SETUP_FRAMEBUFFER);	
	}

	uint32_t *tag = ((uint32_t*) mailbuffer) + 2;
	
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

	graphics_ptr = (uint8_t*) mem_p2v(graphics_ptr_physical);

	/* Get the framebuffer pitch (bytes per line) */
	mailbuffer[0] = 7 * 4;		// Total size
	mailbuffer[1] = 0;			// Request
	mailbuffer[2] = 0x40008;	// Display size
	mailbuffer[3] = 4;			// Buffer size
	mailbuffer[4] = 0;			// Request size
	mailbuffer[5] = 0;			// Space for pitch
	mailbuffer[6] = 0;			// End tag

	write_mailbox(8, (uint32_t) physical_mb);

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

uint8_t *get_graphics_pointer()
{
	return graphics_ptr;
}

uint32_t get_width()
{
	return width;
}

uint32_t get_height()
{
	return height;
}

uint32_t get_pitch()
{
	return pitch;
}

/* Mailbox memory addresses */
static volatile uint32_t *MAILBOX0READ = (uint32_t*) mem_p2v(0x2000b880);
static volatile uint32_t *MAILBOX0STATUS = (uint32_t*) mem_p2v(0x2000b898);
static volatile uint32_t *MAILBOX0WRITE = (uint32_t*) mem_p2v(0x2000b8a0);

/* Bit 31 set in status register if the write mailbox is full */
#define MAILBOX_FULL					0x80000000

/* Bit 30 set in status register if the read mailbox is empty */
#define MAILBOX_EMPTY					0x40000000

uint32_t read_mailbox(uint32_t channel)
{
	uint32_t count = 0;
	uint32_t data;

	/* Loop until something is received from channel
	 * If nothing recieved, it eventually give up and returns 0xffffffff
	 */
	while(1)
	{
		while (*MAILBOX0STATUS & MAILBOX_EMPTY)
		{
			/* Need to check if this is the right thing to do */
			flushcache();

			/* This is an arbritarily large number */
			if(count++ > (1 << 25))
			{
				return 0xffffffff;
			}
		}
		/* Read the data
		 * Data memory barriers as we've switched peripheral
		 */
		dmb();
		data = *MAILBOX0READ;
		dmb();

		if ((data & 15) == channel)
		{
			return data;
		}
	}
}

void write_mailbox(uint32_t channel, uint32_t data)
{
	/* Wait for mailbox to be not full */
	while (*MAILBOX0STATUS & MAILBOX_FULL)
	{
		/* Need to check if this is the right thing to do */
		flushcache();
	}

	dmb();
	*MAILBOX0WRITE = (data | channel);
}
