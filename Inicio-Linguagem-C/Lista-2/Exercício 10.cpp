#include <locale.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
//10) Calcule e apresente a média de 10 números fornecidos pelo usuário, utilizando o laço de repetição FOR
int main (){
	setlocale(LC_ALL,"portuguese");
	
	int i, num;
    float media = 0;

    for (i = 1; i <= 10; i++) {
        printf("Digite o %dº número: ", i);
        scanf("%d", &num);
        media += num;
    }

    media /= 10;

    printf("A média dos números digitados é: %.2f", media);
	
	return 0;
}
