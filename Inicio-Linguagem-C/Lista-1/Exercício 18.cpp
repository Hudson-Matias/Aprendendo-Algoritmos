#include <stdlib.h>
#include <stdio.h>
//18) VCN = ((3.1416 * R2) / 3) * H Volume de um Cone
int main(){

    double raio,altura,volume;

    printf("Digite o valor do raio: ");
    scanf("%lf",&raio);

    printf("Digite o valor da altura: ");
    scanf("%lf",&altura);

    volume=((3.1416*raio*raio)/3)*altura;

    printf("Resultado do volume de um cone: %.2lf", volume);

    system("pause");
    return 0;
}