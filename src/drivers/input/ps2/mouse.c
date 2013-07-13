#include <lib/libc/types.h>
#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/irq.h>
#include <drivers/input/ps2/mouse.h>

volatile uint8_t mouse_cycle = 0;
volatile int8_t mouse_byte[3];
volatile int8_t mouse_x = 0;
volatile int8_t mouse_y = 0;

/* Handle the mouse interrupt */
void mouse_handler(struct i386_regs *r)
{
	switch (mouse_cycle)
	{
	case 0:
		mouse_byte[0] = inportb(0x60);
		mouse_cycle++;
		break;
	case 1:
		mouse_byte[1] = inportb(0x60);
		mouse_cycle++;
		break;
	case 2:
		mouse_byte[2] = inportb(0x60);
		mouse_x = mouse_byte[1];
		mouse_y = mouse_byte[2];
		mouse_cycle = 0;
		break;
	}
}

void mouse_wait(uint8_t type)
{
	if (type == 0) // Input
	{
		while(1)
		{
			if ((inportb(0x64) & 1) == 1)
			{
				return;
			}
		}
	}
	else if (type == 1) // Output
	{
		while(1)
		{
			if ((inportb(0x64) & 2) == 0)
			{
				return;
			}
		}
	}
}

uint8_t mouse_read()
{
	mouse_wait(0);
	return inportb(0x60);
}

void mouse_write(uint8_t data)
{
	mouse_wait(1);
	outportb(0x64, 0xD4); // Tell the mouse we are sending a command
	mouse_wait(1);
	outportb(0x60, data);
}

/* Install the mouse IRQ */
void mouse_install()
{
	uint8_t status;

	/* Enable the auxillary mouse device */
	mouse_wait(1);
	outportb(0x64, 0xA8);

	/* Enable the interrupts */
	mouse_wait(1);
	outportb(0x64, 0x20);
	mouse_wait(0);
	status = inportb(0x60) | 2;
	mouse_wait(1);
	outportb(0x64, 0x60);
	mouse_wait(1);
	outportb(0x60, status);

	/* Tell the mouse to use default settings */
	mouse_write(0xF6);
	mouse_read(); // Acknowledge

	/* Enable the mouse */
	mouse_write(0xF4);
	mouse_read(); // Acknowledge

	/* Install the mouse IRQ handler */
	irq_install_handler(12, mouse_handler);
}
