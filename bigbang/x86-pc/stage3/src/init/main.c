void main()
{
	unsigned short *vidmem = 0xB8000;

	vidmem[0] = 0x1F48;
	vidmem[1] = 0x1F65;
	vidmem[2] = 0x1F6C;
	vidmem[3] = 0x1F6C;
	vidmem[4] = 0x1F6F;

	while(1);
}
