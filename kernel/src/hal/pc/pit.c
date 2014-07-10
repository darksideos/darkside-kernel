#include <types.h>
#include <hal/pc/pit.h>
#include <microkernel/ports.h>

#define PIT_CONTROL_PORT			0x43
#define PIT_CH2_PORT				0x42
#define PIT_CH2_GATE_PORT			0x61

#define PIT_CH0						0x00
#define PIT_CH1						0x40
#define PIT_CH2						0x80

#define PIT_ACCESS_LO				0x10
#define PIT_ACCESS_HI				0x20
#define PIT_ACCESS_LOHI				0x30

#define PIT_MODE_RATEGEN			0x02

#define PIT_FREQUENCY				1193180

void pit_ch2_wait_init(uint32_t hz)
{
	/* Set the first bit of the PIT Channel 2 gate register, enabling the 1.19MHz signal to reach it */
	io_write_8(PIT_CH2_GATE_PORT, (io_read_8(PIT_CH2_GATE_PORT) & 0xFD) | 1);
	
	/* Enable PIT Channel 2 with 16-bit accuracy in rate generator mode */
	io_write_8(PIT_CONTROL_PORT, PIT_CH2 | PIT_ACCESS_LOHI | PIT_MODE_RATEGEN);
	
	uint16_t ticks = PIT_FREQUENCY / hz;
	
	/* We're in LOHI mode, so we send the low bits first */
	io_write_8(PIT_CH2_PORT, ticks >> 8);
	
	/* Short delay */
	io_read_8(0x60);
	
	/* Now send the high bits */
	io_write_8(PIT_CH2_PORT, ticks & 0xFF);
	
	/* Reset the counter by setting the gate low and then high */
	uint32_t tmp = io_read_8(PIT_CH2_GATE_PORT) & 0xFE;
	io_write_8(PIT_CH2_GATE_PORT, (uint8_t) tmp);
	io_write_8(PIT_CH2_GATE_PORT, (uint8_t) tmp | 1);
}

void pit_ch2_wait()
{
	/* Wait until bit 5 is set of the gate register, meaning that it's done counting */
	while (!(io_read_8(PIT_CH2_GATE_PORT) & 0x20));
}
