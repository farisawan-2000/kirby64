#include <stdio.h>

int bruh = 0xb3d6bf95;

int main(void) {
	printf("%f\n", *(float *)&bruh);
	printf("%e\n", *(float *)&bruh);
	printf("%.10f\n", *(float *)&bruh);
	printf("%.10e\n", *(float *)&bruh);
}
