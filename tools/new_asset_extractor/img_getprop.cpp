#include <iostream>
#include <fstream>
#include <sys/stat.h>
#include "json.hpp"
#include "extract_assets.hpp"
#include "../n64graphics.h"
#include "fmt/core.h"

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


void img_getprop(json &j, String &input) {
	json &v = j[input];
	json &m = v["meta"];
	if (m.contains("realdims")) {
		int rw = m["realdims"][0];
		int rh = m["realdims"][1];

		fmt::print("-W {} -H {} ", rw, rh);
	}

	int format = 0;

	for (int i = 0; i < (int) NUM_FORMATS; i++) {
		if (Str_contains(input, (char *)imgFormatStrings[i])) {
			format = i;
			break;
		}
	}

	switch ((enum ImageFormat) format) {
		case RGBA32: case RGBA16: fmt::print("-f RGBA "); break;
		case CI4: case CI8: fmt::print("-f CI "); break;
		case IA4: case IA8: case IA16: fmt::print("-f IA "); break;
		case I4: case I8: fmt::print("-f I "); break;
		default: fmt::print(stderr, "Invalid fmt image\n"); exit(1); break;
	}
	fmt::print("-s {} ", imgFormatDepths[format]);
}

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
	// String outf(argv[2]);

	img_getprop(j, inpf);

	return 0;
}
