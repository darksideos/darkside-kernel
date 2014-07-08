extern int do_module_test();

int test()
{
	return 34;
}

int module_init()
{
	return 3 + do_module_test();
}
