#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
//12) Calcule e apresente a m�dia de 10 n�meros fornecidos pelo usu�rio, utilizando o la�o de repeti��o WHILE
int main (){
	setlocale(LC_ALL,"portuguese");
    int i = 1, num;
    float media = 0;

    while (i <= 10) {
        printf("Digite o %d� n�mero: ", i);
        scanf("%d", &num);
        media += num;
        i++;
    }

    media /= 10;

    printf("A m�dia dos n�meros digitados �: %.2f", media);
	
	return 0;
}

