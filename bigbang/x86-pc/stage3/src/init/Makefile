ROOT = ../..

OBJFILEs = loader.o main.o

.s.o:
	nasm -f elf $< -o $(ROOT)/build/$@
	
.c.o:
	i586-elf-gcc $(CFLAGS) -I$(ROOT)/include -o $(ROOT)/build/init/$@ -c $<

all: $(OBJFILES)
