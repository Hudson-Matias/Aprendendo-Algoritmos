#include <stdio.h>
#include <stdlib.h>
//1) Solicite um valor inteiro e apresente a mensagem: N�MERO PAR ou N�MERO �MPAR
int main (){

    int n;

    printf("Digite um numero inteiro:");
    scanf("%d",&n);


    if(n%2==0){
        printf("Numero par");
    }
    else{
        printf("Numero impar");
    }

    system ("pause");
    return 0;
}