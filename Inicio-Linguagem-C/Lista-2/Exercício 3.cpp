#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	
	double nota1,nota2,med,fzsub,notasub,medfinal;
	
	printf("Digite a primeira nota: ");
	scanf("%lf",&nota1);
	
	printf("Digite a segunda nota: ");
	scanf("%lf",&nota2);
	
	med=(nota1+nota2)/2;
	
	if(med>=60){
		printf("APROVADO\n");
	}else{
		printf("REPROVADO\n");
		printf("Deseja fazer prova substitutiva? (0 para nao/1 para sim): \n");
		scanf("%lf",&fzsub);
		if(fzsub==0){
			printf("REPROVADO\n");
		}else if(fzsub==1){
			printf("Digite a nota da substitutiva: ");
			scanf("%lf",&notasub);
			if(nota1<=notasub){
				medfinal=(notasub+nota2)/2;
				if(medfinal>=60.0){
					printf("APROVADO\n");
				}else {
					printf("REPROVADO\n");
				}
			}else if(nota2<=notasub){
				medfinal=(nota1+notasub)/2;
				if(medfinal>=60.0){
					printf("APROVADO\n");
				}else {
					printf("REPROVADO\n");
				}
			}
		}
	}
	
	
	
	system("pause");
	return 0;
}
