#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//5) Solicite (número inteiro) o mês atual ao usuário e apresente o correspondente mês por extenso.
int main(){
	
	int numero;
	
	printf("Digite um numero inteiro(ate 12): ");
	scanf("%i",&numero);
	
	switch (numero){
	case 1: 
		printf("Janeiro\n");
	break;
	case 2:
		printf("Fevereiro\n");
	break;
	case 3:
		printf("Março\n");
	break;
	case 4:
		printf("Abril\n");
	break;
	case 5:
		printf("Maio\n");
	break;
	case 6:
		printf("Junho\n");
	break;
	case 7:
		printf("Julho\n");
	break;
	case 8:
		printf("Agosto");
	break;
	case 9:
		printf("Setembro");
	break;
	case 10:
		printf("Outubro");
	break;
	case 11:
		printf("Novembro");
	break;
	case 12:
		printf("Dezembro");
	break;
	}	
	
	system("pause");
	return 0;
}
