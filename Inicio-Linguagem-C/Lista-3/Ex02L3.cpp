#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//2) Solicitar o nome e idade de 3 pessoas (utilize a estrutura WHILE)
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main (){
	traducao();
	
	char nome[51];
	int x,idade;
	
	while(x<3){
		printf("Digite %dº nome: ",x+1);
		fflush(stdin);
		gets(nome);
		printf("Digite %dº idade: ",x+1);
		scanf("%d",&idade);
		x++;
	}
	
	return 0;
}
