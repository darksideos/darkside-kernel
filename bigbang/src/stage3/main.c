void main()
{
	*((unsigned int*) 0xB8000) = 0xFFFF;
	
	while(1);
}