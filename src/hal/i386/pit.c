#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/timer.h>
#include <kernel/task/task.h>
#include <kernel/debug/kprintf.h>

/* The number of PIT ticks and frequency */
volatile int pit_ticks = 0;
int pit_frequency;

/* Handle the PIT interrupt */
void pit_handler(struct i386_regs *r)
{
	pit_ticks++;
	switch_tasks_roundrobin(r);
}

unsigned int pit_get_time()
{
	return pit_ticks * pit_frequency;
}

/* Wait for a specified amount of PIT ticks */
void pit_wait(int ticks)
{
    unsigned long eticks;

    eticks = pit_ticks + ticks;
    while(pit_ticks < eticks);
}

/* Sleep for a specified amount of seconds using the PIT */
void pit_sleep(int sec)
{
	pit_wait(sec * pit_frequency);
}

/* Install Channel 0 of the PIT using a specific frequency */
void pit_channel0_install(int hz)
{
	/* Install the PIT IRQ handler */
	irq_install_handler(0, pit_handler);

	/* Set the PIT to the specified frequency */
	int divisor = 1193180 / hz;
	outportb(0x43, 0x36);
	outportb(0x40, divisor & 0xFF);
	outportb(0x40, divisor >> 8);

	/* Tell the processor what the frequency is */
	pit_frequency = hz;
}

/* Install Channel 2 of the PIT using a specific frequency */
void pit_channel2_install(int hz)
{
	unsigned char tmp;

	/* Initialize the PC speaker */
	outportb(0x61, (inportb(0x61) & 0xFD) | 1);

	/* Set the frequency */
	int divisor = 1193180 / hz;
	outportb(0x43, 0xB2);
	outportb(0x42, divisor & 0xFF);
	outportb(0x42, divisor >> 8);

	/* Reset the one-shot counter */
	tmp = inportb(0x61) & 0xFE;
	outportb(0x61, (unsigned char) tmp);
	outportb(0x61, (unsigned char) tmp | 1);
}

/* Install the PIT on a specified channel */
void pit_install(int channel, int hz)
{
	/* If we want to install Channel 0 of the PIT, install the timer */
	if (channel == 0)
	{
		pit_channel0_install(hz);
	}
	/* If we want to install Channel 2 of the PIT, install the PC Speaker */
	else if (channel == 2)
	{
		pit_channel2_install(hz);
	}
}
