#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
/*14) Fa�a um programa que apresente todos os n�meros inteiros entre 12 e 25, na horizontal*/
int main () {
	setlocale(LC_ALL,"portuguese");

	int x=12;
	while (x<=25) {
		printf("%d\n",x);
		x++;
	}


	return 0;
}

