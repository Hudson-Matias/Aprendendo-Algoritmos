#include <stdlib.h>
#include <stdio.h>
//19) VPD = (L * L) * (H / 3) Volume de Pirâmide
int main(){

    double lado,altura,volume;

    printf("Digite o valor do lado: ");
    scanf("%lf",&lado);

    printf("Digite o valor da altura: ");
    scanf("%lf",&altura);

    volume=(lado*lado)*(altura/3);

    printf("Resultado do volume de uma piramide: %.2lf", volume);

    system("pause");
    return 0;
}