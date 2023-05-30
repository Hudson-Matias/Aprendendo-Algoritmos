#include <stdlib.h>
#include <stdio.h>
//14) AREA = (BASE x ALTURA) / 2. Área de um Triângulo
int main(){

    double base,altura,area;

    printf("Digite o valor da base: ");
    scanf("%lf",&base);

    printf("Digite o valor da altura: ");
    scanf("%lf",&altura);

    area = base*altura;

    printf("Resultado da area do triangulo: %.2lf", area);

    system("pause");
    return 0;
}
