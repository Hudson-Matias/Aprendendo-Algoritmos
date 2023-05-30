#include <stdlib.h>
#include <stdio.h>
//13) Ler duas variáveis numérica, e apresentar a soma das mesmas, acumulando ou não em outra variável.
int main(){

    double x,y,z,soma;

    printf("Digite um valor: ");
    scanf("%lf",&x);

    printf("Digite outro valor: ");
    scanf("%lf",&y);

    soma = x+y;

    printf("Resultado: %.2lf", soma);

    system("pause");
    return 0;
}