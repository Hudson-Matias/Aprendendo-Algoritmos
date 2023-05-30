#include <stdlib.h>
#include <stdio.h>
#include <math.h>
//21) VEF = (4/3) * 3.1416) * R3 Volume de Esfera.
int main(){

    double lado,volume;

    printf("Digite o valor do lado: ");
    scanf("%lf",&lado);

    volume=(4.0/3.0)*3.1416*pow(lado,3);

    printf("Resultado do volume de uma esfera: %.2lf\n", volume);

    system("pause");
    return 0;
}