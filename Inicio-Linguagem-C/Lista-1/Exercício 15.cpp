#include <stdlib.h>
#include <stdio.h>
#include <math.h>
//15) CAC = 3.1416 * R2. Lembre-se que R2 � o mesmo que (R * R). �rea de um C�rculo
int main(){

    double raio,area;

    printf("Digite o valor do raio: ");
    scanf("%lf",&raio);

    area = (pow(raio,2))*3.1416;

    printf("Resultado da area do circulo: %.2lf", area);

    system("pause");
    return 0;
}