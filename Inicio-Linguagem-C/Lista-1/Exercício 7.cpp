#include <stdlib.h>
#include <stdio.h>
//7) Ler uma variável e apresentar 60% da mesma.
int main(){

    double x;

    printf("Digite um numero:");
    scanf("%lf",&x);

    x=(x*60)/100;

    printf("%.2lf", x);


    system("pause");
    return 0;
}
