#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
/*13) Solicite dois valores inteiros, onde o primeiro dever� estar entre 10 e 50 e o segundo dever� ser maior
que o primeiro, em ao menos 15 unidades. Posteriormente, apresente a soma do primeiro com o
segundo.*/
int main (){
	setlocale(LC_ALL,"portuguese");
    
    int num1,num2,soma,novoNum;  
    
    printf("Digite um n�mero inteiro entre 10-50: ");
    scanf("%d",&num1);
    printf("Digite outro n�mero: ");
    scanf("%d",&num2);
       
    novoNum=num2+15;
    
    soma=num1+novoNum;
    
    printf("Soma dos n�meros: %d",soma);
    
    
	return 0;
}

