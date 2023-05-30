#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/*21)Construa um Programa em linguagem C que solicite dois valores inteiros e apresente a produto de um
pelo outro sem no entanto utilizar o operador aritmético de multiplicação. Utilize o laço DO WHILE*/
int main() {
    int num1,num2,i,produto;
	
	i=1;
	produto=0;
	
    printf("Digite o primeiro valor: ");
    scanf("%d", &num1);

    printf("Digite o segundo valor: ");
    scanf("%d", &num2);

    do{
        produto += num1;
        i++;
    } while(i <= num2);

    printf("O produto de %d por %d eh: %d\n",num1,num2,produto);

    return 0;
}

