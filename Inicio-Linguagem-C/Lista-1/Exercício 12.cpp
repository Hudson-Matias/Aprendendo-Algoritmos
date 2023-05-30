#include <stdlib.h>
#include <stdio.h>
//12) Ler uma variável e acumular em outra um aumento de 25%, apresentado-a no final.
int main(){

    double x,aumento,novo_valor;

    printf("Digite um valor: ");
    scanf("%lf",&x);

    aumento = x *0.25;
    novo_valor = x + aumento;

    printf("Novo valor: %.2lf", novo_valor);

    system("pause");
    return 0;
}