/* Read the BARs from a PCI device */
void pci_read_bars(uint16_t bus, uint16_t slot, uint16_t function, list_t *io_addrs, list_t *mem_addrs)
{
	uint8_t header_type = pci_read_config_byte(bus, slot, function, 13) & 0x7F;

	/* Header Type 0 */
	if (header_type == 0)
	{
		uint32_t bar[5];

		for (uint32_t i = 0; i < 5; i++)
		{
			bar[i] = (uint32_t) pci_read_config_long(bus, slot, function, 0x10 + (i * 4));
		}

		for (uint32_t i = 0; i < 5; i++)
		{
			/* I/O BAR */
			if (bar[i] & 1)
			{
				list_append(io_addrs, bar[i] & 0xFFFFFFFC);
			}
			/* Memory BAR */
			else
			{
				/* If the BAR is a magic value, we used it previously, so skip it */
				if (bar[i] == 0xDEADBEEF)
				{
					continue;
				}

				uint8_t bar_type = (bar[i] & 6) >> 1;

				/* 32 bit memory space */
				if (bar_type == 0)
				{
					list_append(mem_addrs, bar[i] & 0xFFFFFFF0);
				}
				/* 64 bit memory space */
				else if (bar_type == 2)
				{
					list_append(mem_addrs, (bar[i] & 0xFFFFFFF0) + (bar[i+1] & 0xFFFFFFFF));
					bar[i+1] = 0xDEADBEEF;
				}
			}
		}
	}
}