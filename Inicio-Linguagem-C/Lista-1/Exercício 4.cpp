#include <stdio.h>
#include <stdlib.h>
//4) Ler uma variável e apresentar seu Triplo.
int main (){
	
	int x;
	
	printf("Digite um numero: ");
	scanf("%i",&x);
	
	x= x*3;
	
	printf("%i",x);
	
	system("pause");
	return 0;
}
