#include <stdlib.h>
#include <stdio.h>
//20) VPM = L1 * L2 * L3 Volume de Prisma
int main(){

    double l1,l2,l3,volume;

    printf("Digite o valor do lado 1: ");
    scanf("%lf",&l1);

    printf("Digite o valor do lado 2: ");
    scanf("%lf",&l2);

    printf("Digite o valor do lado 3: ");
    scanf("%lf",&l3);

    volume=l1*l2*l3;

    printf("Resultado do volume de um prisma: %.2lf", volume);

    system("pause");
    return 0;
}