#include <kernel/init/hal.h>
#include <kernel/syscall/syscall.h>
#include <kernel/syscall/file.h>

/* Initialize syscalls */
void init_syscalls()
{
	/* File syscalls - 9 */
	syscall_install_handler(0, &sys_create);
	syscall_install_handler(1, &sys_open);
 	syscall_install_handler(2, &sys_close);
	syscall_install_handler(3, &sys_read);
 	syscall_install_handler(4, &sys_write);
 	syscall_install_handler(5, &sys_seek);
	syscall_install_handler(6, &sys_link);
	syscall_install_handler(7, &sys_unlink);
	syscall_install_handler(8, &sys_symlink);
}
