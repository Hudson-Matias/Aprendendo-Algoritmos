#include <stdlib.h>
#include <stdio.h>
#include <math.h>
//24) Ler 6 notas e apresentar a soma das mesmas.
int main(){

    double nota1,nota2,nota3,nota4,nota5,nota6,med;

    printf("Digite o valor da nota 1,2,3,4,5,6: ");
    scanf("%lf",&nota1);
    scanf("%lf",&nota2);
    scanf("%lf",&nota3);
    scanf("%lf",&nota4);
    scanf("%lf",&nota5);
    scanf("%lf",&nota6);

    med=(nota1+nota2+nota3+nota4+nota5+nota6)/6;

    printf("Resultado da media das notas: %.2lf\n", med);

    system("pause");
    return 0;
}