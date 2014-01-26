#ifndef __ITERATOR_H
#define __ITERATOR_H

/* Iterator structure */
typedef struct iterator
{
	/* Object and current position */
	void *object;
	void *node;

	/* Go back and forward in the iterator */
	void* (*prev)(struct iterator *iter);
	void* (*next)(struct iterator *iter);
	
	/* Get the current value of the iterator */
	void* (*now)(struct iterator *iter);

	/* Insert an item at the current position */
	void (*insert)(struct iterator *iter, void *item);
} iterator_t;

#endif
