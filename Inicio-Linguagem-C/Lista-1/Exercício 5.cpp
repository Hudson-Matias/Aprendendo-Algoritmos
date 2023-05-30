#include <stdio.h>
#include <stdlib.h>
//5) Ler uma variável e apresentar sua metade.
int main (){
	
	double x;
	
	printf("Digite um numero: ");
	scanf("%lf",&x);
	
	x= x/2;
	
	printf("%.2lf",x);
	
	system("pause");
	return 0;
}
