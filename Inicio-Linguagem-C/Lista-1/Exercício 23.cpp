#include <stdlib.h>
#include <stdio.h>
#include <math.h>
//23) Ler 3 notas e apresentar a média das mesmas.
int main(){

    double nota1,nota2,nota3,med;

    printf("Digite o valor da nota 1: ");
    scanf("%lf",&nota1);

    printf("Digite o valor da nota 2: ");
    scanf("%lf",&nota2);

    printf("Digite o valor da nota 3: ");
    scanf("%lf",&nota3);

    med=(nota1+nota2+nota3)/3;

    printf("Resultado da media das notas: %.2lf\n", med);

    system("pause");
    return 0;
}