#include <stdio.h>
#include <stdlib.h>
//3) Ler uma vari�vel e apresentar seu dobro.
int main (){
	
	int x;
	
	printf("Digite um numero: ");
	scanf("%i",&x);
	
	x= x*2;
	
	printf("%i",x);
	
	system("pause");
	return 0;
}
