#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//6) Solicite o nome, idade e sexo de uma pessoa. Valide o sexo entre (“F” / “M”) idade entre 10 e 100 anos
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main(){
	traducao();
	
	char sexo,nome[51];
	int idade;	
	
	printf("Digite o seu nome: ");
	gets(nome);
	printf("Digite a sua idade: ");
	scanf("%d",&idade);
	printf("Digite o seu sexo(F/M): ");
	scanf("%s",&sexo);
	
	if(sexo=='F'){
		printf("Seu sexo é feminino!\n");
	}else{
		printf("Seu sexo é masculino!\n");
	}
	
	if(idade>10&&idade<100){
		printf("Sua idade é maior que 10 anos e menor que 100 anos\n");
	}else{
		printf("Sua não idade é maior que 10 anos nem menor que 100 anos\n");
	}
	
	return 0;
}
