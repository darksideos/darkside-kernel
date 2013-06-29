#include <init/ports.h>
#include <mm/placement.h>
#include <storage/ata.h>

/* Wait for the ATA drive to be ready */
void ata_wait(unsigned char drive)
{
	unsigned int status;
	unsigned short port;
	
	if (drive <= 1)
	{
		port = 0x3F6;
	}
	else if (drive <= 3)
	{
		port = 0;
	}
	
	/* We have to wait 400ns (poll four extra times) for the IDE controller to get set up for polling */
	int index;
	for(index = 0; index < 5; index++)
	{
		status = inportb(port);
	}
	
	while(!((!(status & (1 << 7)) && (status & (1 << 3)) || (status & (1 << 0)) || (status & (1 << 5)))))
	{
		status = inportb(port);
	}
}

/* Read and write sectors from and to an ATA drive in PIO mode */
unsigned char *lba28_sector_read_pio(unsigned char drive, unsigned int addr, unsigned int numsectors)
{
    unsigned char *buffer;
    unsigned short tmpword;
    unsigned int idx;

	buffer = (unsigned char*) kmalloc(512 * numsectors);

    outportb(0x1F1, 0x00);
    outportb(0x1F2, numsectors);
    outportb(0x1F3, (unsigned char)addr);
    outportb(0x1F4, (unsigned char)(addr >> 8));
    outportb(0x1F5, (unsigned char)(addr >> 16));
    outportb(0x1F6, 0xE0 | (drive << 4) | ((addr >> 24) & 0x0F));
    outportb(0x1F7, 0x20);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
    {
		tmpword = inportw(0x1F0);
		buffer[idx * 2] = (unsigned char)tmpword;
		buffer[idx * 2 + 1] = (unsigned char)(tmpword >> 8);
    }
	return buffer;
}

void lba28_sector_write_pio(unsigned char drive, unsigned int addr, unsigned int numsectors, unsigned char *buffer)
{
    unsigned short tmpword;
    unsigned int idx;
    outportb(0x1F1, 0x00);
    outportb(0x1F2, numsectors);
    outportb(0x1F3, (unsigned char)addr);
    outportb(0x1F4, (unsigned char)(addr >> 8));
    outportb(0x1F5, (unsigned char)(addr >> 16));
    outportb(0x1F6, 0xE0 | (drive << 4) | ((addr >> 24) & 0x0F));
    outportb(0x1F7, 0x30);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
	{
		tmpword = buffer[8 + idx * 2] | (buffer[8 + idx * 2 + 1] << 8);
		outportw(0x1F0, tmpword);
    }
}

unsigned char *lba48_sector_read_pio(unsigned char drive, unsigned int addr, unsigned short numsectors)
{
    unsigned char *buffer;
    unsigned short tmpword;
    unsigned int idx;

	buffer = (unsigned char*) kmalloc(512 * numsectors);

    outportb(0x1F1, 0x00);
    outportb(0x1F1, 0x00);
    outportb(0x1F2, (unsigned char)numsectors);
    outportb(0x1F2, (unsigned char)(numsectors >> 8));
    outportb(0x1F3, (unsigned char)(addr >> 24));
    outportb(0x1F3, (unsigned char)addr);
    //outportb(0x1F4, (unsigned char)(addr >> 32));
    outportb(0x1F4, (unsigned char)(addr >> 8));
    //outportb(0x1F5, (unsigned char)(addr >> 40));
    outportb(0x1F5, (unsigned char)(addr >> 16));
    outportb(0x1F6, 0x40 | (drive << 4));
    outportb(0x1F7, 0x24);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
	{
		tmpword = inportw(0x1F0);
		buffer[idx * 2] = (unsigned char)tmpword;
		buffer[idx * 2 + 1] = (unsigned char)(tmpword >> 8);
    }
    return buffer;
}

void lba48_sector_write_pio(unsigned char drive, unsigned int addr, unsigned short numsectors, unsigned char *buffer)
{
    unsigned short tmpword;
    unsigned int idx;

    outportb(0x1F1, 0x00);
    outportb(0x1F1, 0x00);
    outportb(0x1F2, (unsigned char)numsectors);
    outportb(0x1F2, (unsigned char)(numsectors >> 8));
    outportb(0x1F3, (unsigned char)(addr >> 24));
    outportb(0x1F3, (unsigned char)addr);
    //outportb(0x1F4, (unsigned char)(addr >> 32));
    outportb(0x1F4, (unsigned char)(addr >> 8));
    //outportb(0x1F5, (unsigned char)(addr >> 40));
    outportb(0x1F5, (unsigned char)(addr >> 16));
    outportb(0x1F6, 0x40 | (drive << 4));
    outportb(0x1F7, 0x34);
    ata_wait(drive);

    for (idx = 0; idx < 256 * numsectors; idx++)
	{
		tmpword = buffer[8 + idx * 2] | (buffer[8 + idx * 2 + 1] << 8);
		outportw(0x1F0, tmpword);
    }
}