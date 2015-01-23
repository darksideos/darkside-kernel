#ifndef __ITERATOR_H
#define __ITERATOR_H

/* Iterator public API macros */
#define iter.now(iterp)		(iterp)->ops->now(iterp)
#define iter.prev(iterp)	(iterp)->ops->prev(iterp)
#define iter.next(iterp)	(iterp)->ops->next(iterp)
#define iter.insert(iterp)	(iterp)->ops->insert(iterp)

/* Iterator operations */
struct iterator;
typedef struct iterator_ops
{
	/* Go back and forward in the iterator */
	void* (*prev)(struct iterator *iter);
	void* (*next)(struct iterator *iter);
	
	/* Get the current value of the iterator */
	void* (*now)(struct iterator *iter);

	/* Insert an item at the current position */
	void (*insert)(struct iterator *iter, void *item);
	
	/* Remove the current item and return it */
	void* (*remove)(struct iterator *iter);	
} iterator_ops_t;

/* Iterator structure */
typedef struct iterator
{
	/* Iterator operations */
	iterator_ops_t *ops;
	
	/* Object and current position */
	void *object;
	void *node;
} iterator_t;

#endif
