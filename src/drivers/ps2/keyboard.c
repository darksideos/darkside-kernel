#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/irq.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/vfs/vfs.h>
#include <drivers/ps2/keyboard.h>
#include <drivers/graphics/vga.h>

unsigned char kbdus[128] = 
{
    0,  27, '1', '2', '3', '4', '5', '6', '7', '8',	/* 9 */
  '9', '0', '-', '=', '\b',	/* Backspace */
  '\t',			/* Tab */
  'q', 'w', 'e', 'r',	/* 19 */
  't', 'y', 'u', 'i', 'o', 'p', '[', ']', '\n',	/* Enter key */
    19,			/* 29   - Control */
  'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', ';',	/* 39 */
 '\'', '`',   20,		/* Left shift */
 '\\', 'z', 'x', 'c', 'v', 'b', 'n',			/* 49 */
  'm', ',', '.', '/',   20,				/* Right shift */
  '*',
    14,	/* Alt */
  ' ',	/* Space bar */
    15,	/* Caps lock */
    0,	/* 59 - F1 key ... > */
    0,   0,   0,   0,   0,   0,   0,   0,
    0,	/* < ... F10 */
    16,	/* 69 - Num lock*/
    17,	/* Scroll Lock */
    0,	/* Home key */
    0,	/* Up Arrow */
    0,	/* Page Up */
  '-',
    0,	/* Left Arrow */
    0,
    0,	/* Right Arrow */
  '+',
    0,	/* 79 - End key*/
    0,	/* Down Arrow */
    0,	/* Page Down */
    0,	/* Insert Key */
    0,	/* Delete Key */
    0,   0,   0,
    0,	/* F11 Key */
    0,	/* F12 Key */
    0,	/* All other keys are undefined */
};

unsigned char kbdus_shift[128] = 
{
	0,  27, '!', '@', '#', '$', '%', '^', '&', '*',	/* 9 */
  '(', ')', '_', '+', '\b',	/* Backspace */
  '\t',			/* Tab */
  'Q', 'W', 'E', 'R',	/* 19 */
  'T', 'Y', 'U', 'I', 'O', 'P', '{', '}', '\n',	/* Enter key */
    0,			/* 29   - Control */
  'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', ':',	/* 39 */
 '\"', '~',   0,		/* Left shift */
 '|', 'Z', 'X', 'C', 'V', 'B', 'N',			/* 49 */
  'M', '<', '>', '?',   0,				/* Right shift */
  '*',
    0,	/* Alt */
  ' ',	/* Space bar */
    0,	/* Caps lock - 58 */
    0,	/* 59 - F1 key ... > */
    0,   0,   0,   0,   0,   0,   0,   0,
    0,	/* < ... F10 */
    0,	/* 69 - Num lock*/
    0,	/* Scroll Lock */
    0,	/* Home key */
    0,	/* Up Arrow */
    0,	/* Page Up */
  '-',
    0,	/* Left Arrow */
    0,
    0,	/* Right Arrow */
  '+',
    0,	/* 79 - End key*/
    0,	/* Down Arrow */
    0,	/* Page Down */
    0,	/* Insert Key */
    0,	/* Delete Key */
    0,   0,   0,
    0,	/* F11 Key */
    0,	/* F12 Key */
    0,	/* All other keys are undefined */
};

/* Special key status */
volatile unsigned shift = 0;
volatile unsigned caps_lock = 0;
volatile unsigned control;
volatile unsigned alt = 0;
volatile unsigned function = 0;
volatile unsigned fn[12] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

/* The current key in the buffer */
volatile unsigned char key_char;

/* Handle the keyboard interrupt */
void keyboard_handler(struct i386_regs *r)
{
	/* Read the scancode from the keyboard */
    unsigned char scancode = inportb(0x60);
	
	/* Check if a key has been released */
	if (scancode & 0x80)
	{
		switch (scancode)
		{
		case 0xAA:	// Left shift
			shift = 0;
			break;
		case 0xB6:	// Right shift
			shift = 0;
			break;
		case 0x9D:	// Control
			control = 0;
			break;
		case 0xB8:	// Alt
			alt = 0;
			break;
		default:
			break;
		}
	}
	/* Check if a key has been pressed */
	else
	{
		switch (scancode)
		{
		case 0x2A:	// Left shift
			shift = 1;
			break;
		case 0x36:	// Right shift
			shift = 1;
			break;
		case 0x3A:	// Caps lock
			caps_lock = !caps_lock;
			set_leds(caps_lock << 2);
			break;
		case 0x1D:	// Control
			control = 1;
			break;
		case 0x38:	// Alt
			alt = 1;
			break;
		default:
			/* If a normal key is being pressed, add it to the current key buffer */
			if (shift)
			{
				if (caps_lock)
				{
					key_char = kbdus[scancode];
				}
				else
				{
					key_char = kbdus_shift[scancode];
				}
			}
			else if (caps_lock)
			{
				key_char = kbdus_shift[scancode];
			}
			else
			{
				key_char = kbdus[scancode];
			}
		}
	}
}

/* Get a key from the keyboard */
unsigned char getch()
{
	volatile unsigned char result = 0;

	do {
		result = key_char;
		if (result != 0)
		{
			putch(result);
			key_char = 0;
			return result;
		}
	} while(1);
}

/* Get a string from the keyboard */
unsigned char *gets()
{
	unsigned char *str = (unsigned char*) kmalloc(64);
	unsigned int buffer_length = 64;
	unsigned int num_characters = 0;

	unsigned char character = getch();
	while (character != '\n')
	{
		if (character != '\b')
		{
			*str = character;
			*str++;
			num_characters++;
		}
		else if(num_characters != 0)
		{
			*str--;
			num_characters--;
		}
		character = getch();

		/* If the buffer is out of space, give it more memory */
		if (num_characters == buffer_length - 1)
		{
			buffer_length += 16;
			str = krealloc(str - num_characters, buffer_length);
		}
	}
	*str = '\0';
	
	str -= num_characters;

	/* Finally, resize the buffer to the amount of characters read and return it */
	return (unsigned char*) krealloc(str, num_characters + 1);
}

/* Read a specified amount of characters from the keyboard */
unsigned char *keyboard_read(fs_node_t *file, unsigned char *str, unsigned int size)
{
	unsigned char character = getch();
	while (size > 0)
	{
		*str = character;
		*str++;
		size--;
		character = getch();
	}
	*str = '\0';

	return str;
}

/* Set the keyboard LEDs */
void set_leds(unsigned char state)
{	
	while(inportb(0x64) & 0x2);

	outportb(0x60, 0xED);
	outportb(0x60, state);
}

/* Install the keyboard IRQ */
void keyboard_install()
{
	irq_install_handler(1, keyboard_handler);
}
