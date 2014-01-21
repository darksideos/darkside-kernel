ROOT = ../..

OBJFILES = loader.o main.o

.s.o:
	nasm -f elf $< -o $(ROOT)/build/init/$@
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I$(ROOT)/include -o $(ROOT)/build/init/$@ -c $<

all: $(OBJFILES)
