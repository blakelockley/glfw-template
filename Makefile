CC=gcc
CFLAGS=-lglfw -framework OpenGL -Ilib -Wno-deprecated 

build/main: src/*
	mkdir -p build
	$(CC) src/*.c -o build/main $(CFLAGS)
