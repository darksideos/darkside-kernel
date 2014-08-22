#include <types.h>
#include <microkernel/ports.h>

/* Mouse functions */
typedef struct mouse_ops
{
	void (*get_status)(uint8_t *btns, int16_t *x, int16_t *y);
} mouse_ops_t;

/* First get_status() */
bool first_get_status = true;

/* Wait for the mouse to be ready for reading or writing */
static void mouse_wait(char type)
{
	if (!type)
	{
		while(!(io_read_8(0x64) & 0x1));
	}
	else
	{
		while(io_read_8(0x64) & 0x2);
	}
}

/* Read data from the mouse */
static uint8_t mouse_read()
{
	mouse_wait(0);
	return io_read_8(0x60);
}

/* Write data to the mouse */
static void mouse_write(uint8_t data)
{
	mouse_wait(1);
	io_write_8(0x64, 0xD4);
	mouse_wait(1);
	io_write_8(0x60, data);
}

/* Get the mouse's status */
void mouse_get_status(uint8_t *btns, int16_t *x, int16_t *y)
{
	/* WEIRD BUGFIX */
	if (first_get_status)
	{
		mouse_read();
		first_get_status = false;
	}

	/* Read a packet */
	uint8_t packet[3];
	for (int i = 0; i < 3; i++)
	{
		packet[i] = mouse_read();
	}

	/* Set the buttons data */
	*btns = packet[0];

	/* Set the X-value */
	*x = (int16_t)packet[1];
	*x -= ((packet[0] << 4) & 0x100);

	/* Set the Y-value */
	*y = (int16_t)packet[2];
	*y -= ((packet[0] << 3) & 0x100);
}

/* Initialize the PS/2 mouse driver */
int module_init(mouse_ops_t *ops)
{
	/* Enable the auxiliary mouse */
	mouse_wait(1);
	io_write_8(0x64, 0xA8);
	/*mouse_wait(1);
	io_write_8(0x64, 0x20);
	mouse_wait(0);
	uint8_t status = io_read_8(0x60) | 0x20;
	mouse_wait(1);
	io_write_8(0x64, 0x60);
	mouse_wait(1);
	io_write_8(0x60, status);*/

	/* Use default settings */
	mouse_write(0xF6);
	mouse_read();

	/* Enable mouse */
	mouse_write(0xF4);
	mouse_read();

	/* Fill out the mouse functions */
	ops->get_status = &mouse_get_status;
	return 0;
}
