#include <locale.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
//10) Calcule e apresente a m�dia de 10 n�meros fornecidos pelo usu�rio, utilizando o la�o de repeti��o FOR
int main (){
	setlocale(LC_ALL,"portuguese");
	
	int i, num;
    float media = 0;

    for (i = 1; i <= 10; i++) {
        printf("Digite o %d� n�mero: ", i);
        scanf("%d", &num);
        media += num;
    }

    media /= 10;

    printf("A m�dia dos n�meros digitados �: %.2f", media);
	
	return 0;
}
