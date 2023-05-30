#include <stdlib.h>
#include <stdio.h>
//17) CVC = (3.1416 * R2) * H Volume de Círculo
int main(){

    double raio,altura,volume;

    printf("Digite o valor do raio: ");
    scanf("%lf",&raio);

    printf("Digite o valor da altura: ");
    scanf("%lf",&altura);

    volume=3.1416*raio*raio*altura;

    printf("Resultado do volume do circulo: %.2lf", volume);

    system("pause");
    return 0;
}