#include <stdlib.h>
#include <stdio.h>
//9) Ler duas vari�veis e apresentar a subtra��o de uma pela outra.
int main(){

    double x,y,sub;

    printf("Digite um numero:");
    scanf("%lf",&x);

    printf("Digite outro numero:");
    scanf("%lf",&y);

    sub=x-y;

    printf("%.2lf", sub);


    system("pause");
    return 0;
}