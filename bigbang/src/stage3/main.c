void main(unsigned int *os_info)
{
	*((unsigned int*) 0xB8000) = 0xFFFF;
	
	while(1);
}