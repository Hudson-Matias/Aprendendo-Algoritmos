#include <stdlib.h>
#include <stdio.h>
//6) Ler uma variável e apresentar 25% da mesma.
int main(){

    double x;

    printf("Digite um numero:");
    scanf("%lf",&x);

    x=(x*25)/100;

    printf("%.2lf", x);


    system("pause");
    return 0;
}