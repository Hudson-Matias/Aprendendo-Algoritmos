#include <stdlib.h>
#include <stdio.h>
//27) Sendo dado dois n�meros pelo usu�rio, apresente a d�cima parte da subtra��o de um pelo outro,utilizando uma terceira vari�vel.
int main(){

    double nota1,nota2,nota3,med;

    printf("Digite o valor da nota 1,2: ");
    scanf("%lf %lf",&nota1, &nota2);

    med=(nota1-nota2)/10.0;


    printf("Resultado da media das notas: %.2lf\n", med);

    system("pause");
    return 0;
}
