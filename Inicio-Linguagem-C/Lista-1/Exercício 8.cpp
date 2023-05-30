#include <stdlib.h>
#include <stdio.h>
//8) Ler duas variáveis a apresentar 45% da soma destas.
int main(){

    double x,y,soma;

    printf("Digite um numero:");
    scanf("%lf",&x);

    printf("Digite outro numero:");
    scanf("%lf",&y);

    soma=x+y;

    soma=(soma*45)/100;

    printf("%.2lf", soma);


    system("pause");
    return 0;
}