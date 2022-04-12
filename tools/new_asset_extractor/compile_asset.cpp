#include <iostream>
#include <fstream>
#include <sys/stat.h>
#include "json.hpp"
#include "extract_assets.hpp"
#include "../n64graphics.h"
#include "../rgb2c/readtex.h"

bool Str_contains(String &s, char *value) {
    return s.find(value) != String::npos;
}

int mkpath(char* file_path, mode_t mode) {
    assert(file_path && *file_path);
    for (char* p = strchr(file_path + 1, '/'); p; p = strchr(p + 1, '/')) {
        *p = '\0';
        if (mkdir(file_path, mode) == -1) {
            if (errno != EEXIST) {
                *p = '/';
                return -1;
            }
        }
        *p = '/';
    }
    return 0;
}

FILE* fopen_mkdir(char* path, char* mode)
{
    if (mkpath(path, 0777) == -1)
        return NULL;
    return fopen(path, mode);
}


void img2bin(json &j, String &input, String &output) {
	FILE *of = fopen_mkdir(output.c_str(), "wb+");
	if (of == NULL) {
		fmt::print(stderr, "Couldn't open {}....\n", output);
		exit(1);
	}

	int width, height;
	uint8_t *raw;

	int format;

	for (int i = 0; i < NUM_FORMATS; i++) {
		if (Str_contains(input, imgFormatStrings[i])) {
			format = i;
			break;
		}
	}

	
}


// n64graphics driver
// if argv[1] is a ci4 image, then read assets_image.json
//   and send that palette to n64graphics
//   instead of forcing it to use its own palette

int main(int argc, char **argv) {
	ifstream i("assets_image.json");
	json j;
	i >> j;
	i.close();

	if (argc == 1) {
		fmt::print("Usage: {} path/to/image.png", argv[0]);
		exit(1);
	}

	String inpf(argv[1]);
	String outf(argv[2]);

	img2bin(j, inpf, outf);

	return 0;
}
