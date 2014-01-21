void main()
{
	unsigned short *vidmem = 0xB8000;

	vidmem[0] = 0x481F;
	vidmem[1] = 0x651F;
	vidmem[2] = 0x6C1F;
	vidmem[3] = 0x6C1F;
	vidmem[4] = 0x6F1F;

	while(1);
}
