#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
/*20) Construa um Programa em linguagem C que solicite dois valores inteiros e apresente a produto de um
pelo outro sem no entanto utilizar o operador aritmético de multiplicação. Utilize o laço FOR*/
int main (){
	setlocale(LC_ALL,"portuguese");
	
	int num1,num2,i,produto=0;

    printf("Digite o primeiro valor: ");
    scanf("%d", &num1);

    printf("Digite o segundo valor: ");
    scanf("%d", &num2);

    for (i=1;i<=num2;i++){
        produto += num1;
    }

    printf("O produto de %d por %d eh: %d\n",num1,num2,produto);
		
	return 0;
}
