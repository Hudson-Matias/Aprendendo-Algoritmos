#include <stdlib.h>
#include <stdio.h>
//10) Ler três variáveis (A,B,C) e apresentar o resultado da seguinte fórmula: D=A+C-B.
int main(){

    double A,B,C,D;

    printf("Digite as variaveis A,B,C: ");
    scanf("%lf",&A);
    scanf("%lf",&B);
    scanf("%lf",&C);

    D=A+C-B;

    printf("Resultado: %.2lf", D);

    system("pause");
    return 0;
}
