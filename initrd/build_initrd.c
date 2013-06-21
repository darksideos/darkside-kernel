#include <lib/libc/stdint.h>
#include <stdio.h>
#include <sys/stat.h>

int main(int argc, int8_t** argv)
{
	/* Open the initrd file */
	FILE *initrd = fopen("initrd", "w");
	
	/* Number of modules and line buffer */
	uint16_t num_el = 0;
	int8_t line[128];
	
	/* Count the number of modules */
	FILE *files = fopen("MODULES", "r");
	while(fgets(line, sizeof(line), files) != NULL)
	{
		num_el++;
	}
	fclose(files);
	
	fwrite(&num_el, sizeof(uint16_t), 1, initrd);
	
	files = fopen("MODULES", "r");
	uint32_t size;
	while(fgets(line, sizeof(line), files) != NULL)
	{
		int8_t *fname = strtok(line, ",");
		
		struct stat st;
		
		if(stat(fname, &st) == 0)
		{
			size = st.st_size;
			printf("Found size %u for file %s.\n", size, fname);
		}
		else
		{
			size = 0;
			printf("Error while reading file size for file %s.\n", fname);
			continue;
		}
		
		uint8_t class_id = strtoul(strtok(NULL, ","), NULL, 10);
		uint8_t device_id = strtoul(strtok(NULL, "\n"), NULL, 10);
		
		printf("Writing...\n");
		fwrite(&class_id, sizeof(uint8_t), 1, initrd);
		fwrite(&device_id, sizeof(uint8_t), 1, initrd);
		fwrite(&size, sizeof(uint32_t), 1, initrd);
		printf("Wrote class %u, device %u, size %u from file %s to initrd.\n", class_id, device_id, size, fname);
	}
	fclose(files);
	
	files = fopen("MODULES", "r");
	FILE *mod;
	while(fgets(line, sizeof(line), files) != NULL)
	{
		uint8_t *fname = strtok(line, ",");
		mod = fopen(fname, "r");
		int int8_t_to_copy;
		while((int8_t_to_copy = fgetc(mod)) != EOF) {
			fputc(int8_t_to_copy, initrd);
		}
		fclose(mod);
		printf("Wrote data of file %s to initrd.\n", fname);
	}
	fclose(files);
	
	fclose(initrd);
	return 0;
}