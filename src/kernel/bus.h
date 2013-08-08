/* This is my design for part of the device manager - George */

#define DEVICE_CLASS_GRAPHICS		0x00
#define DEVICE_SUBCLASS_TEXT		0x00
#define DEVICE_SUBCLASS_2D			0x01
#define DEVICE_SUBCLASS_3D			0x02

#define DEVICE_CLASS_INPUT			0x01
#define DEVICE_SUBCLASS_KEYBOARD	0x00
#define DEVICE_SUBCLASS_MOUSE		0x01
#define DEVICE_SUBCLASS_SCANNER		0x02
#define DEVICE_SUBCLASS_GAME		0x03

#define DEVICE_CLASS_STORAGE		0x02
#define DEVICE_SUBCLASS_HDD			0x00
#define DEVICE_SUBCLASS_DISC		0x01
#define DEVICE_SUBCLASS_EXT			0x02
#define DEVICE_SUBCLASS_FLOPPY		0x03

#define DEVICE_CLASS_NETWORK		0x03
#define DEVICE_SUBCLASS_ETHERNET	0x00
#define DEVICE_SUBCLASS_WIRELESS	0x01
#define DEVICE_SUBCLASS_BLUETOOTH	0x02

#define DEVICE_CLASS_SOUND			0x04
#define DEVICE_SUBCLASS_SPEAKER		0x00
#define DEVICE_SUBCLASS_MICROPHONE	0x01
#define DEVICE_SUBCLASS_HEADPHONES	0x02

typedef struct bar
{
	uint64_t address;
	uint64_t length;
} bar_t;

typedef struct device
{
	/* Parent bus */
	bus_t *parent;

	/* Device and function number */
	uint16_t slot, function;

	/* Vendor and device ID */
	uint32_t vendor_id, device_id;

	/* Class code and programming interface */
	uint16_t class_code;
	uint8_t prog_if;

	/* I/O Addresses */
	bar_t *io_addrs;
	uint32_t num_io_addrs;

	/* Memory Addresses */
	bar_t *mem_addrs;
	uint32_t num_mem_addrs;

	/* IRQ */
	int32_t irq;

	/* DMA Address */
	uint64_t dma_addr;

	/* Power state */
	uint8_t power_state;
} device_t;

typedef struct bus
{
	/* Read a byte from the configuration space */
	uint8_t read_config_byte(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset);

	/* Read a word from the configuration space */
	uint16_t read_config_word(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset);

	/* Read a dword from the configuration space */
	unsigned long read_config_dword(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset);

	/* Write a byte to the configuration space */
	void write_config_byte(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data);

	/* Write a word to the configuration space */
	void write_config_word(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data);

	/* Write a dword to the configuration space */
	void write_config_dword(struct bus *bus, uint16_t slot, uint16_t function, uint16_t offset, unsigned long data);
	
	/* Enumerate the bus, returning -1 on failure */
	int32_t enumerate(struct bus *bus);

	/* Perform a DMA transfer, returning -1 on failure */
	int32_t dma(struct bus *bus, uint64_t dma_addr, uint64_t buffer, uint64_t length);
} bus_t;

/*****************************************************************************************************************************************/

/* The dictionary of buses */
dict_t buses;

/* Create a bus structure and initialize it */
void bus_create()
{
	bus_t *bus = (bus_t*) kmalloc(sizeof(bus_t));
	bus_init(bus);
}

/* Initialize a bus structure's values */
void bus_init(bus_t *bus)
{
}

/* Enumerate a bus */
int32_t bus_enumerate(bus_t *bus)
{
	return bus->enumerate(bus);
}

/* Perform a DMA transfer, returning -1 on failure */
int32_t bus_dma(bus_t *bus, uint64_t dma_addr, uint64_t buffer, uint64_t length)
{
	return bus->dma(bus, dma_addr, buffer, length);
}

/* Register a bus */
void register_bus(bus_t *bus, uint8_t *name)
{
	dict_append(&buses, name, bus);
}

/* Unregister a bus */
void unregister_bus(uint8_t *name)
{
	dict_remove(&buses, name);
}
