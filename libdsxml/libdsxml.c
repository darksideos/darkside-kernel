#include <types.h>
#include <libdsxml.h>

uint32_t skip_whitespace(char **string, uint32_t *length)
{
	uint32_t white = 0;
	
	while (**string == '\n' || **string == '\t' || **string == ' ')
	{
		white = 1;
		(*string)++;
		(*length)--;
	}
	
	return white;
}

xml_node_t parse_xml_file(char *string, uint32_t length)
{
	xml_node_t root;
	
	if (*string == '<')
	{
		string++;
		length--;
		
		while (!*string == '>')
		{
			
	
	while (!length == 0)
	{
		
		/* If we're ready to parse a node
		if(*string == '<')
		{
	}	
}
