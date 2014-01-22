void main()
{
	unsigned short *vidmem = (unsigned short*) 0xB8000;

	vidmem[0] = 0x1F46;
	vidmem[1] = 0x1F55;
	vidmem[2] = 0x1F43;
	vidmem[3] = 0x1F4B;

	while(1);
}
