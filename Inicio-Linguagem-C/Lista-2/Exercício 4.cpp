#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//4) Solicite duas variáveis inteiras (valor1 e valor2) e apresente a mensagem: VALOR1 é maior, VALOR2 é maior ou VALORES IGUAIS.
int main(){
	

    int a,b,c, menor, maior, igual;
    printf("Primeiro valor: ");
    scanf("%d",&a);
    printf("Segundo valor: ");
    scanf("%d",&b);

    if (a<b){
        menor=a;
        printf("Valor 1 eh menor\n");
    }
    else if (b<a) {
        menor=b;
        printf("Valor 2 eh menor\n");
    } else if (a==b){
    	printf("Valores iguais\n");
	}
    if (a>b){
    	maior=a;
    	printf("Valor 1 eh maior\n");
	}
	else if (b>a){
		maior=b;
		printf("Valor 2 eh maior\n");
	} 
	
	system("pause");
	return 0;
}
