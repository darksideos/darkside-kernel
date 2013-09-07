#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/init/hal.h>
#include <kernel/device/device.h>

/* Wait for the ATA drive to be ready */
static void ata_wait(device_t *device, uint8_t drive)
{
	unsigned int status;
	unsigned short port;
	
	if (drive <= 1)
	{
		port = list_get(&device->pio_addresses, 1);
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

/* Read sectors from an ATA drive */
uint64_t ata_driver_read(device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length)
{
	uint32_t numsectors = length / 512;

	uint32_t base = list_get(&device->pio_addresses, 0);
    outportb(base + 1, 0x00);
    outportb(base + 2, numsectors);
    outportb(base + 3, (uint8_t) offset);
    outportb(base + 4, (uint8_t) (offset >> 8));
    outportb(base + 5, (uint8_t) (offset >> 16));
    outportb(base + 6, 0xE0 | (0 << 4) | ((offset >> 24) & 0x0F));
    outportb(base + 7, 0x20);
    ata_wait(device, 0);

	uint64_t ret = 0;

    for (uint32_t idx = 0; idx < 256 * numsectors; idx++)
    {
		uint16_t tmpword = inportw(base);
		buffer[idx * 2] = (uint8_t)tmpword;
		buffer[idx * 2 + 1] = (uint8_t)(tmpword >> 8);

		ret += 2;
    }

	return ret;
}

/* Write sectors to an ATA drive */
uint64_t ata_driver_write(device_t *device, uint8_t *buffer, uint64_t offset, uint64_t length)
{
    uint32_t numsectors = length / 512;

	uint32_t base = list_get(&device->pio_addresses, 0);
    outportb(base + 1, 0x00);
    outportb(base + 2, numsectors);
    outportb(base + 3, (uint8_t) offset);
    outportb(base + 4, (uint8_t) (offset >> 8));
    outportb(base + 5, (uint8_t) (offset >> 16));
    outportb(base + 6, 0xE0 | (0 << 4) | ((offset >> 24) & 0x0F));
    outportb(base + 7, 0x30);
    ata_wait(device, 0);

	uint64_t ret = 0;

    for (uint32_t idx = 0; idx < 256 * numsectors; idx++)
	{
		uint16_t tmpword = buffer[8 + idx * 2] | (buffer[8 + idx * 2 + 1] << 8);
		outportw(base, tmpword);

		ret += 2;
    }

	return ret;
}

/* Initialize the module */
void ata_module_init(module_t *module)
{
}

/* Shutdown the module */
void ata_module_fini(module_t *module)
{
}
