#include <lib/libc/types.h>
#include <lib/libc/string.h>
#include <hal/i386/ports.h>
#include <drivers/graphics/vga.h>

/* These define our VGA framebuffer, our background and foreground colors (attributes), and X and Y cursor coordinates */
uint16_t *textmemptr;
int32_t attrib = 0x0F;
int32_t csr_x = 0, csr_y = 0;

/* Scrolls the screen */
void scroll()
{
    unsigned blank, temp;

    /* A blank is defined as a space... we need to give it backcolor too */
    blank = 0x20 | (attrib << 8);

    /* Row 25 is the end, this means we need to scroll up */
    if(csr_y >= 25)
    {
        /* Move the current text chunk that makes up the screen back in the buffer by a line */
        temp = csr_y - 25 + 1;
        memcpy(textmemptr, textmemptr + temp * 80, (25 - temp) * 80 * 2);

        /* Finally, we set the chunk of memory that occupies the last line of text to our 'blank' character */
        memsetw(textmemptr + (25 - temp) * 80, blank, 80);
        csr_y = 25 - 1;
    }
}

/* Updates the hardware cursor: the little blinking line on the screen under the last character pressed! */
void move_csr()
{
    unsigned temp;

    /* The equation for finding the index in a linear chunk of memory can be represented by: Index = [(y * width) + x] */
    temp = csr_y * 80 + csr_x;

    /* This sends a command to indicies 14 and 15 in the CRT Control Register of the VGA controller.
	 * These are the high and low bytes of the index that show where the hardware cursor is to be 'blinking' */
    outportb(0x3D4, 14);
    outportb(0x3D5, temp >> 8);
    outportb(0x3D4, 15);
    outportb(0x3D5, temp);
}

/* Clears the screen */
void clear()
{
    unsigned blank;
    int32_t i;

    /* Again, we need the 'int16_t' that will be used to represent a space with color */
    blank = 0x20 | (attrib << 8);

    /* Sets the entire screen to spaces in our current color */
    for(i = 0; i < 25; i++)
	{
        memsetw(textmemptr + i * 80, blank, 80);
	}

    /* Update out virtual cursor, and then move the hardware cursor */
    csr_x = 0;
    csr_y = 0;
    move_csr();
}

/* Puts a single character on the screen */
void putch(uint8_t c)
{
    uint16_t *where;
    unsigned att = attrib << 8;

    /* Handle a backspace, by moving the cursor back one space */
    if(c == 0x08)
    {
        csr_x--;
        if(csr_x == -1)
		{
        	csr_x = 0;
        }
        where = textmemptr + (csr_y * 80 + csr_x);
        *where = 0 | att;
    }
    /* Handles a tab by incrementing the cursor's X, but only to a point that will make it divisible by 8 */
    else if(c == 0x09)
    {
        csr_x = (csr_x + 8) & ~(8 - 1);
    }
    /* Handles a 'Carriage Return', which simply brings the cursor back to the margin */
    else if(c == '\r')
    {
        csr_x = 0;
    }
    /* Handle a newline by incrementing the Y value and setting the X value to the beginning of the line */
    else if(c == '\n')
    {
        csr_x = 0;
        csr_y++;
    }
    /* Any character greater than and including a space, is a printable character */
    else if(c >= ' ')
    {
        where = textmemptr + (csr_y * 80 + csr_x);
        *where = c | att;	/* Character AND attributes: color */
        csr_x++;
    }

    /* If the cursor has reached the edge of the screen's width, we insert a new line in there */
    if(csr_x >= 80)
    {
        csr_x = 0;
        csr_y++;
    }

    /* Scroll the screen if needed, and finally move the cursor */
    scroll();
    move_csr();
}

/* Uses the above routine to output a string */
void puts(uint8_t *text)
{
	int32_t i;
    for (i = 0; i < strlen(text); i++)
	{
        putch(text[i]);
    }
}

/* Outputs an error message using puts() */
void error_puts(uint8_t *text)
{
	uint8_t old_attrib = attrib;
	settextcolor(VGA_COLOR_RED, VGA_COLOR_BLACK);
	puts(text);
	attrib = old_attrib;
}

/* Set the text color */
void settextcolor(uint8_t forecolor, uint8_t backcolor)
{
    attrib = (backcolor << 4) | (forecolor & 0x0F);
}

/* Initialize the text mode driver */
void init_text_mode(uint8_t forecolor, uint8_t backcolor)
{
    textmemptr = (uint16_t*) 0xB8000;

	settextcolor(forecolor, backcolor);
    clear();
}
