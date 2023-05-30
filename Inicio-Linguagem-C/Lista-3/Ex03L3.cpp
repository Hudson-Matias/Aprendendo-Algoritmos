#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//3) Solicitar o nome e idade de 3 pessoas (utilize a estrutura FOR)
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main(){
	traducao();
	
	char nome[51];
	int x,idade;
	
	for (x=0;x<3;x++){
		printf("Digite a %dº nome: ",x+1);
		fflush(stdin);
		gets(nome);
		printf("Digite a %dº idade: ",x+1);
		scanf("%d",&idade);
	}
		
	return 0;
}
