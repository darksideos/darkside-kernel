#include <lib/libc/stdint.h>
#include <hal/i386/ports.h>
#include <hal/i386/isrs.h>
#include <hal/i386/irq.h>
#include <kernel/mm/heap/heap.h>
#include <drivers/ide/ata.h>

/* ATA ready flags */
uint8_t primary_ata_ready;
uint8_t secondary_ata_ready;

/* Wait for the ATA drive to be ready */
void ata_wait(uint8_t drive)
{
	if (drive <= 1)
	{
		while (!primary_ata_ready);
	}
	else if (drive <= 3)
	{
		while (!secondary_ata_ready);
	}
}

/* Read and write sectors from and to an ATA drive in PIO mode */
uint8_t *lba28_sector_read_pio(uint8_t drive, uint32_t addr, uint32_t numsectors)
{
    uint8_t *buffer;
    uint16_t tmpword;
    uint32_t idx;

	buffer = (uint8_t*) kmalloc(512 * numsectors);

    outportb(0x1F1, 0x00);
    outportb(0x1F2, numsectors);
    outportb(0x1F3, (uint8_t)addr);
    outportb(0x1F4, (uint8_t)(addr >> 8));
    outportb(0x1F5, (uint8_t)(addr >> 16));
    outportb(0x1F6, 0xE0 | (drive << 4) | ((addr >> 24) & 0x0F));
    outportb(0x1F7, 0x20);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
    {
		tmpword = inportw(0x1F0);
		buffer[idx * 2] = (uint8_t)tmpword;
		buffer[idx * 2 + 1] = (uint8_t)(tmpword >> 8);
    }
	return buffer;
}

void lba28_sector_write_pio(uint8_t drive, uint32_t addr, uint32_t numsectors, uint8_t *buffer)
{
    uint16_t tmpword;
    uint32_t idx;
    outportb(0x1F1, 0x00);
    outportb(0x1F2, numsectors);
    outportb(0x1F3, (uint8_t)addr);
    outportb(0x1F4, (uint8_t)(addr >> 8));
    outportb(0x1F5, (uint8_t)(addr >> 16));
    outportb(0x1F6, 0xE0 | (drive << 4) | ((addr >> 24) & 0x0F));
    outportb(0x1F7, 0x30);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
	{
		tmpword = buffer[8 + idx * 2] | (buffer[8 + idx * 2 + 1] << 8);
		outportw(0x1F0, tmpword);
    }
}

uint8_t *lba48_sector_read_pio(uint8_t drive, uint32_t addr, uint16_t numsectors)
{
    uint8_t *buffer;
    uint16_t tmpword;
    uint32_t idx;

	buffer = (uint8_t*) kmalloc(512 * numsectors);

    outportb(0x1F1, 0x00);
    outportb(0x1F1, 0x00);
    outportb(0x1F2, (uint8_t)numsectors);
    outportb(0x1F2, (uint8_t)(numsectors >> 8));
    outportb(0x1F3, (uint8_t)(addr >> 24));
    outportb(0x1F3, (uint8_t)addr);
    //outportb(0x1F4, (uint8_t)(addr >> 32));
    outportb(0x1F4, (uint8_t)(addr >> 8));
    //outportb(0x1F5, (uint8_t)(addr >> 40));
    outportb(0x1F5, (uint8_t)(addr >> 16));
    outportb(0x1F6, 0x40 | (drive << 4));
    outportb(0x1F7, 0x24);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
	{
		tmpword = inportw(0x1F0);
		buffer[idx * 2] = (uint8_t)tmpword;
		buffer[idx * 2 + 1] = (uint8_t)(tmpword >> 8);
    }
    return buffer;
}

void lba48_sector_write_pio(uint8_t drive, uint32_t addr, uint16_t numsectors, uint8_t *buffer)
{
    uint16_t tmpword;
    uint32_t idx;

    outportb(0x1F1, 0x00);
    outportb(0x1F1, 0x00);
    outportb(0x1F2, (uint8_t)numsectors);
    outportb(0x1F2, (uint8_t)(numsectors >> 8));
    outportb(0x1F3, (uint8_t)(addr >> 24));
    outportb(0x1F3, (uint8_t)addr);
    //outportb(0x1F4, (uint8_t)(addr >> 32));
    outportb(0x1F4, (uint8_t)(addr >> 8));
    //outportb(0x1F5, (uint8_t)(addr >> 40));
    outportb(0x1F5, (uint8_t)(addr >> 16));
    outportb(0x1F6, 0x40 | (drive << 4));
    outportb(0x1F7, 0x34);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
	{
		tmpword = buffer[8 + idx * 2] | (buffer[8 + idx * 2 + 1] << 8);
		outportw(0x1F0, tmpword);
    }
}

/* ATA IRQ handler */
void ata_handler(struct i386_regs *r)
{
	/* Set or clear the ATA ready flag */
	if (r->int_no == 0x2E)
	{
		/* Primary ATA controller */
		primary_ata_ready = !primary_ata_ready;
	}
	else if (r->int_no == 0x2F)
	{
		/* Seconary ATA controller */
		secondary_ata_ready = !secondary_ata_ready;
	}

	/* Tell the ATA controller that we've recieved the interrupt */
	inportb(0x1F7);
}

/* Install the ATA IRQ */
void ata_install(uint8_t controller)
{
	/* Primary ATA controller */
	if (controller == 0)
	{
		irq_install_handler(14, ata_handler);
	}
	/* Secondary ATA controller */
	else if (controller == 1)
	{
		irq_install_handler(15, ata_handler);
	}
}
