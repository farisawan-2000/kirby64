#include "libc/stdarg.h"

void crash_screen_vprint(va_list args) {

}


void func_80022B88(const char *fmt, ...) {
    va_list args;
    va_start(args, fmt);
    crash_screen_vprint(args);
}

int main(void) {
	func_80022B88("tr%d\n", 4);
}
