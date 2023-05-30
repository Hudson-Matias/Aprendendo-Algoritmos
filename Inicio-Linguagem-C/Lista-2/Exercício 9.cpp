#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <locale.h>
//9) Solicite um número inteiro e apresente ao usuário se o mesmo está no intervalo entre 50 e 100.
int main(){
	setlocale(LC_ALL,"portuguese");
	int x;
	
	printf("Digite um número: ");
	scanf("%d",&x);
	
	if(x>=50&&x<=100){
		printf("Está entre 50 e 100");
	}else{
		printf("Não está entre 50 e 100");
	}
	
	
	
	return 0;
}
