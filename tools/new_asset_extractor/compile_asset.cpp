#include <iostream>
#include <fstream>
#include <sys/stat.h>
#include "json.hpp"
#include "extract_assets.hpp"

int main(int argc, char **argv) {
	// n64graphics driver
	// if argv[1] is a ci4 image, then read assets.json
	//   and send that palette to n64graphics
	//   instead of forcing it to use its own palette
}
