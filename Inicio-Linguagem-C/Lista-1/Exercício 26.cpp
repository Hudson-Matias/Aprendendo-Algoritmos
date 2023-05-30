#include <stdlib.h>
#include <stdio.h>
//26) Informado 3 números, apresente a soma do primeiro com o terceiro, multiplicando pelo segundo.
int main(){

    double nota1,nota2,nota3,med;

    printf("Digite o valor da nota 1,2,3: ");
    scanf("%lf",&nota1);
    scanf("%lf",&nota2);
    scanf("%lf",&nota3);

    med=(nota1+nota3)*nota2;

    printf("Resultado da media das notas: %.2lf\n", med);

    system("pause");
    return 0;
}