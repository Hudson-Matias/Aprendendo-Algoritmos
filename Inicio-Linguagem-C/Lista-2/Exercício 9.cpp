#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <locale.h>
//9) Solicite um n�mero inteiro e apresente ao usu�rio se o mesmo est� no intervalo entre 50 e 100.
int main(){
	setlocale(LC_ALL,"portuguese");
	int x;
	
	printf("Digite um n�mero: ");
	scanf("%d",&x);
	
	if(x>=50&&x<=100){
		printf("Est� entre 50 e 100");
	}else{
		printf("N�o est� entre 50 e 100");
	}
	
	
	
	return 0;
}
