#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
//11) Calcule e apresente a m�dia de 10 n�meros fornecidos pelo usu�rio, utilizando o la�o de repeti��o DO/WHILE
int main (){
	setlocale(LC_ALL,"portuguese");
    int i = 1, num;
    float media = 0;

    do {
        printf("Digite o %d� n�mero: ", i);
        scanf("%d", &num);
        media += num;
        i++;
    } while (i <= 10);

    media /= 10;

    printf("A m�dia dos n�meros digitados �: %.2f", media);
	
	return 0;
}

