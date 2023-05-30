#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
//11) Calcule e apresente a média de 10 números fornecidos pelo usuário, utilizando o laço de repetição DO/WHILE
int main (){
	setlocale(LC_ALL,"portuguese");
    int i = 1, num;
    float media = 0;

    do {
        printf("Digite o %dº número: ", i);
        scanf("%d", &num);
        media += num;
        i++;
    } while (i <= 10);

    media /= 10;

    printf("A média dos números digitados é: %.2f", media);
	
	return 0;
}

