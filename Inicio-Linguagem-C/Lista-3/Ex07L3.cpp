#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
//7) Solicite 15 n�mero (entre 10 e 50) e apresente posteriormente a m�dia
void traducao(){
	setlocale(LC_ALL,"portuguese");
}

int main(){
	traducao();
	
	int x,numero,med;
	
	for(x=0;x<15;x++){
		printf("Digite o %d� numero: ",x+1);
		scanf("%d",&numero);
		numero+1;
	}
	med=numero/15;
	
	printf("A m�dia �: %d",med);
	
	
	return 0;
}
