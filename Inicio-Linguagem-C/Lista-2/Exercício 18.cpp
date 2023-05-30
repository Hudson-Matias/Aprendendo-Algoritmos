#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
//18) Repita o exercício anterior, utilizando o laço WHILE
int main() {
	setlocale(LC_ALL,"portuguese");
	
    int num1,num2,i;

    printf("Digite o primeiro valor: ");
    scanf("%d", &num1);

    while (num2<=num1){
        printf("Digite o segundo valor (maior que o primeiro): ");
        scanf("%d", &num2);
    }

    printf("Números entre %d e %d:\n",num1,num2);

    i=num1+1;
    while(i<num2){
        printf("%d\n", i);
        i++;
    }

    return 0;
}
