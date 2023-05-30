#include <locale.h>
#include <stdlib.h>
#include <stdio.h>
/*19) A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações sem juros. Faça um
Programa em linguagem C que receba um valor de uma compra e mostre o valor das prestações*/
int main (){
	setlocale(LC_ALL,"portuguese");
	
	double compra, prestacao;

    printf("Digite o valor da compra: ");
    scanf("%lf", &compra);

    prestacao=compra/5;

    printf("Valor das prestações em 5x sem juros: R$ %.2lf\n", prestacao);
    
	return 0;
}
