#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
//12) Calcule e apresente a média de 10 números fornecidos pelo usuário, utilizando o laço de repetição WHILE
int main (){
	setlocale(LC_ALL,"portuguese");
    int i = 1, num;
    float media = 0;

    while (i <= 10) {
        printf("Digite o %dº número: ", i);
        scanf("%d", &num);
        media += num;
        i++;
    }

    media /= 10;

    printf("A média dos números digitados é: %.2f", media);
	
	return 0;
}

