#include <lib/libc/stdint.h>
/*
 * Access system mailboxes
 */
#include <hal/raspi/mailbox.h>
#include <hal/raspi/barrier.h>
#include <hal/raspi/vmm.h>

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
