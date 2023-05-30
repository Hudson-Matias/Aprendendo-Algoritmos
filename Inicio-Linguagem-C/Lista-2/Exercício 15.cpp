#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
/*15) Faça um programa que apresente todos os números inteiros, entre 14 e 30, na vertical*/
int main () {
	setlocale(LC_ALL,"portuguese");

	int x=14;
	while (x<=30) {
		printf("%d\n",x);
		x++;
	}

	return 0;
}

