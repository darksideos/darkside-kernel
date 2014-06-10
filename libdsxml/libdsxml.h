#ifndef __LIBDSXML_H
#define __LIBDSXML_H

#include <types.h>

#include <dict.h>
#include <list.h>

typedef struct xml_node
{
	char *name;
	dict_t attribs;
	
	xml_node_t *parent;
	list_t children;
} xml_node_t;

xml_node_t parse_xml(char *string, uint32_t length);

#endif
