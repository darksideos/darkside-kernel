#include <file.h>
#include <thread.h>
#include <msgqueue.h>
#include <gui.h>

/* Input and output file textboxes and copy button */
static TextBox *input_file_box, *output_file_box;
static Button *copy_button;

/* I/O queue */
static msgqueue_t *io_queue;

/* Copy button press callback */
static void copy_button_pressed(Button *btn)
{
	/* Get the input and output filenames */
	wchar_t *input_filename = input_file_box->text();
	wchar_t *output_filename = output_file_box->text();

	/* Open the two specified files */
	file_t *infile = file_open(input_filename, FILE_READ, 0);
	file_t *outfile = file_open(output_filename, FILE_WRITE, 0);
}

/* Main function */
int main(Window *win)
{
	/* Add two textboxes and a button */

	/* Create an I/O queue for requests and replies */
	io_queue = msgqueue_create();

	/* Start 2 file I/O threads */
	for (int i = 0; i < 2; i++)
	{
		thread_create(PROCESS_CURRENT, &io_handler, NULL, POLICY_LOW, 10);
	}

	/* Begin handling GUI messages */
	win->event_loop();

	return 0;
}
