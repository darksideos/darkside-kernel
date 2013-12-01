CFLAGS =	-Wall -pedantic -g -I/usr/X11R6/include `pkg-config --cflags cairo`
LDFLAGS =	-Wall -g `pkg-config --libs cairo` -L/usr/X11R6/lib -lX11
CC =		gcc-4.7

all: emulator

emulator: main.o
	$(CC) -o emulator $(LDFLAGS) main.o

main.o: main.c
	$(CC) -o main.o ${CFLAGS} -c main.c