#include <stdlib.h>
#include <stdio.h>
#include <math.h>
//16) CPC = 2* 3.1416 * R Per�metro de C�rculo
int main(){

    double raio,perimetro;

    printf("Digite o valor do raio: ");
    scanf("%lf",&raio);

    perimetro = 2*3.1416*raio;

    printf("Resultado do perimetro do circulo: %.2lf", perimetro);

    system("pause");
    return 0;
}