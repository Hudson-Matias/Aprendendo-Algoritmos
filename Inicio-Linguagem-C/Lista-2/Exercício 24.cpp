#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/*24) Construa um programa que solicite um valor inteiro e apresente ao usu�rio se o mesmo � ou n�o um
n�mero PRIMO*/
int main() {
	setlocale(LC_ALL,"portuguese");
	
    int num,i,primo;
    
    primo=1;

    printf("Digite um numero inteiro: ");
    scanf("%d", &num);

    for (i=2;i<=num/2;i++){
        if (num%i==0){
            primo=0;
            break;
        }
    }

    if(primo){
        printf("%d � primo.\n",num);
    } else {
        printf("%d nao � primo.\n",num);
    }

    return 0;
}
