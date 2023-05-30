#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//1) Solicitar o nome e idade de 3 pessoas (utilize a DO WHLE)
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main (){
	traducao();
	char nome[51];
	int x,idade;
	do{
		printf("Digite o %dº nome: ",x+1);
		fflush(stdin);
		gets(nome);
		printf("Digite %dº idade: ",x+1);
		scanf("%d",&idade);
		x++;
	}while(x<3);
	
	return 0;
}
