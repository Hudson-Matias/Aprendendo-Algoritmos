#include <stdlib.h>
#include <stdio.h>
//11) Encontrar e apresentar o valor para Z aplicando a seguinte fórmula: Z=(L+A * 2) / C.
int main(){

    double A,L,C,Z;

    printf("Digite as variaveis L,A,C: ");
    scanf("%lf",&L);
    scanf("%lf",&A);
    scanf("%lf",&C);

    Z=(L+A * 2) / C;

    printf("Resultado: %.2lf", Z);

    system("pause");
    return 0;
}