#include <kernel/syscall/syscall.h>
#include <kernel/syscall/file.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/ipc/signal.h>
#include <kernel/ipc/semaphore.h>

/* Initialize syscalls */
void init_syscalls()
{
	/* File syscalls - 16 */
	syscall_install_handler(0, &create);
	syscall_install_handler(1, &open);
 	syscall_install_handler(2, &close);
	syscall_install_handler(3, &read);
 	syscall_install_handler(4, &write);
 	syscall_install_handler(5, &lseek);
	syscall_install_handler(6, &symlink);
	syscall_install_handler(7, &hardlink);
	syscall_install_handler(8, &unlink);
	syscall_install_handler(9, &rm);
	syscall_install_handler(10, &rmdir);
	syscall_install_handler(11, &rfrm);
	syscall_install_handler(12, &chown);
	syscall_install_handler(13, &fstat);
	syscall_install_handler(14, &stat);
 	syscall_install_handler(15, &isatty);

	/* Multitasking syscalls - 9 */
 	syscall_install_handler(16, &fork);
	syscall_install_handler(17, &execve);
	syscall_install_handler(18, &create_process);
	syscall_install_handler(19, &create_thread);
 	syscall_install_handler(20, &getpid);
	syscall_install_handler(21, &waitpid);
	syscall_install_handler(22, &wait);
	syscall_install_handler(23, &exit);
	syscall_install_handler(24, &stop);

	/* Signal syscalls - 3 */
	syscall_install_handler(25, &kill);
	syscall_install_handler(26, &raise);
	syscall_install_handler(27, &signal);

	/* Semaphore syscalls - 8 */
	syscall_install_handler(28, &create_semaphore);
	syscall_install_handler(29, &delete_semaphore);
	syscall_install_handler(30, &wait_semaphore);
	syscall_install_handler(31, &release_semaphore);
	syscall_install_handler(32, &create_mutex);
	syscall_install_handler(33, &delete_mutex);
	syscall_install_handler(34, &acquire_mutex);
	syscall_install_handler(35, &release_mutex);
}
