#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
/*16) Solicite dois valores, onde o segundo dever� ser maior que o primeiro. Posteriormente, apresente na
vertical, todos os n�meros entre o primeiro valor e o segundo. Utilize o la�o FOR*/
int main () {
	setlocale(LC_ALL,"portuguese");

	int valor1,valor2,i;
	
	printf("Digite um valor: ");
	scanf("%d",&valor1);
	
	printf("Digite um valor maior que o valor anterior: ");
	scanf("%d",&valor2);
	
	for (i=valor1+1;i<valor2;i++){
        printf("%d\n", i);
    }

	return 0;
}
