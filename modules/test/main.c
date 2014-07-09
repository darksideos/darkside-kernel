void printf(const char *fmt, ...);

int do_test()
{
	printf("Module WOOOOOORRRRRRKK!\n");
}

int module_init()
{
	do_test();
	
	return 42;
}
