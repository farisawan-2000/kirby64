default: all

DIR = $(shell pwd)

all: ea
clean:
	rm 0.o 1.o ea

0.o:
	cd ../ && cc -c -I . -Wall -Wextra -Wno-unused-parameter -pedantic n64graphics.c -lm -o $(DIR)/$@ -lm

1.o:
	cd ../ && cc -c -I . -Wall -Wextra -Wno-unused-parameter -pedantic utils.c -lm -o $(DIR)/$@ -lm

ea: extract_assets.cpp src/format.cc 0.o 1.o
	c++ -Wall -Wextra -pedantic -g -ggdb3 -std=c++23 -fopenmp -o $@ $^