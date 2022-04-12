default: all

DIR = $(shell pwd)

all: ea
clean:
	rm 0.o 1.o ea

ea: extract_assets.cpp src/format.cc 0.o 1.o lodepng.cpp
	cd ../ && cc -c -I . -Wall -Wextra -Wno-unused-parameter -pedantic n64graphics.c -lm -o $(DIR)/$@ -lm
	cd ../ && cc -c -I . -Wall -Wextra -Wno-unused-parameter -pedantic utils.c -lm -o $(DIR)/$@ -lm
	c++ -Wall -Wextra -pedantic -g -ggdb3 -std=c++17 -fopenmp -o $@ $^