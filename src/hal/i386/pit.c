#include <lib/libc/types.h>
#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/irq.h>
#include <hal/i386/pit.h>
#include <hal/i386/timer.h>
#include <kernel/task/task.h>

/* The number of PIT ticks and frequency */
volatile int32_t pit_ticks = 0;
int32_t pit_frequency;

/* Is this speaker installed */
bool speaker_installed = false;

/* Handle the PIT interrupt */
void pit_handler(struct i386_regs *r)
{
	pit_ticks++;
	switch_tasks_roundrobin(r);
}

/* Get the number of elapsed seconds since boot on the PIT */
uint32_t pit_get_time()
{
	return pit_ticks * pit_frequency;
}

/* Wait for a specified amount of PIT ticks */
void pit_wait(int32_t ticks)
{
    unsigned long eticks;

    eticks = pit_ticks + ticks;
    while(pit_ticks < eticks);
}

/* Sleep for a specified amount of seconds using the PIT */
void pit_sleep(int32_t sec)
{
	pit_wait(sec * pit_frequency);
}

/* Install Channel 0 of the PIT using a specific frequency */
void pit_channel0_install(int32_t hz)
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
void pit_channel2_install(int32_t hz)
{
	uint8_t tmp;

	/* Initialize the PC speaker */
	outportb(0x61, (inportb(0x61) & 0xFD) | 1);

	/* Set the frequency */
	int divisor = 1193180 / hz;
	outportb(0x43, 0xB2);
	outportb(0x42, divisor & 0xFF);
	outportb(0x42, divisor >> 8);

	/* Reset the one-shot counter */
	tmp = inportb(0x61) & 0xFE;
	outportb(0x61, (uint8_t) tmp);
	outportb(0x61, (uint8_t) tmp | 1);
}

/* Beep using the PC Speaker */
void speaker_beep(int32_t frequency)
{
	/* Install the speaker if it isn't */
	if (!speaker_installed)
	{
		pit_install(2, frequency);
		speaker_installed = true;
	}

	/* Beep */
	uint8_t tmp = inportb(0x61);
	outportb(0x61, tmp | 3);
}

/* Install the PIT on a specified channel */
void pit_install(int32_t channel, int32_t hz)
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
